.class final Lcom/instagram/creation/capture/e/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ca;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ca;)V
    .locals 0

    .prologue
    .line 200959
    iput-object p1, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 200960
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    if-nez v0, :cond_7

    move v0, v1

    .line 200961
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v4, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 200962
    iget-object v2, v2, Lcom/instagram/creation/capture/e/da;->r:Ljava/lang/Object;

    if-eqz v2, :cond_8

    move v2, v3

    .line 200963
    :goto_1
    if-nez v2, :cond_9

    if-nez v0, :cond_9

    move v2, v3

    .line 200964
    :goto_2
    iget-object v4, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v4, v4, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v5, Lcom/instagram/creation/capture/e/bn;->b:Lcom/instagram/creation/capture/e/bn;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v4, v4, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v5, Lcom/instagram/creation/capture/e/bn;->c:Lcom/instagram/creation/capture/e/bn;

    if-eq v4, v5, :cond_0

    if-eqz v0, :cond_a

    :cond_0
    move v8, v3

    .line 200965
    :goto_3
    if-eqz v8, :cond_c

    iget-object v4, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v4, v4, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 200966
    iget-object v4, v4, Lcom/instagram/creation/capture/e/dz;->r:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v4, v3

    .line 200967
    :goto_4
    if-nez v4, :cond_c

    if-nez v0, :cond_c

    move v0, v3

    .line 200968
    :goto_5
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 200969
    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v4, v4, Lcom/instagram/creation/capture/e/ca;->z:Landroid/view/GestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200970
    iget-object v4, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v4, p2}, Lcom/instagram/creation/capture/e/ca;->a$redex0(Lcom/instagram/creation/capture/e/ca;Landroid/view/MotionEvent;)V

    .line 200971
    :cond_2
    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v4, v4, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v4, :cond_d

    move v7, v3

    .line 200972
    :goto_6
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-eqz v0, :cond_e

    move v0, v3

    .line 200973
    :goto_7
    iget-object v4, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v4, v4, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v5, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v4, v4, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v4}, Lcom/instagram/creation/capture/e/ca;->t(Lcom/instagram/creation/capture/e/ca;)Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v3

    .line 200974
    :goto_8
    iget-object v5, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v5}, Lcom/instagram/creation/capture/e/ca;->q(Lcom/instagram/creation/capture/e/ca;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v5, v5, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    .line 200975
    iget v5, v5, Lcom/instagram/creation/capture/e/ca;->h:F

    .line 200976
    cmpl-float v5, v5, v10

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v5}, Lcom/instagram/creation/capture/e/ca;->t(Lcom/instagram/creation/capture/e/ca;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v6, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget v6, v6, Lcom/instagram/creation/capture/e/ca;->Z:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v6, v9

    invoke-static {v5, v6}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/creation/capture/e/ca;F)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v3

    .line 200977
    :goto_9
    iget-object v6, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    .line 200978
    iget-object v6, v6, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v6, :cond_11

    move v6, v3

    .line 200979
    :goto_a
    if-eqz v6, :cond_12

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v2, v2, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    .line 200980
    iget v2, v2, Lcom/instagram/creation/capture/e/ca;->h:F

    .line 200981
    cmpl-float v2, v2, v10

    if-nez v2, :cond_12

    move v2, v3

    .line 200982
    :goto_b
    if-nez v8, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-eqz v2, :cond_4

    .line 200983
    :cond_3
    iget-object v6, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v6, v6, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200984
    :cond_4
    if-nez v7, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1

    .line 200985
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bs;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    .line 200986
    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ev;->e:Z

    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 200987
    goto/16 :goto_1

    :cond_9
    move v2, v1

    .line 200988
    goto/16 :goto_2

    :cond_a
    move v8, v1

    .line 200989
    goto/16 :goto_3

    :cond_b
    move v4, v1

    .line 200990
    goto/16 :goto_4

    :cond_c
    move v0, v1

    .line 200991
    goto/16 :goto_5

    :cond_d
    move v7, v1

    .line 200992
    goto/16 :goto_6

    :cond_e
    move v0, v1

    .line 200993
    goto/16 :goto_7

    :cond_f
    move v4, v1

    .line 200994
    goto/16 :goto_8

    :cond_10
    move v5, v1

    .line 200995
    goto :goto_9

    :cond_11
    move v6, v1

    .line 200996
    goto :goto_a

    :cond_12
    move v2, v1

    .line 200997
    goto :goto_b
.end method
