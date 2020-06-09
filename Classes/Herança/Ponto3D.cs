namespace Classes.Herança
{
  public class Ponto3D : Ponto
  {
    public int z;

    public Ponto3D(int x, int y, int z): base(x, y)
    {
      this.z = z;
      CaulcularDistancia();
    }

    public static void Calcular()
    {
      // do something
    }

    public override void CaulcularDistancia3()
    {
      // do something
    }
  }
}
