class  SubmitButton extends Button{

  SubmitButton(String t, String f, String s, int x, int y){
     super(t,f,s,x,y);
     }
     
   void mouseClicked(){
     if (hovered()){
       String ret = "";
     
       File f = new File("cardSets/"+".txt");
       PrintWriter out = createWriter("cardSets/"+".txt");
       for (int x = 0; x < tb.length / 2; x++) {
         out.println(tb[x * 2].getText() + " " + tb[x * 2 + 1].getText());
       }
       out.close();
       setup();
       page="home";
         
       }
     }
   }
