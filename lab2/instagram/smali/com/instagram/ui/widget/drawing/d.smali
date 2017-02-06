.class final Lcom/instagram/ui/widget/drawing/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field a:Z

.field final synthetic b:Lcom/instagram/ui/widget/drawing/ColourPalette;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V
    .locals 0

    .prologue
    .line 288331
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/d;->b:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 288332
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/d;->b:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/d;->a:Z

    .line 288333
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/d;->a:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 288334
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/d;->a:Z

    if-nez v0, :cond_1

    .line 288335
    :cond_0
    :goto_0
    return-void

    .line 288336
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/d;->b:Lcom/instagram/ui/widget/drawing/ColourPalette;

    sget v1, Lcom/instagram/ui/widget/drawing/a;->b:I

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setMode$2f37b6c0(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V

    .line 288337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 288338
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/d;->b:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 288340
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/d;->b:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/e;

    .line 288341
    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/widget/drawing/e;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 288342
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/d;->b:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/widget/drawing/e;->a(FF)I

    move-result v0

    .line 288343
    invoke-static {v3, v0, v2, v1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a$redex0(Lcom/instagram/ui/widget/drawing/ColourPalette;IFF)V

    .line 288344
    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 288345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 288346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 288347
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/d;->b:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/e;

    .line 288348
    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/e;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288349
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/d;->b:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 288350
    iget v0, v0, Lcom/instagram/ui/widget/drawing/e;->e:I

    .line 288351
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a$redex0(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V

    .line 288352
    const/4 v0, 0x1

    .line 288353
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
