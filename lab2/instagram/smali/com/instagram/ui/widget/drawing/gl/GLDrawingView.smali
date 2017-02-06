.class public Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;
.super Lcom/instagram/ui/widget/drawing/gl/ad;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/common/k;


# instance fields
.field public final a:Lcom/instagram/ui/widget/drawing/gl/c;

.field private final b:Lcom/instagram/ui/widget/drawing/gl/a/a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 288417
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 288418
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 288419
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/gl/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 288420
    new-instance v8, Lcom/instagram/ui/widget/drawing/gl/f;

    invoke-direct {v8, p1}, Lcom/instagram/ui/widget/drawing/gl/f;-><init>(Landroid/content/Context;)V

    .line 288421
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/a/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->b:Lcom/instagram/ui/widget/drawing/gl/a/a;

    .line 288422
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setOpaque(Z)V

    .line 288423
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->setEGLContextClientVersion(I)V

    .line 288424
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/x;

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/instagram/ui/widget/drawing/gl/x;-><init>(Lcom/instagram/ui/widget/drawing/gl/ad;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->setEGLConfigChooser(Lcom/instagram/ui/widget/drawing/gl/w;)V

    .line 288425
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBackgroundColor(I)V

    .line 288426
    const/4 v0, 0x1

    .line 288427
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->n:Z

    .line 288428
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/m;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->b:Lcom/instagram/ui/widget/drawing/gl/a/a;

    invoke-direct {v0, v8, v1}, Lcom/instagram/ui/widget/drawing/gl/m;-><init>(Lcom/instagram/ui/widget/drawing/gl/f;Lcom/instagram/ui/widget/drawing/gl/a/a;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    .line 288429
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 288430
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/drawing/gl/ad;->setRenderMode(I)V

    .line 288431
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/drawing/gl/q;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->b(Ljava/lang/Runnable;)V

    .line 288432
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)Lcom/instagram/ui/widget/drawing/gl/c;
    .locals 1

    .prologue
    .line 288433
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 288434
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 288435
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/p;

    invoke-direct {v0, p0, p1}, Lcom/instagram/ui/widget/drawing/gl/p;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->b(Ljava/lang/Runnable;)V

    .line 288436
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/common/c;)Z
    .locals 2

    .prologue
    .line 288437
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 288438
    iget-object p0, v0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/ui/widget/drawing/gl/a/c;

    .line 288439
    invoke-interface {p0}, Lcom/instagram/ui/widget/drawing/gl/a/c;->a()Lcom/instagram/ui/widget/drawing/gl/a/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 288440
    const/4 p0, 0x1

    .line 288441
    :goto_0
    move v0, p0

    .line 288442
    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 288443
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/drawing/gl/q;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->b(Ljava/lang/Runnable;)V

    .line 288444
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 288445
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/drawing/gl/q;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->b(Ljava/lang/Runnable;)V

    .line 288446
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 288447
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 288448
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/c;->b()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 288449
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/drawing/gl/p;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->b(Ljava/lang/Runnable;)V

    .line 288450
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 288451
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/drawing/gl/q;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->b(Ljava/lang/Runnable;)V

    .line 288452
    return-void
.end method

.method public getBrush()Lcom/instagram/ui/widget/drawing/common/c;
    .locals 1

    .prologue
    .line 288453
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/c;->a()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    return-object v0
.end method

.method public getDrawingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 288454
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 288455
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 288456
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/c;->b()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 288457
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->k()V

    .line 288458
    invoke-super {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->i()V

    .line 288459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->c:Z

    .line 288460
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 288461
    invoke-super {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->j()V

    .line 288462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->c:Z

    .line 288463
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 288464
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->isEnabled()Z

    move-result v0

    .line 288465
    if-eqz v0, :cond_0

    .line 288466
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    .line 288467
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 288468
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/gl/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 288469
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/ad;->b(Ljava/lang/Runnable;)V

    .line 288470
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->k()V

    .line 288471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 288472
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 288473
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 288474
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 288475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 288476
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/gl/ad;->onVisibilityChanged(Landroid/view/View;I)V

    .line 288477
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->c:Z

    if-eqz v0, :cond_0

    .line 288478
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->k()V

    .line 288479
    invoke-super {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->i()V

    .line 288480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->c:Z

    .line 288481
    :cond_0
    return-void
.end method

.method public setBrush(Lcom/instagram/ui/widget/drawing/common/c;)V
    .locals 3

    .prologue
    .line 288482
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->b:Lcom/instagram/ui/widget/drawing/gl/a/a;

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 288483
    iget-object v2, v1, Lcom/instagram/ui/widget/drawing/gl/a/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/a/b;

    .line 288484
    if-eqz v0, :cond_0

    .line 288485
    :goto_0
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/common/c;->a(I)V

    .line 288486
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->i()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    .line 288487
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/c;->a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288488
    return-void

    .line 288489
    :cond_0
    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/gl/a/a;->b:Lcom/instagram/ui/widget/drawing/gl/a/b;

    goto :goto_0
.end method

.method public setBrushSize(F)V
    .locals 1

    .prologue
    .line 288490
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/c;->a()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    .line 288491
    return-void
.end method

.method public setOnDrawListener(Lcom/instagram/ui/widget/drawing/common/j;)V
    .locals 1

    .prologue
    .line 288492
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    .line 288493
    iput-object p1, v0, Lcom/instagram/ui/widget/drawing/gl/c;->f:Lcom/instagram/ui/widget/drawing/common/j;

    .line 288494
    return-void
.end method
