.class final Lcom/instagram/people/widget/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V
    .locals 0

    .prologue
    .line 265345
    iput-object p1, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 265346
    iget-object v3, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 265347
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 265348
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 265349
    invoke-virtual {v0, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265350
    iget-boolean v6, v0, Lcom/instagram/people/widget/c;->a:Z

    .line 265351
    if-eqz v6, :cond_2

    invoke-virtual {v0, v4, v5}, Lcom/instagram/people/widget/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 265352
    :goto_1
    iput-object v0, v3, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    .line 265353
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    if-eqz v0, :cond_1

    .line 265354
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->bringToFront()V

    .line 265355
    iget-object v2, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 265356
    :goto_2
    iput-boolean v0, v2, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->d:Z

    .line 265357
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v2, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v2, v2, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 265358
    iget-boolean v5, v2, Lcom/instagram/people/widget/c;->a:Z

    .line 265359
    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/instagram/people/widget/c;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 265360
    :cond_0
    const/4 v5, 0x0

    .line 265361
    :goto_3
    move v2, v5

    .line 265362
    iput-boolean v2, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->e:Z

    .line 265363
    iget-object v2, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v3, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v3}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 265364
    invoke-virtual {v0, v3}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265365
    iput-object v0, v2, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    .line 265366
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->invalidate()V

    .line 265367
    :cond_1
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V

    .line 265368
    return v1

    .line 265369
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 265370
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 265371
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 265372
    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 265373
    iget-object v6, v2, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 265374
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    goto :goto_3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 265375
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    if-eqz v0, :cond_0

    .line 265376
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v1, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v1, v1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-static {v0, v1, p3, p4}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/people/widget/c;FF)V

    .line 265377
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 265378
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    if-eqz v0, :cond_1

    .line 265379
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 265380
    :cond_0
    :goto_0
    return v5

    .line 265381
    :cond_1
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    if-nez v0, :cond_3

    .line 265382
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 265383
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v3}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v4}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 265384
    :cond_2
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0433

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 265385
    :cond_3
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-boolean v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->e:Z

    if-eqz v0, :cond_4

    .line 265386
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 265387
    iget-object v1, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v1, v1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265388
    iget-object v1, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v2, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v2, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->removeView(Landroid/view/View;)V

    .line 265389
    :cond_4
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-boolean v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->d:Z

    if-eqz v0, :cond_0

    .line 265390
    iget-object v0, p0, Lcom/instagram/people/widget/d;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->b()V

    goto :goto_0
.end method
