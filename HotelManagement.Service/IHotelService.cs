using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel;
using System.Xml;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.Data;
using System.ServiceModel;
using System.ServiceModel.Web;
using HotelManagement.Domain.Entities1;

namespace HotelManagement.Service
{
    [ServiceContract]
    public interface IHotelService
    {

        //to get application list to load in the search box
        [WebGet(BodyStyle = WebMessageBodyStyle.Wrapped, ResponseFormat = WebMessageFormat.Json, UriTemplate = "HotelList")]
        HotelList GetHotelList();

    }
}