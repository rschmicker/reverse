.class final Lcom/github/mikephil/charting/charts/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/github/mikephil/charting/charts/b;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/b;FFFF)V
    .locals 0

    .prologue
    .line 88032
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/b;

    iput p2, p0, Lcom/github/mikephil/charting/charts/a;->a:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/a;->b:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/a;->c:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 88033
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/b;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget v1, p0, Lcom/github/mikephil/charting/charts/a;->a:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->b:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/a;->c:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 88034
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->g()V

    .line 88035
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->f()V

    .line 88036
    return-void
.end method
