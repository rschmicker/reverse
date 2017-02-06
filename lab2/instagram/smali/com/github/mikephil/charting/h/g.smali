.class public abstract Lcom/github/mikephil/charting/h/g;
.super Lcom/github/mikephil/charting/h/c;
.source ""


# instance fields
.field protected a:Lcom/github/mikephil/charting/a/a;

.field protected b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 4

    .prologue
    const/16 v3, 0x3f

    const/4 v2, 0x1

    .line 91134
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/h/c;-><init>(Lcom/github/mikephil/charting/i/d;)V

    .line 91135
    iput-object p1, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    .line 91137
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91138
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/g;->d:Landroid/graphics/Paint;

    .line 91139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    .line 91140
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91141
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91142
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    .line 91144
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91145
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91146
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91147
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V
    .locals 2

    .prologue
    .line 91148
    invoke-interface {p2, p3}, Lcom/github/mikephil/charting/f/c;->b(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4, p5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91149
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V
.end method

.method protected final a(Lcom/github/mikephil/charting/data/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/d",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 91150
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    .line 91151
    iget v1, p1, Lcom/github/mikephil/charting/data/d;->k:I

    .line 91152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91153
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    .line 91154
    iget-object v1, p1, Lcom/github/mikephil/charting/data/d;->m:Landroid/graphics/Typeface;

    .line 91155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91156
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    .line 91157
    iget v1, p1, Lcom/github/mikephil/charting/data/d;->l:F

    .line 91158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91159
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method
