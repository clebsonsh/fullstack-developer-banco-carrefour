namespace Classes.Herança
{
  public class Ponto
  {
    public int x, y;
    private int distancia;

    public Ponto(int x, int y)
    {
      this.x = x;
      this.y = y;
    }

    protected void CaulcularDistancia()
    {
      // Do semething...
    }

    private void CaulcularDistancia2()
    {
      // Do semething...
    }

    public virtual void CaulcularDistancia3()
    {
      // Do semething...
    }
  }
}
