using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ServiceModel;
using HotelManagement.Domain.Entities1;
using System.Data.SqlClient;
using System.Data;



namespace HotelManagement.Service
{
    public class HotelService: IHotelService
    {
        public List<HotelLists> GetHotelList()
        {
            List<HotelLists> TestList = new List<HotelLists>();
            HotelLists test = null;

            string connString = System.Configuration.ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
                        
            using (SqlConnection sqlConnection1 = new SqlConnection(connString))
            {
                using (SqlCommand cmd = new SqlCommand())
                {
                    
                    cmd.CommandText = "dbo.SearchHotel";
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Connection = sqlConnection1;

                    sqlConnection1.Open();

                    SqlDataReader reader = cmd.ExecuteReader();                    

                    while (reader.Read())
                    {
                        test = new HotelLists();
                        test.Hotel_NM = reader["Hotel_NM"].ToString();
                        test.Address1 = reader["Address1"].ToString();
                        test.City = reader["City"].ToString();
                        test.State = reader["State"].ToString();
                        test.Rating = int.Parse(reader["Rating"].ToString());
                        test.Phone_Num = reader["Phone_Num"].ToString();
                        TestList.Add(test);
                    }

                }
            }

            return TestList;
        }
    }
}