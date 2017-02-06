.class final Lcom/instagram/android/g/y;
.super Lcom/instagram/android/feed/a/i;
.source ""


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/android/g/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/z;Landroid/content/Context;Lcom/instagram/service/a/e;Z)V
    .locals 0

    .prologue
    .line 145586
    iput-object p1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iput-object p2, p0, Lcom/instagram/android/g/y;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/android/g/y;->b:Lcom/instagram/service/a/e;

    iput-boolean p4, p0, Lcom/instagram/android/g/y;->c:Z

    invoke-direct {p0}, Lcom/instagram/android/feed/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 7

    .prologue
    .line 145587
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    .line 145588
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 145589
    iget v4, v0, Lcom/instagram/android/g/z;->z:I

    sget v5, Lcom/instagram/android/g/aa;->d:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Lcom/instagram/android/g/z;->z:I

    sget v5, Lcom/instagram/android/g/aa;->c:I

    if-ne v4, v5, :cond_1

    .line 145590
    :cond_0
    iget-object v4, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->a:Landroid/view/View;

    .line 145591
    iget-object v5, v0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    double-to-float v6, v2

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 145592
    double-to-float v5, v2

    const v6, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    add-float/2addr v5, v6

    .line 145593
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 145594
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 145595
    iget-object v4, v0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145596
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 145597
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145598
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    sget v1, Lcom/instagram/android/g/aa;->b:I

    .line 145599
    iput v1, v0, Lcom/instagram/android/g/z;->z:I

    .line 145600
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 145601
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v1, v1, Lcom/instagram/android/g/z;->z:I

    sget v2, Lcom/instagram/android/g/aa;->d:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v1, v1, Lcom/instagram/android/g/z;->z:I

    sget v2, Lcom/instagram/android/g/aa;->f:I

    if-ne v1, v2, :cond_2

    .line 145602
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v1}, Lcom/instagram/android/g/z;->B(Lcom/instagram/android/g/z;)Z

    .line 145603
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v4, v4, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->i:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v5, v5, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/android/g/y;->b:Lcom/instagram/service/a/e;

    invoke-static {v6}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v7, v7, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145604
    invoke-virtual {v6, v7}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v6

    sget-object v7, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v6, v7, :cond_1

    const/4 v0, 0x1

    .line 145605
    :cond_1
    if-eqz v0, :cond_3

    const v0, 0x7f0b008a

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/android/g/z;->a(Lcom/instagram/android/g/z;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v0

    .line 145606
    iget-boolean v1, p0, Lcom/instagram/android/g/y;->c:Z

    if-eqz v1, :cond_4

    .line 145607
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v4, v4, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->j:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v5, v5, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    const v6, 0x7f0b0088

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/g/z;->a(Lcom/instagram/android/g/z;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 145608
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v4, v4, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->l:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v5, v5, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    const v6, 0x7f0b0034

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/g/z;->a(Lcom/instagram/android/g/z;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 145609
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v4, v4, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v5, v5, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    const v6, 0x7f0b0033

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/g/z;->a(Lcom/instagram/android/g/z;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 145610
    if-eqz v0, :cond_5

    .line 145611
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    sget v2, Lcom/instagram/android/g/aa;->f:I

    .line 145612
    iput v2, v1, Lcom/instagram/android/g/z;->z:I

    .line 145613
    :cond_2
    :goto_2
    return v0

    .line 145614
    :cond_3
    const v0, 0x7f0b0087

    goto :goto_0

    .line 145615
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v4, v4, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v5, v5, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    const v6, 0x7f0b0039

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/g/z;->a(Lcom/instagram/android/g/z;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    .line 145616
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v1}, Lcom/instagram/android/g/z;->C(Lcom/instagram/android/g/z;)Landroid/view/View;

    .line 145617
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    sget v2, Lcom/instagram/android/g/aa;->d:I

    .line 145618
    iput v2, v1, Lcom/instagram/android/g/z;->z:I

    .line 145619
    goto :goto_2
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 145620
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 145621
    sget-wide v2, Lcom/instagram/android/feed/a/k;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v0, v0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->a:I

    if-eq v0, v1, :cond_2

    .line 145622
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145623
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 145624
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145625
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    const/4 v1, 0x0

    .line 145626
    iput-object v1, v0, Lcom/instagram/android/g/z;->x:Ljava/lang/Runnable;

    .line 145627
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    sget v1, Lcom/instagram/android/g/aa;->a:I

    .line 145628
    iput v1, v0, Lcom/instagram/android/g/z;->z:I

    .line 145629
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->a:Lcom/instagram/android/h/af;

    if-eqz v0, :cond_1

    .line 145630
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->a:Lcom/instagram/android/h/af;

    .line 145631
    invoke-virtual {v0}, Lcom/instagram/android/h/af;->q()V

    .line 145632
    :cond_1
    sget-object v0, Lcom/instagram/ui/d/d;->a:Lcom/instagram/ui/d/c;

    move-object v0, v0

    .line 145633
    invoke-virtual {v0}, Lcom/instagram/ui/d/c;->a()V

    .line 145634
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 11

    .prologue
    .line 145635
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-nez v0, :cond_1

    .line 145636
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 145637
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-nez v1, :cond_0

    .line 145638
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 145639
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 145640
    iput-object v0, v1, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 145641
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_13

    .line 145642
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 145643
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 145644
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setFocusable(Z)V

    .line 145645
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->requestFocusFromTouch()Z

    .line 145646
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    .line 145647
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/g/z;->H:Z

    .line 145648
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v0, Lcom/instagram/android/g/z;->e:Lcom/instagram/android/feed/b/b/dh;

    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v3, v0, Lcom/instagram/android/g/z;->k:Lcom/instagram/service/a/e;

    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v4, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145649
    sget v1, Lcom/instagram/ui/mediaactions/a;->c:I

    move v5, v1

    .line 145650
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v6, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v6, v6, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-virtual {v1, v6}, Lcom/instagram/android/g/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/ui/a/f;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-boolean v7, v1, Lcom/instagram/android/g/z;->r:Z

    .line 145651
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/b/dg;

    .line 145652
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 145653
    iget-object v8, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 145654
    iget-object v8, v8, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 145655
    invoke-virtual {v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 145656
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->f:Landroid/widget/TextView;

    .line 145657
    iget-object v8, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 145658
    iget-object v8, v8, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 145659
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145660
    iget-object v1, v4, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 145661
    if-eqz v1, :cond_8

    .line 145662
    iget-object v8, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 145663
    if-eqz v8, :cond_8

    .line 145664
    iget-object v8, v0, Lcom/instagram/android/feed/b/b/dg;->g:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145665
    iget-object v8, v0, Lcom/instagram/android/feed/b/b/dg;->g:Landroid/widget/TextView;

    .line 145666
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 145667
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145668
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->E()I

    move-result v1

    sget v8, Lcom/instagram/feed/d/o;->c:I

    if-ne v1, v8, :cond_6

    .line 145669
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->g:Landroid/widget/TextView;

    iget v8, v2, Lcom/instagram/android/feed/b/b/dh;->b:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145670
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->t()F

    move-result v8

    invoke-virtual {v1, v8}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 145671
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v4, v1}, Lcom/instagram/feed/ui/b/j;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 145672
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v8, v1, Lcom/instagram/feed/ui/b/ao;->d:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v9, v1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 145673
    iget-object v1, v4, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v10, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v10, :cond_9

    const/4 v1, 0x1

    .line 145674
    :goto_2
    invoke-static {v8, v9, v5, v1}, Lcom/instagram/feed/ui/b/l;->a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V

    .line 145675
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    if-eq v1, v6, :cond_3

    .line 145676
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    iget-object v5, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v5, v5, Lcom/instagram/feed/ui/b/ao;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v1, v5}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 145677
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    iget-object v5, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v5, v5, Lcom/instagram/feed/ui/b/ao;->g:Lcom/instagram/feed/ui/b/n;

    .line 145678
    iget-object v5, v5, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 145679
    iget-object v8, v1, Lcom/instagram/feed/ui/a/f;->F:Ljava/lang/ref/WeakReference;

    if-ne v8, v5, :cond_3

    .line 145680
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/ui/widget/slideouticon/h;)V

    .line 145681
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iput-object v6, v1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    .line 145682
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    .line 145683
    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->g:Lcom/instagram/feed/ui/b/n;

    .line 145684
    invoke-static {v1, v4, v6}, Lcom/instagram/feed/ui/b/o;->a(Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 145685
    iget-object v1, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 145686
    invoke-virtual {v1}, Lcom/instagram/user/a/p;->b()Ljava/lang/String;

    move-result-object v5

    .line 145687
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 145688
    iget-object v1, v4, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v8, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v8, :cond_a

    const/4 v1, 0x1

    .line 145689
    :goto_3
    if-eqz v1, :cond_b

    .line 145690
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v8, 0x7f0b007c

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145691
    :goto_4
    iget-object v5, v0, Lcom/instagram/android/feed/b/b/dg;->i:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v1

    .line 145692
    invoke-virtual {v1, v4}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v1

    sget-object v6, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v1, v6, :cond_c

    const/4 v1, 0x1

    .line 145693
    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 145694
    iget-object v5, v0, Lcom/instagram/android/feed/b/b/dg;->i:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v1

    .line 145695
    invoke-virtual {v1, v4}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v1

    sget-object v3, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    .line 145696
    :goto_6
    if-eqz v1, :cond_e

    iget-object v1, v2, Lcom/instagram/android/feed/b/b/dh;->a:Landroid/content/Context;

    const v2, 0x7f0b008b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145697
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145698
    if-eqz v7, :cond_10

    .line 145699
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145700
    iget-boolean v1, v4, Lcom/instagram/feed/d/t;->D:Z

    .line 145701
    if-nez v1, :cond_f

    .line 145702
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145703
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->n:Landroid/widget/Space;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 145704
    :goto_8
    invoke-static {v4}, Lcom/instagram/user/c/d;->a(Lcom/instagram/feed/d/t;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 145705
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145706
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->o:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 145707
    :goto_9
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/g/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v2, Lcom/instagram/android/g/z;->A:Landroid/view/ViewGroup;

    .line 145708
    const/4 v3, 0x0

    .line 145709
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 145710
    invoke-virtual {v2}, Landroid/view/ViewGroup;->buildDrawingCache()V

    .line 145711
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 145712
    if-eqz v4, :cond_4

    .line 145713
    const v3, 0x3dcccccd    # 0.1f

    const/4 v5, 0x3

    invoke-static {v4, v3, v5}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 145714
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145715
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07001b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145716
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145717
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    .line 145718
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 145719
    move-object v1, v3

    .line 145720
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145721
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->a:Landroid/view/View;

    .line 145722
    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 145723
    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 145724
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145725
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145726
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145727
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 145728
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    iget-object v2, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v2, Lcom/instagram/android/g/z;->t:Landroid/support/v4/app/o;

    invoke-virtual {v2}, Landroid/support/v4/app/o;->g()I

    move-result v2

    const-string v3, "long_press"

    .line 145729
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 145730
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 145731
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 145732
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v2, v2, Lcom/instagram/android/g/z;->G:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;II)V

    .line 145733
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v2, v2, Lcom/instagram/android/g/z;->G:I

    sget-object v3, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;ILcom/instagram/feed/c/l;)V

    .line 145734
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    sget v1, Lcom/instagram/android/g/aa;->c:I

    .line 145735
    iput v1, v0, Lcom/instagram/android/g/z;->z:I

    .line 145736
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145737
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    .line 145738
    :goto_a
    if-eqz v0, :cond_5

    .line 145739
    new-instance v0, Lcom/instagram/common/z/k;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    .line 145740
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/z/k;->d:Z

    .line 145741
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    .line 145742
    :cond_5
    const/4 v0, 0x1

    .line 145743
    :goto_b
    return v0

    .line 145744
    :cond_6
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->E()I

    move-result v1

    sget v8, Lcom/instagram/feed/d/o;->b:I

    if-ne v1, v8, :cond_2

    .line 145745
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 145746
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->g:Landroid/widget/TextView;

    iget v8, v2, Lcom/instagram/android/feed/b/b/dh;->b:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 145747
    :cond_7
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->g:Landroid/widget/TextView;

    iget v8, v2, Lcom/instagram/android/feed/b/b/dh;->c:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 145748
    :cond_8
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->g:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 145749
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 145750
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 145751
    :cond_b
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v8, 0x7f0b007b

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 145752
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 145753
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 145754
    :cond_e
    iget-object v1, v2, Lcom/instagram/android/feed/b/b/dh;->a:Landroid/content/Context;

    const v2, 0x7f0b0087

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 145755
    :cond_f
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145756
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->n:Landroid/widget/Space;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto/16 :goto_8

    .line 145757
    :cond_10
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145758
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 145759
    :cond_11
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/dg;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145760
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->o:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    goto/16 :goto_9

    .line 145761
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 145762
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_b
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 145763
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v0, v0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v2, Lcom/instagram/android/g/z;->D:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/g/z;->b(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 145764
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v0, v0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->c:I

    if-eq v0, v1, :cond_0

    .line 145765
    :goto_0
    return-void

    .line 145766
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    sget v1, Lcom/instagram/android/g/aa;->d:I

    .line 145767
    iput v1, v0, Lcom/instagram/android/g/z;->z:I

    .line 145768
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->a:Lcom/instagram/android/h/af;

    if-eqz v0, :cond_1

    .line 145769
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->a:Lcom/instagram/android/h/af;

    .line 145770
    iget-object v1, v0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    const-string v2, "peek"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/explore/g/e;->a(Ljava/lang/String;Z)V

    .line 145771
    :cond_1
    sget-object v0, Lcom/instagram/ui/d/d;->a:Lcom/instagram/ui/d/c;

    move-object v0, v0

    .line 145772
    invoke-virtual {v0}, Lcom/instagram/ui/d/c;->a()V

    .line 145773
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v10, v0, Lcom/instagram/android/feed/b/b/dg;->a:Landroid/view/View;

    .line 145774
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145775
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_3

    move v0, v8

    .line 145776
    :goto_1
    if-eqz v0, :cond_2

    .line 145777
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->g:Lcom/instagram/feed/ui/c/a;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/instagram/feed/ui/a/f;

    .line 145778
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->i:Lcom/instagram/android/feed/d/f;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v2, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v2, v2, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v3, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v3, v3, Lcom/instagram/android/g/z;->G:I

    const/4 v4, -0x1

    .line 145779
    iget v5, v5, Lcom/instagram/feed/ui/a/f;->I:I

    .line 145780
    const-string v7, "peek"

    iget-object v9, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/android/feed/d/f;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/b/m;IIIZLjava/lang/String;ZLcom/instagram/feed/i/k;)V

    .line 145781
    :cond_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 145782
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 145783
    goto :goto_1
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 9

    .prologue
    .line 145784
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    .line 145785
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 145786
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145787
    iget v4, v0, Lcom/instagram/android/g/z;->z:I

    sget v5, Lcom/instagram/android/g/aa;->f:I

    if-ne v4, v5, :cond_2

    .line 145788
    iget-boolean v4, v0, Lcom/instagram/android/g/z;->I:Z

    if-nez v4, :cond_0

    .line 145789
    iget-object v4, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    double-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 145790
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_1

    .line 145791
    iput-boolean v7, v0, Lcom/instagram/android/g/z;->I:Z

    .line 145792
    :cond_1
    iget-object v4, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145793
    iget-object v4, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    iget-object v5, v0, Lcom/instagram/android/g/z;->J:[I

    aget v5, v5, v6

    iget-object v6, v0, Lcom/instagram/android/g/z;->D:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v6, v6, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 145794
    iget-object v4, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    iget-object v5, v0, Lcom/instagram/android/g/z;->J:[I

    aget v5, v5, v7

    iget-object v6, v0, Lcom/instagram/android/g/z;->D:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v6, v6, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/instagram/android/g/z;->p:I

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v6, v6, 0x28

    div-int/lit16 v6, v6, 0xa0

    sub-int/2addr v5, v6

    int-to-float v5, v5

    double-to-float v6, v2

    iget v7, v0, Lcom/instagram/android/g/z;->q:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 145795
    :cond_2
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 145796
    sget-wide v2, Lcom/instagram/android/feed/a/k;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 145797
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->E:Landroid/view/View;

    if-nez v0, :cond_3

    .line 145798
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 145799
    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 145800
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->D:Landroid/view/View;

    .line 145801
    iput-object v1, v0, Lcom/instagram/android/g/z;->E:Landroid/view/View;

    .line 145802
    sget-object v0, Lcom/instagram/android/g/z;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    .line 145803
    sget-object v0, Lcom/instagram/android/g/z;->d:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 145804
    :cond_3
    :goto_0
    return-void

    .line 145805
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    const/4 v1, 0x0

    .line 145806
    iput-object v1, v0, Lcom/instagram/android/g/z;->E:Landroid/view/View;

    .line 145807
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 145808
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v0}, Lcom/instagram/android/g/z;->c(Lcom/instagram/android/g/z;)V

    .line 145809
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 145810
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v0, v0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->a:I

    if-eq v0, v1, :cond_0

    .line 145811
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 145812
    sget-wide v2, Lcom/instagram/android/feed/a/k;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 145813
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145814
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145815
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v0}, Lcom/instagram/android/g/z;->C(Lcom/instagram/android/g/z;)Landroid/view/View;

    .line 145816
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v0}, Lcom/instagram/android/g/z;->B(Lcom/instagram/android/g/z;)Z

    .line 145817
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v0, v0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->f:I

    if-ne v0, v1, :cond_0

    .line 145818
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    sget v1, Lcom/instagram/android/g/aa;->d:I

    .line 145819
    iput v1, v0, Lcom/instagram/android/g/z;->z:I

    .line 145820
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 145821
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->j:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_4

    .line 145822
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    new-instance v1, Lcom/instagram/android/g/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/g/u;-><init>(Lcom/instagram/android/g/y;)V

    .line 145823
    iput-object v1, v0, Lcom/instagram/android/g/z;->x:Ljava/lang/Runnable;

    .line 145824
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v0, v0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->d:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v0, v0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->c:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v0, v0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->f:I

    if-ne v0, v1, :cond_2

    .line 145825
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v0}, Lcom/instagram/android/g/z;->c(Lcom/instagram/android/g/z;)V

    .line 145826
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145827
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_a

    move v0, v7

    .line 145828
    :goto_1
    if-eqz v0, :cond_3

    .line 145829
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->i:Lcom/instagram/android/feed/d/f;

    const-string v1, "end_peek"

    invoke-virtual {v0, v1, v7, v8}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 145830
    :cond_3
    return v7

    .line 145831
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->l:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_5

    .line 145832
    const-string v0, "share_button"

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v4, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v4, v4, Lcom/instagram/android/g/z;->G:I

    iget-object v5, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v5, v5, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v5, v5, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v5, v5, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;III)V

    .line 145833
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;)V

    .line 145834
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->j:Lcom/instagram/android/directsharev2/ui/k;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/android/directsharev2/ui/k;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    goto :goto_0

    .line 145835
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->i:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_8

    .line 145836
    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    sget-wide v2, Lcom/instagram/android/feed/a/k;->a:D

    sget-wide v4, Lcom/instagram/android/feed/a/k;->b:D

    iget-object v0, p0, Lcom/instagram/android/g/y;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v6, v6, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145837
    invoke-virtual {v0, v6}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v6, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v6, :cond_6

    move v0, v7

    .line 145838
    :goto_2
    if-eqz v0, :cond_7

    sget-object v6, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/instagram/android/g/z;->a(Lcom/instagram/android/g/z;DDLcom/instagram/feed/d/p;)V

    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 145839
    goto :goto_2

    .line 145840
    :cond_7
    sget-object v6, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    goto :goto_3

    .line 145841
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->k:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_9

    .line 145842
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    new-instance v1, Lcom/instagram/android/g/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/g/v;-><init>(Lcom/instagram/android/g/y;)V

    .line 145843
    iput-object v1, v0, Lcom/instagram/android/g/z;->x:Ljava/lang/Runnable;

    .line 145844
    goto/16 :goto_0

    .line 145845
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->m:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    .line 145846
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v1}, Lcom/instagram/android/g/z;->z(Lcom/instagram/android/g/z;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/g/x;

    invoke-direct {v2, p0}, Lcom/instagram/android/g/x;-><init>(Lcom/instagram/android/g/y;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 145847
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 145848
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 145849
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145850
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    iget-object v2, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v2, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145851
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 145852
    sget-object v3, Lcom/instagram/util/report/a;->c:Lcom/instagram/util/report/a;

    iget-object v4, p0, Lcom/instagram/android/g/y;->b:Lcom/instagram/service/a/e;

    .line 145853
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 145854
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    :cond_a
    move v0, v8

    .line 145855
    goto/16 :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 145856
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    const/4 v1, 0x0

    .line 145857
    iput-object v1, v0, Lcom/instagram/android/g/z;->E:Landroid/view/View;

    .line 145858
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v0}, Lcom/instagram/android/g/z;->C(Lcom/instagram/android/g/z;)Landroid/view/View;

    .line 145859
    iget-object v0, p0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    sget v1, Lcom/instagram/android/g/aa;->a:I

    .line 145860
    iput v1, v0, Lcom/instagram/android/g/z;->z:I

    .line 145861
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 145862
    const/4 v0, 0x1

    return v0
.end method
