package furniture;

import com.eteks.sweethome3d.model.Home;
import com.eteks.sweethome3d.model.HomePieceOfFurniture;
import com.eteks.sweethome3d.model.PieceOfFurniture;
import com.eteks.sweethome3d.model.Room;
import com.eteks.sweethome3d.model.Wall;
import com.eteks.sweethome3d.plugin.Plugin;
import com.eteks.sweethome3d.plugin.PluginAction;


public class furniture extends Plugin {

	@Override
	public PluginAction[] getActions() {
		// TODO Auto-generated method stub
		return null;
	}
	

	public class SimpleAction extends PluginAction{

		@Override
		public void execute() {

		Home home=getHome();
		// corners are (x,y) :: (0,0),(200,0), ... 
		home.addRoom(new Room(
		new float[][]{{0f,0f},{200f,0f},{200f,300f},{0f,300f}}));
		}
		
	}
	


}