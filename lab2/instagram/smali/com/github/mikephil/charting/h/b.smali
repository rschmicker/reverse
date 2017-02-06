.class public abstract Lcom/github/mikephil/charting/h/b;
.super Lcom/github/mikephil/charting/h/c;
.source ""


# instance fields
.field protected b:Lcom/github/mikephil/charting/i/a;

.field protected c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/i/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 90613
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/h/c;-><init>(Lcom/github/mikephil/charting/i/d;)V

    .line 90614
    iput-object p2, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    .line 90615
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    .line 90616
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    .line 90617
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90618
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90619
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90620
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90621
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    .line 90622
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90623
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90624
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90625
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90626
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90627
    return-void
.end method
