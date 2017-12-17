using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DynamicLua;
/**
 *  Açık kaynak bir proje olarak geliştirilmiştir.
 *  Geliştirici.  ByKose
 */
namespace GameServer.QuestEngine
{
    
    public partial class Engine : IDisposable
    {
        const string QuestsPath = "quest/";

        dynamic lua = new DynamicLua.DynamicLua();
        public Engine()
        {
            // Lua oluştur
            // Luaya ait fonksiyonları getir
            MakeFunctions(ref lua);            
        }

        public void ExecuteScript(User pUser, Npc pNpc, int nEventID, sbyte bSelectedReward, string filename)
        {
            lua["UID"] = pUser.GetSocketID();
            lua["STEP"] = bSelectedReward;
            lua["EVENT"] = nEventID;

            string LuaFile = QuestsPath + filename;

            lua.DoFile(LuaFile);
        }

        public void Dispose()
        {
            lua = null;
            GC.SuppressFinalize(this);
        }
    }
}
