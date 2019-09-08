using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ServiceModel;

using HotelManagement.Domain.Entities1;


namespace HotelManagement.Service
{
    public class HotelService: IHotelService
    {
        public HotelList GetHotelList()
        {
            HotelList hotelist = new HotelList();

            return hotelist;
        }
    }
}