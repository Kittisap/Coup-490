// This script is for sending an action to the server. 
// This is not for counter-actions or actually doing the action

if (oPlayer.Turn == true){
    switch (argument0){
    
    case 'INC':     
            // send action here
            oPlayer.Coins += 1;
            break;
    
            
    case 'FOR':     
            // send Foreign Aid here
            break;
    
            
    case 'COU':     
            if (oPlayer.Coins >= 7){
                oPlayer.Coins -= 7;
                // Send COUP Action here
            }
            break;
    
            
    case 'ASS':     
            if (oPlayer.Coins >= 3){
                oPlayer.Coins -= 3;
                // send action here
            }
            break;
            
                
    case 'CON':     
            // send action here
            break;

            
    case 'CAP':     
            // send action here
            break;
     
            
    case 'DUK':     
            // send action here
            break;
         
            
    case 'AMB':    
            // send action here
            break;
                
            
    default:        
            break; 
    }
}