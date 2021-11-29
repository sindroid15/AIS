using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;



namespace AIS_DataAccessLayer.DA
{
    class Product_PurchaseOrderBTDA
    {
        AISEntitiesDB db;

        public Product_PurchaseOrderBTDA()
        {
            db = new AISEntitiesDB();
        }

        public List<Product_PurchaseOrderBT> SelectAll()
        {
            return db.Product_PurchaseOrderBT.ToList();
        }

        public bool InsertProduct_PurchaseOrderBT(Product_PurchaseOrderBT productPurchaseBT)
        {
            db.Product_PurchaseOrderBT.Add(productPurchaseBT);
            return db.SaveChanges() > 0 ? true : false;
        }

        
    }
}
