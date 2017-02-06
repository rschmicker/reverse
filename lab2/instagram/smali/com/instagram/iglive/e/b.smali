.class public final Lcom/instagram/iglive/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/iglive/e/d;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Canvas;

.field c:Landroid/text/TextPaint;

.field d:Landroid/text/TextPaint;

.field public e:J

.field f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 257962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257963
    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Lcom/instagram/iglive/e/b;->e:J

    .line 257964
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/iglive/e/b;->f:Ljava/lang/String;

    .line 257965
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/iglive/e/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    .line 257966
    iget-object v0, p0, Lcom/instagram/iglive/e/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 257967
    :goto_0
    return-void

    .line 257968
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/e/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 257969
    iget-wide v0, p0, Lcom/instagram/iglive/e/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 257970
    iget-wide v0, p0, Lcom/instagram/iglive/e/b;->e:J

    invoke-static {v0, v1}, Lcom/instagram/util/c/c;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 257971
    iget-object v1, p0, Lcom/instagram/iglive/e/b;->b:Landroid/graphics/Canvas;

    const/high16 v2, 0x430c0000    # 140.0f

    iget-object v3, p0, Lcom/instagram/iglive/e/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, v8, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257972
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/e/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/iglive/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257973
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/instagram/iglive/e/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/iglive/e/b;->d:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/instagram/iglive/e/b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 257974
    iget-object v1, p0, Lcom/instagram/iglive/e/b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 257975
    iget-object v1, p0, Lcom/instagram/iglive/e/b;->b:Landroid/graphics/Canvas;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257976
    iget-object v1, p0, Lcom/instagram/iglive/e/b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 257977
    iget-object v0, p0, Lcom/instagram/iglive/e/b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 257978
    :cond_2
    iget v0, p0, Lcom/instagram/iglive/e/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/iglive/e/b;->g:I

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 257979
    iget-object v0, p0, Lcom/instagram/iglive/e/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 257980
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 257981
    iget v0, p0, Lcom/instagram/iglive/e/b;->g:I

    return v0
.end method
