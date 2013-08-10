using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MvcShop.Model;
using Dapper;
using System.Data.SqlClient;

namespace MvcShop.Repositories
{
    public class OfferRepo
    {
        private string _connectionString;

        public OfferRepo(string connectionString)
        {
            _connectionString = connectionString;
        }

        public List<Offer> GetOffers()
        {
            using (var connection = new SqlConnection(_connectionString))
            {
                connection.Open();
                return connection.Query<Offer>("select * from dbo.offers").ToList();
            }
        }
    }
}
