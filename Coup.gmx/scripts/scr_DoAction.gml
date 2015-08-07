// --- PRECONS --------------------------------------------
// 1. Player's current action must have been allowed by all other players
// 2. The passed argument is the class type

switch(argument0){

case 'ASS': 
        // TODO: Player selects an unrevealed Enemy Card with their mouse
        // TODO: Selected card gets sent to the server.
        // TODO: Selected card is revealed to all players.
        break;

case 'AMB':
        // TODO: If only one Card Slot is active, send the Server that card
        // TODO: Else, Player selects card they want to exchange (CardA or CardB)
        // TODO: Server puts the card into its deck
        // TODO: Server gives oPlayer a new card in that same slot.
        // TODO: oPlayer updates that card slot
        break;
        
case 'CAP': 
        // TODO: Player selects an Enemy
        // TODO: Selected Enemy gets sent to the Server
        // TODO: Enemy loses up to 2 coins. If their value goes below zero, reset it to zero.
        oPlayer.Coins += 2; // oPlayer always gets 2 coins
        // TODO: Update Server the current oPlayer's Coin amount
        break;
                
case 'DUK': 
        oPlayer.Coins += 3;
        // TODO: Update Server the current oPlayer's Coin amount
        break;

default:
        show_debug_message("ERROR: scr_DoAction. Some unidentified class was given");        
}
// Make sure Server ends the current player's turn, and goes onto the next player!