if(Controlador.vencidos <2){
    if(tutorialPart == 0){
        draw_set_font(fnt_tutorial);
        draw_text_colour(80,650,Languages.tutorial[0],c_white,c_white,c_white,c_white,alpha);
        draw_text_colour(80,680,Languages.tutorial[1],c_white,c_white,c_white,c_white,alpha);
    }else if(tutorialPart == 1){
        draw_set_font(fnt_tutorial);
        draw_text_colour(80,650,Languages.tutorial[2],c_white,c_white,c_white,c_white,alpha);
        draw_text_colour(100 + string_width(Languages.tutorial[2]),650,Languages.pecados[global.faseNumero-1],c_red,c_red,c_red,c_red,alpha);        
        draw_text_colour(80,680,Languages.tutorial[3],c_white,c_white,c_white,c_white,alpha);
        draw_text_colour(80 + string_width(Languages.tutorial[3]),680,global.fraquezaB,c_white,c_white,c_white,c_white,alpha);
        draw_text_colour(120,720,global.fraqueza,c_blue,c_blue,c_blue,c_blue,alpha);
    }else if(tutorialPart == 2){
        draw_set_font(fnt_tutorial);
        draw_text_colour(80,680,Languages.tutorial[4],c_white,c_white,c_white,c_white,alpha);
    }else if(tutorialPart == 3){
        draw_set_font(fnt_tutorial);
        draw_text_colour(20,650,Languages.tutorial[5],c_white,c_white,c_white,c_white,alpha);
        draw_text_colour(20 + string_width(Languages.tutorial[5]),650,Languages.pecados[global.faseNumero-1],c_red,c_red,c_red,c_red,alpha); 
        draw_text_colour(20,680,Languages.tutorial[6],c_white,c_white,c_white,c_white,alpha);
        draw_text_colour(20,710,Languages.tutorial[7],c_white,c_white,c_white,c_white,alpha);
    }

}
