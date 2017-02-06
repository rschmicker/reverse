.class final Lcom/instagram/creation/capture/e/bx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ca;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/ca;)V
    .locals 0

    .prologue
    .line 201031
    iput-object p1, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 201032
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 201033
    iput v1, v0, Lcom/instagram/creation/capture/e/ca;->Z:F

    .line 201034
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 201035
    iput v1, v0, Lcom/instagram/creation/capture/e/ca;->aa:F

    .line 201036
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    .line 201037
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/ca;->X:Z

    .line 201038
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    .line 201039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    .line 201040
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    .line 201041
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/ca;->ae:Z

    .line 201042
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    .line 201043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/ca;->af:Z

    .line 201044
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    const/4 v1, 0x0

    .line 201045
    iput v1, v0, Lcom/instagram/creation/capture/e/ca;->ac:F

    .line 201046
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 201047
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 201048
    iput-wide v2, v0, Lcom/instagram/creation/capture/e/ca;->U:D

    .line 201049
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 201050
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    .line 201051
    iput p4, v0, Lcom/instagram/creation/capture/e/ca;->ac:F

    .line 201052
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    .line 201053
    iput p3, v0, Lcom/instagram/creation/capture/e/ca;->ab:F

    .line 201054
    sget-object v0, Lcom/instagram/creation/capture/e/bz;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/bn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201055
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 201056
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-eqz v0, :cond_0

    .line 201057
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->t(Lcom/instagram/creation/capture/e/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-wide v0, v0, Lcom/instagram/creation/capture/e/ca;->U:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-wide v0, v0, Lcom/instagram/creation/capture/e/ca;->U:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 201058
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    sget v1, Lcom/instagram/creation/capture/e/bk;->c:I

    .line 201059
    iget v2, v0, Lcom/instagram/creation/capture/e/fi;->c:I

    if-nez v2, :cond_2

    .line 201060
    iput v1, v0, Lcom/instagram/creation/capture/e/fi;->c:I

    .line 201061
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 201062
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 201063
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/ca;->c:Lcom/instagram/base/a/e;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/ca;->c:Lcom/instagram/base/a/e;

    .line 201064
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 201065
    invoke-virtual {v2}, Landroid/support/v4/app/o;->g()I

    move-result v2

    const-string v3, "swipe"

    .line 201066
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    goto :goto_0

    .line 201067
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v0, :cond_0

    .line 201068
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    .line 201069
    iput p3, v0, Lcom/instagram/creation/capture/e/eg;->o:F

    goto :goto_0

    .line 201070
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v0, :cond_0

    .line 201071
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    .line 201072
    iput p3, v0, Lcom/instagram/creation/capture/e/er;->m:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 201073
    sget-object v2, Lcom/instagram/creation/capture/e/bz;->a:[I

    iget-object v3, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/bn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 201074
    :cond_0
    :goto_0
    return v1

    .line 201075
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v2, v2, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v2}, Lcom/instagram/creation/capture/e/ca;->t(Lcom/instagram/creation/capture/e/ca;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201076
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v0, p4}, Lcom/instagram/creation/capture/e/ca;->e(Lcom/instagram/creation/capture/e/ca;F)V

    goto :goto_0

    .line 201077
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v2, v2, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    .line 201078
    iget v2, v2, Lcom/instagram/creation/capture/e/ca;->h:F

    .line 201079
    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    .line 201080
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v2, v2, Lcom/instagram/creation/capture/e/ca;->ae:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v2}, Lcom/instagram/creation/capture/e/ca;->q(Lcom/instagram/creation/capture/e/ca;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201081
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 201082
    iget-object v0, v0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(F)V

    goto :goto_0

    .line 201083
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    .line 201084
    iget-object v2, v2, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v2, :cond_4

    move v2, v1

    .line 201085
    :goto_1
    if-eqz v2, :cond_0

    .line 201086
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v3, v2, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 201087
    iget v2, v3, Lcom/instagram/creation/capture/e/da;->f:I

    sget v4, Lcom/instagram/creation/capture/e/cp;->a:I

    if-ne v2, v4, :cond_5

    move v2, v1

    .line 201088
    :goto_2
    if-nez v2, :cond_0

    .line 201089
    iget-object v2, v3, Lcom/instagram/creation/capture/e/da;->r:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move v0, v1

    .line 201090
    :cond_3
    if-nez v0, :cond_0

    .line 201091
    iget-object v0, v3, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 201092
    int-to-double v4, v0

    iget-object v0, v3, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    .line 201093
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v6, v0, Lcom/facebook/k/b;->a:D

    .line 201094
    float-to-double v8, p3

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 201095
    iget-object v2, v3, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    float-to-double v4, v0

    .line 201096
    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_0

    :cond_4
    move v2, v0

    .line 201097
    goto :goto_1

    :cond_5
    move v2, v0

    .line 201098
    goto :goto_2

    .line 201099
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v0, :cond_7

    .line 201100
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    .line 201101
    iget-boolean v2, v0, Lcom/instagram/creation/capture/e/eg;->n:Z

    if-nez v2, :cond_6

    .line 201102
    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 201103
    if-eqz v2, :cond_0

    .line 201104
    iput v4, v0, Lcom/instagram/creation/capture/e/eg;->o:F

    .line 201105
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/eg;->n:Z

    .line 201106
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 201107
    iget-object v0, v0, Lcom/instagram/creation/capture/e/eg;->m:Lcom/instagram/creation/photo/edit/f/e;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/edit/f/e;->a(F)V

    goto/16 :goto_0

    .line 201108
    :cond_6
    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->q:Lcom/instagram/creation/capture/e/bl;

    .line 201109
    iput-boolean v1, v2, Lcom/instagram/creation/capture/e/bl;->j:Z

    .line 201110
    iget-object v0, v0, Lcom/instagram/creation/capture/e/eg;->m:Lcom/instagram/creation/photo/edit/f/e;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/edit/f/e;->a(F)V

    goto/16 :goto_0

    .line 201111
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-eqz v0, :cond_0

    .line 201112
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v0, p4}, Lcom/instagram/creation/capture/e/dz;->a(F)V

    goto/16 :goto_0

    .line 201113
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v0, :cond_9

    .line 201114
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    .line 201115
    iget-boolean v2, v0, Lcom/instagram/creation/capture/e/er;->l:Z

    if-nez v2, :cond_8

    .line 201116
    iput v4, v0, Lcom/instagram/creation/capture/e/er;->m:F

    .line 201117
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/er;->l:Z

    .line 201118
    iget-object v2, v0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 201119
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->k:Lcom/instagram/creation/photo/edit/f/e;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/edit/f/e;->a(F)V

    goto/16 :goto_0

    .line 201120
    :cond_8
    iget-object v2, v0, Lcom/instagram/creation/capture/e/er;->p:Lcom/instagram/creation/capture/e/bl;

    .line 201121
    iput-boolean v1, v2, Lcom/instagram/creation/capture/e/bl;->j:Z

    .line 201122
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->k:Lcom/instagram/creation/photo/edit/f/e;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/edit/f/e;->a(F)V

    goto/16 :goto_0

    .line 201123
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-eqz v0, :cond_0

    .line 201124
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bx;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v0, p4}, Lcom/instagram/creation/capture/e/dz;->a(F)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
