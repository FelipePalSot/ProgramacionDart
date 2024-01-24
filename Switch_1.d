//Dada el promedio de un alumno, obtener la categoria .
void main() {
 int prome = 7 ;
  
  switch(prome){
    case  0  :
    case  1  :
    case  2  :
    case  3  :
    case  4  :
    case  5  :  
      print("PESIMO");
      break;
    
    case  6  :
    case  7  :
    case  8  :
    case  9  :
    case  10 :  
      print("MALO");
      break;
    
    case  11  :
    case  12  :
    case  13  :
    case  14  :  
      print("REGULAR");
      break;
    
    
    case  15  :
    case  16  :
    case  17  :
      print("BUENO");
      break;
    
    case  18  :
    case  19  :
    case  20  :  
      print("EXCELENTE");
      break;
      
    default:
      print("Valores no evaluables");
      break;
  }
}
