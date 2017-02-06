.class public final Lcom/instagram/android/feed/g/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/b/e;


# instance fields
.field final a:Lcom/instagram/base/a/f;

.field final b:Lcom/instagram/feed/ui/c/a;

.field final c:Lcom/instagram/android/feed/d/b;

.field final d:Lcom/instagram/android/feed/f/n;

.field final e:Lcom/instagram/d/f/a;

.field final f:Lcom/instagram/android/feed/b/b/b;

.field private final g:Landroid/support/v4/app/o;

.field private final h:Lcom/instagram/feed/i/k;

.field private final i:Lcom/instagram/android/feed/b/a/q;

.field private final j:Lcom/instagram/android/feed/b/a/t;

.field private final k:Lcom/instagram/android/feed/b/a/m;

.field private final l:Lcom/instagram/android/feed/e/b;

.field private final m:Lcom/instagram/android/g/o;

.field private final n:Lcom/instagram/android/directsharev2/ui/k;

.field private final o:Lcom/instagram/android/g/l;

.field private final p:Lcom/instagram/android/feed/comments/controller/n;

.field private final q:Lcom/instagram/feed/ui/d/f;

.field private final r:Lcom/instagram/service/a/e;

.field private final s:Lcom/instagram/user/a/p;

.field private final t:Lcom/instagram/util/i/a;

.field private final u:Lcom/instagram/android/feed/reels/c;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/e/b;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/feed/f/n;Lcom/instagram/android/g/o;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;Lcom/instagram/d/f/a;Lcom/instagram/android/g/l;Lcom/instagram/feed/ui/d/f;Lcom/instagram/android/feed/b/b/b;)V
    .locals 5

    .prologue
    .line 140126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140127
    iput-object p4, p0, Lcom/instagram/android/feed/g/c/g;->b:Lcom/instagram/feed/ui/c/a;

    .line 140128
    iput-object p1, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140129
    iput-object p2, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    .line 140130
    iput-object p3, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140131
    iput-object p5, p0, Lcom/instagram/android/feed/g/c/g;->c:Lcom/instagram/android/feed/d/b;

    .line 140132
    iput-object p6, p0, Lcom/instagram/android/feed/g/c/g;->i:Lcom/instagram/android/feed/b/a/q;

    .line 140133
    iput-object p7, p0, Lcom/instagram/android/feed/g/c/g;->j:Lcom/instagram/android/feed/b/a/t;

    .line 140134
    iput-object p9, p0, Lcom/instagram/android/feed/g/c/g;->k:Lcom/instagram/android/feed/b/a/m;

    .line 140135
    iput-object p8, p0, Lcom/instagram/android/feed/g/c/g;->l:Lcom/instagram/android/feed/e/b;

    .line 140136
    iput-object p10, p0, Lcom/instagram/android/feed/g/c/g;->d:Lcom/instagram/android/feed/f/n;

    .line 140137
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/android/feed/g/c/g;->m:Lcom/instagram/android/g/o;

    .line 140138
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/android/feed/g/c/g;->e:Lcom/instagram/d/f/a;

    .line 140139
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/android/feed/g/c/g;->o:Lcom/instagram/android/g/l;

    .line 140140
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/android/feed/g/c/g;->r:Lcom/instagram/service/a/e;

    .line 140141
    move-object/from16 v0, p12

    iget-object v1, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 140142
    iput-object v1, p0, Lcom/instagram/android/feed/g/c/g;->s:Lcom/instagram/user/a/p;

    .line 140143
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/android/feed/g/c/g;->t:Lcom/instagram/util/i/a;

    .line 140144
    new-instance v1, Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Landroid/support/v4/app/an;)V

    iput-object v1, p0, Lcom/instagram/android/feed/g/c/g;->n:Lcom/instagram/android/directsharev2/ui/k;

    .line 140145
    new-instance v1, Lcom/instagram/android/feed/comments/controller/n;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/g/c/g;->r:Lcom/instagram/service/a/e;

    invoke-direct {v1, v2, p1, v3, p3}, Lcom/instagram/android/feed/comments/controller/n;-><init>(Landroid/support/v4/app/an;Lcom/instagram/base/a/f;Lcom/instagram/service/a/e;Lcom/instagram/feed/i/k;)V

    iput-object v1, p0, Lcom/instagram/android/feed/g/c/g;->p:Lcom/instagram/android/feed/comments/controller/n;

    .line 140146
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/android/feed/g/c/g;->q:Lcom/instagram/feed/ui/d/f;

    .line 140147
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/android/feed/g/c/g;->f:Lcom/instagram/android/feed/b/b/b;

    .line 140148
    new-instance v1, Lcom/instagram/android/feed/reels/c;

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    iget-object v3, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    iget-object v4, p0, Lcom/instagram/android/feed/g/c/g;->r:Lcom/instagram/service/a/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/feed/reels/c;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/feed/g/c/g;->u:Lcom/instagram/android/feed/reels/c;

    .line 140149
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/c/q;
    .locals 7

    .prologue
    .line 140150
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->l:Lcom/instagram/android/feed/e/b;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/instagram/android/feed/g/c/g;->l:Lcom/instagram/android/feed/e/b;

    .line 140151
    iget-object v0, v6, Lcom/instagram/android/feed/e/b;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 140152
    iget-object v0, v6, Lcom/instagram/android/feed/e/b;->a:Landroid/view/View;

    iget-object v1, v6, Lcom/instagram/android/feed/e/b;->b:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v0, p1, v1}, Lcom/instagram/android/feed/b/a/ab;->c(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)Landroid/graphics/Rect;

    move-result-object v0

    .line 140153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_2

    .line 140154
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 140155
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140156
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 140157
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 140158
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_0

    .line 140159
    neg-float v2, v2

    .line 140160
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 140161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 140162
    const/4 v1, 0x0

    .line 140163
    const/4 v0, 0x0

    move v5, v1

    move v1, v0

    :goto_0
    iget-object v0, v6, Lcom/instagram/android/feed/e/b;->d:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 140164
    iget-object v0, v6, Lcom/instagram/android/feed/e/b;->d:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/bl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    .line 140165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140166
    :cond_1
    iget-object v0, v6, Lcom/instagram/android/feed/e/b;->d:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->d()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 140167
    new-instance v0, Lcom/instagram/feed/c/q;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/c/q;-><init>(IFFFI)V

    :goto_1
    return-object v0

    .line 140168
    :cond_2
    const/4 v0, 0x0

    .line 140169
    goto :goto_1
.end method

.method private a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/c/q;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    .line 140585
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->l:Lcom/instagram/android/feed/e/b;

    if-eqz v1, :cond_0

    .line 140586
    iget v1, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140587
    invoke-static {p1, v1}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->l:Lcom/instagram/android/feed/e/b;

    .line 140588
    iget-object v2, v1, Lcom/instagram/android/feed/e/b;->f:Landroid/graphics/Rect;

    iget v3, v1, Lcom/instagram/android/feed/e/b;->h:I

    iget v4, v1, Lcom/instagram/android/feed/e/b;->g:I

    .line 140589
    iget-boolean v1, v1, Lcom/instagram/android/feed/e/b;->e:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    .line 140590
    iget v1, p4, Lcom/instagram/feed/c/q;->c:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 140591
    iget v5, p4, Lcom/instagram/feed/c/q;->d:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 140592
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140593
    iget v1, p4, Lcom/instagram/feed/c/q;->e:I

    .line 140594
    if-ge v1, v3, :cond_1

    .line 140595
    iget v1, p4, Lcom/instagram/feed/c/q;->b:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 140596
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v4, :cond_1

    move v1, v7

    .line 140597
    :goto_0
    if-eqz v1, :cond_0

    .line 140598
    iget v1, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140599
    const-string v3, "heatmap_smart_cta_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p1

    move v2, p3

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/f/p;->a(Lcom/instagram/feed/d/t;IILjava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/k/c;Landroid/content/Context;)Z

    move v0, v7

    .line 140600
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 140601
    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/c/q;
    .locals 1

    .prologue
    .line 140603
    sget-object v0, Lcom/instagram/c/g;->s:Lcom/instagram/c/b;

    .line 140604
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 140605
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/g/c/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/c/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/instagram/feed/d/t;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 140677
    sget-object v0, Lcom/instagram/c/g;->ey:Lcom/instagram/c/k;

    .line 140678
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 140679
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 140680
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "seen_offline_like_nux"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 140681
    if-nez v0, :cond_1

    .line 140682
    sget v6, Lcom/instagram/feed/ui/d/a;->c:I

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->q:Lcom/instagram/feed/ui/d/f;

    const v7, 0x7f0b060b

    .line 140683
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 140684
    if-eqz v3, :cond_1

    .line 140685
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140686
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 140687
    const v2, 0x7f0a0247

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 140688
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 140689
    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v8

    move v5, v2

    .line 140690
    :goto_0
    if-gt v5, v8, :cond_1

    .line 140691
    invoke-static {v6, v3, v5, p1, v0}, Lcom/instagram/android/feed/b/a/ab;->a(ILandroid/widget/AbsListView;ILcom/instagram/feed/d/t;Lcom/instagram/ui/listview/StickyHeaderListView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    .line 140692
    if-eqz v2, :cond_2

    .line 140693
    if-eqz v0, :cond_0

    .line 140694
    invoke-virtual {v0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 140695
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/feed/ui/d/f;->a(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Landroid/view/View;ILjava/lang/String;J)V

    .line 140696
    :cond_1
    return-void

    .line 140697
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0
.end method

.method private static d(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 1

    .prologue
    .line 140698
    iget-object v0, p0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 140699
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140700
    iget v0, p1, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140701
    invoke-static {p0, v0}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140702
    invoke-virtual {p1}, Lcom/instagram/feed/ui/a/f;->g()V

    .line 140703
    iget-object v0, p1, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 140704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140705
    const-string v0, "pbia_profile_tap"

    .line 140706
    iput-object v0, p1, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    .line 140707
    :cond_0
    return-void
.end method

.method private e(Lcom/instagram/feed/d/t;)V
    .locals 5

    .prologue
    .line 140714
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    instance-of v0, v0, Lcom/instagram/common/analytics/k;

    if-eqz v0, :cond_0

    .line 140715
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 140716
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    const-string v2, "viewport_pk"

    .line 140717
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140718
    iget-object v4, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 140719
    :cond_0
    return-void
.end method

.method private l(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 5

    .prologue
    .line 140807
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 140808
    :goto_0
    if-eqz v0, :cond_1

    .line 140809
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 140810
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 140811
    iget-object v2, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 140812
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 140813
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140814
    iget v4, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140815
    invoke-virtual {v1, v2, v3, p3, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 140816
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 140817
    const-string v1, "media_owner"

    .line 140818
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 140819
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 140820
    :goto_1
    return-void

    .line 140821
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140822
    :cond_1
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 140823
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 140824
    iget-object v2, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 140825
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 140826
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 140827
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 140828
    const-string v1, "media_owner"

    .line 140829
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 140830
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140170
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    instance-of v0, v0, Lcom/instagram/android/d/df;

    if-eqz v0, :cond_0

    .line 140171
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    check-cast v0, Lcom/instagram/android/d/df;

    .line 140172
    invoke-virtual {v0}, Lcom/instagram/android/d/df;->c()V

    .line 140173
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 140174
    if-eqz p1, :cond_0

    .line 140175
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->e:Lcom/instagram/d/f/a;

    invoke-virtual {v0, p2}, Lcom/instagram/d/f/a;->c(Lcom/instagram/feed/d/t;)V

    .line 140176
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/ag;)V
    .locals 0

    .prologue
    .line 140177
    invoke-virtual {p3}, Lcom/instagram/feed/ui/a/f;->d()V

    .line 140178
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/x;)V
    .locals 2

    .prologue
    .line 140179
    invoke-virtual {p3}, Lcom/instagram/feed/ui/a/f;->d()V

    .line 140180
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140181
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->i:Lcom/instagram/android/feed/b/a/q;

    iget-object v1, p4, Lcom/instagram/android/feed/b/b/x;->b:Lcom/instagram/feed/ui/b/aq;

    invoke-virtual {v0, p2, p3, v1}, Lcom/instagram/android/feed/b/a/q;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/aq;)V

    .line 140182
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/ao;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140183
    invoke-virtual {p3}, Lcom/instagram/feed/ui/a/f;->d()V

    .line 140184
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140185
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 140186
    :goto_0
    if-eqz v0, :cond_3

    .line 140187
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->c:Lcom/instagram/android/feed/d/b;

    .line 140188
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140189
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 140190
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->e:Lcom/instagram/d/f/a;

    invoke-virtual {v1, p2, v0}, Lcom/instagram/d/f/a;->a(Lcom/instagram/feed/d/t;I)V

    .line 140191
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 140192
    goto :goto_0

    .line 140193
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140194
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->i:Lcom/instagram/android/feed/b/a/q;

    iget-object v1, p4, Lcom/instagram/feed/ui/b/ao;->e:Lcom/instagram/feed/ui/b/aq;

    invoke-virtual {v0, p2, p3, v1}, Lcom/instagram/android/feed/b/a/q;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/aq;)V

    goto :goto_1

    .line 140195
    :cond_4
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->eS:Lcom/instagram/c/b;

    .line 140196
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 140197
    if-eqz v0, :cond_0

    .line 140198
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->j:Lcom/instagram/android/feed/b/a/t;

    .line 140199
    iget-object v2, p4, Lcom/instagram/feed/ui/b/ao;->f:Lcom/instagram/feed/ui/b/au;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 140200
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140201
    iget-boolean v1, p3, Lcom/instagram/feed/ui/a/f;->e:Z

    .line 140202
    if-nez v1, :cond_0

    iget v1, v0, Lcom/instagram/android/feed/b/a/t;->a:I

    if-nez v1, :cond_0

    .line 140203
    iget-object v1, p2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140204
    invoke-virtual {v0, v1, p3}, Lcom/instagram/android/feed/b/a/t;->a(Ljava/lang/String;Lcom/instagram/feed/ui/a/f;)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/d/t;)V
    .locals 5

    .prologue
    .line 140205
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/c/g;->e(Lcom/instagram/feed/d/t;)V

    .line 140206
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 140207
    :goto_0
    if-eqz v0, :cond_0

    .line 140208
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 140209
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 140210
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 140211
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140212
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 140213
    const-string v4, "location"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 140214
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->E()I

    move-result v0

    sget v1, Lcom/instagram/feed/d/o;->c:I

    if-ne v0, v1, :cond_3

    .line 140215
    sget-object v0, Lcom/instagram/util/g/c;->a:Lcom/instagram/android/feed/a/aa;

    .line 140216
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140217
    iget-object v3, p1, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 140218
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 140219
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/android/feed/a/aa;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)V

    .line 140220
    invoke-static {p1, v2}, Lcom/instagram/android/feed/a/aa;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 140221
    :cond_1
    :goto_1
    return-void

    .line 140222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 140223
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->E()I

    move-result v0

    sget v1, Lcom/instagram/feed/d/o;->b:I

    if-ne v0, v1, :cond_1

    .line 140224
    sget-object v0, Lcom/instagram/util/g/c;->a:Lcom/instagram/android/feed/a/aa;

    .line 140225
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140226
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->G()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->H()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/android/feed/a/aa;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 140227
    invoke-static {p1, v2}, Lcom/instagram/android/feed/a/aa;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 140228
    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V
    .locals 7

    .prologue
    .line 140229
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->k:Lcom/instagram/android/feed/b/a/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/instagram/android/feed/b/a/m;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V

    .line 140230
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 7

    .prologue
    .line 140231
    iget v1, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140232
    const/4 v2, 0x0

    const-string v3, "hon_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/f/p;->a(Lcom/instagram/feed/d/t;IILjava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/k/c;Landroid/content/Context;)Z

    .line 140233
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 12

    .prologue
    .line 140234
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 140235
    :goto_0
    if-eqz v0, :cond_0

    .line 140236
    const-string v0, "sponsored_label"

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140237
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140238
    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 140239
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 140240
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 140241
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 140242
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140243
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 140244
    const-string v4, "tap_option"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 140245
    :cond_0
    new-instance v11, Lcom/instagram/android/feed/f/b;

    invoke-direct {v11, p1, p2}, Lcom/instagram/android/feed/f/b;-><init>(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 140246
    new-instance v0, Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    iget-object v3, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    iget-object v6, p0, Lcom/instagram/android/feed/g/c/g;->r:Lcom/instagram/service/a/e;

    .line 140247
    iget-object v7, p2, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 140248
    iget v9, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140249
    iget-object v10, p0, Lcom/instagram/android/feed/g/c/g;->t:Lcom/instagram/util/i/a;

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/b/a/aw;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/feed/ui/a/g;IILcom/instagram/util/i/a;)V

    .line 140250
    new-instance v1, Lcom/instagram/android/feed/g/c/a;

    invoke-direct {v1, p0, p1, p2, v11}, Lcom/instagram/android/feed/g/c/a;-><init>(Lcom/instagram/android/feed/g/c/g;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/f/b;)V

    .line 140251
    iput-object v1, v0, Lcom/instagram/android/feed/b/a/aw;->e:Lcom/instagram/util/report/e;

    .line 140252
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/a/aw;->a()V

    .line 140253
    return-void

    .line 140254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    .line 140255
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 140256
    sget-object v1, Lcom/instagram/feed/ui/a/g;->c:Lcom/instagram/feed/ui/a/g;

    if-ne v0, v1, :cond_0

    .line 140257
    const/4 v0, 0x1

    .line 140258
    sput-boolean v0, Lcom/instagram/android/feed/b/a/u;->a:Z

    .line 140259
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->d()V

    .line 140260
    :cond_0
    iget v1, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140261
    const-string v3, "row_tap"

    .line 140262
    iget-object v4, p2, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    .line 140263
    iget-object v5, p2, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 140264
    iget-object v6, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    invoke-direct {p0, p4, p5}, Lcom/instagram/android/feed/g/c/g;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/c/q;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, p1

    move v2, p3

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lcom/instagram/android/feed/f/p;->a(Lcom/instagram/feed/d/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/i/k;Lcom/instagram/feed/k/c;Lcom/instagram/feed/c/q;Landroid/content/Context;)Z

    .line 140265
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 2

    .prologue
    .line 140266
    iget-object v0, p4, Lcom/instagram/android/feed/b/b/ag;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140267
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v0

    .line 140268
    if-eqz v0, :cond_0

    .line 140269
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 140270
    sget-object v1, Lcom/instagram/feed/ui/a/g;->b:Lcom/instagram/feed/ui/a/g;

    if-eq v0, v1, :cond_0

    .line 140271
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->k(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 140272
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V
    .locals 0

    .prologue
    .line 140273
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->k(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 140274
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 140275
    const-string v0, "media_tap"

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140276
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140277
    invoke-static {v0, p1, v1, v2, p3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 140278
    iget v0, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140279
    invoke-static {p1, v0}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140280
    invoke-virtual {p2}, Lcom/instagram/feed/ui/a/f;->g()V

    .line 140281
    const-string v0, "tap_media"

    .line 140282
    iput-object v0, p2, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    .line 140283
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/i;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140284
    sget-object v2, Lcom/instagram/c/g;->aF:Lcom/instagram/c/k;

    .line 140285
    invoke-virtual {v2}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 140286
    if-eqz v2, :cond_1

    .line 140287
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->p:Lcom/instagram/android/feed/comments/controller/n;

    .line 140288
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140289
    iget-object v3, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v3}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v3

    .line 140290
    iget-object v4, p4, Lcom/instagram/android/feed/b/b/i;->c:Landroid/widget/ImageView;

    .line 140291
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 140292
    iget-object v4, v1, Lcom/instagram/android/feed/comments/controller/n;->g:Landroid/view/View;

    if-nez v4, :cond_0

    .line 140293
    iget-object v4, v1, Lcom/instagram/android/feed/comments/controller/n;->a:Landroid/support/v4/app/an;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030063

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/android/feed/comments/controller/n;->g:Landroid/view/View;

    .line 140294
    iget-object v4, v1, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    iget-object v5, v1, Lcom/instagram/android/feed/comments/controller/n;->g:Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/instagram/base/a/b/a;->a(Landroid/view/View;)V

    .line 140295
    :cond_0
    iget-object v4, v1, Lcom/instagram/android/feed/comments/controller/n;->e:Lcom/instagram/common/ui/widget/a/d;

    iget-object v5, v1, Lcom/instagram/android/feed/comments/controller/n;->a:Landroid/support/v4/app/an;

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/app/Activity;)V

    .line 140296
    iput v3, v1, Lcom/instagram/android/feed/comments/controller/n;->h:I

    .line 140297
    iget-object v3, v1, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v3, p1}, Lcom/instagram/android/feed/comments/controller/j;->a(Lcom/instagram/feed/d/t;)V

    .line 140298
    iget-object v3, v1, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    .line 140299
    iput v2, v3, Lcom/instagram/android/feed/comments/controller/j;->m:I

    .line 140300
    iget-object v2, v1, Lcom/instagram/android/feed/comments/controller/n;->c:Lcom/instagram/ui/f/h;

    iget-object v3, v1, Lcom/instagram/android/feed/comments/controller/n;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/f/h;->a(Landroid/view/View;)Lcom/instagram/ui/f/h;

    move-result-object v2

    .line 140301
    iput-boolean v0, v2, Lcom/instagram/ui/f/h;->j:Z

    .line 140302
    iget-object v3, v1, Lcom/instagram/android/feed/comments/controller/n;->f:Lcom/instagram/ui/f/d;

    .line 140303
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/instagram/ui/f/h;->k:Ljava/lang/ref/WeakReference;

    .line 140304
    iput-boolean v0, v2, Lcom/instagram/ui/f/h;->i:Z

    .line 140305
    iget-object v3, v2, Lcom/instagram/ui/f/h;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140306
    new-instance v0, Lcom/instagram/ui/f/f;

    invoke-direct {v0, v2}, Lcom/instagram/ui/f/f;-><init>(Lcom/instagram/ui/f/h;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/f/h;->a(Ljava/lang/Runnable;)V

    .line 140307
    iget-object v0, v1, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/controller/j;->a()V

    .line 140308
    :goto_0
    return-void

    .line 140309
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    invoke-static {p1, v2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140310
    const-string v2, "comment_button"

    iget-object v3, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140311
    invoke-static {v2, p1, v3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v2

    .line 140312
    iput p3, v2, Lcom/instagram/feed/c/p;->o:I

    .line 140313
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->t:I

    .line 140314
    iput v3, v2, Lcom/instagram/feed/c/p;->q:I

    .line 140315
    iget-object v3, p1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    iget-object v4, p1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    invoke-virtual {v3, v4}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/i;)Lcom/instagram/feed/d/y;

    move-result-object v3

    move-object v3, v3

    .line 140316
    iget-object v3, v3, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 140317
    iput-object v3, v2, Lcom/instagram/feed/c/p;->I:Ljava/util/List;

    .line 140318
    iget-object v3, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140319
    iget v4, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140320
    invoke-static {v2, p1, v3, v4}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 140321
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/c/g;->e(Lcom/instagram/feed/d/t;)V

    .line 140322
    iget-object v2, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v2, :cond_3

    move v0, v1

    .line 140323
    :cond_3
    if-eqz v0, :cond_4

    .line 140324
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140325
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    .line 140326
    const-string v0, "button"

    invoke-static {v2, v3, v0}, Lcom/instagram/feed/c/r;->a(JLjava/lang/String;)V

    .line 140327
    :cond_4
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/feed/comments/a/w;

    .line 140328
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140329
    iget-object v4, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/feed/comments/a/w;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    iget-object v3, p0, Lcom/instagram/android/feed/g/c/g;->s:Lcom/instagram/user/a/p;

    .line 140330
    iget-object v4, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 140331
    invoke-virtual {v3, v4}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 140332
    iget-object v4, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v5, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140333
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->A:I

    .line 140334
    iget-object v4, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v5, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140335
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140336
    iget-object v4, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v5, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140337
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v4, "CommentThreadFragment.SHOW_KEYBOARD"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140338
    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/w;->a()Lcom/instagram/android/feed/comments/a/v;

    move-result-object v1

    .line 140339
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 140340
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V
    .locals 2

    .prologue
    .line 140341
    iget-object v0, p4, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140342
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v0

    .line 140343
    if-eqz v0, :cond_0

    .line 140344
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 140345
    sget-object v1, Lcom/instagram/feed/ui/a/g;->b:Lcom/instagram/feed/ui/a/g;

    if-eq v0, v1, :cond_0

    .line 140346
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->k(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 140347
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 140348
    iget-object v0, p4, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140349
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v0

    .line 140350
    if-eqz v0, :cond_0

    .line 140351
    const-string v0, "media_tap"

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140352
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140353
    invoke-static {v0, p1, v1, v2, p3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 140354
    iget v0, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140355
    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 140356
    iget v1, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140357
    invoke-static {p1, v1}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140358
    iget-object v0, p4, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140359
    invoke-direct {p0, v0, p5}, Lcom/instagram/android/feed/g/c/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/c/q;

    move-result-object v0

    .line 140360
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/c/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140361
    invoke-virtual {p2}, Lcom/instagram/feed/ui/a/f;->g()V

    .line 140362
    const-string v0, "tap_media"

    .line 140363
    iput-object v0, p2, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    .line 140364
    :cond_0
    :goto_0
    return-void

    .line 140365
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140366
    iget-object v1, p4, Lcom/instagram/android/feed/b/b/x;->b:Lcom/instagram/feed/ui/b/aq;

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->s:Lcom/instagram/user/a/p;

    invoke-virtual {v1, v0, p2, v2}, Lcom/instagram/feed/ui/b/aq;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/user/a/p;)V

    .line 140367
    iget-object v1, p4, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140368
    invoke-direct {p0, v1, p5}, Lcom/instagram/android/feed/g/c/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/c/q;

    move-result-object v5

    .line 140369
    if-eqz v5, :cond_0

    .line 140370
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140371
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140372
    const-string v4, "toggle_people_tag"

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Lcom/instagram/feed/c/q;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V
    .locals 3

    .prologue
    .line 140373
    iget-object v0, p4, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140374
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v0

    .line 140375
    if-eqz v0, :cond_0

    .line 140376
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 140377
    sget-object v1, Lcom/instagram/feed/ui/a/g;->b:Lcom/instagram/feed/ui/a/g;

    if-eq v0, v1, :cond_0

    .line 140378
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->k(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 140379
    iget-object v0, p4, Lcom/instagram/feed/ui/b/ao;->e:Lcom/instagram/feed/ui/b/aq;

    .line 140380
    iget-object v1, p4, Lcom/instagram/feed/ui/b/ao;->f:Lcom/instagram/feed/ui/b/au;

    .line 140381
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 140382
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->s:Lcom/instagram/user/a/p;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/ui/b/aq;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/user/a/p;)V

    .line 140383
    :cond_0
    :goto_0
    return-void

    .line 140384
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/ui/b/au;->a:Lcom/instagram/shopping/widget/ProductTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->eS:Lcom/instagram/c/b;

    .line 140385
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 140386
    if-eqz v0, :cond_0

    .line 140387
    invoke-virtual {v1, p1, p2}, Lcom/instagram/feed/ui/b/au;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;Landroid/view/MotionEvent;)V
    .locals 19

    .prologue
    .line 140388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    if-nez v4, :cond_1

    .line 140389
    :cond_0
    :goto_0
    return-void

    .line 140390
    :cond_1
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140391
    iget-object v4, v4, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v4

    .line 140392
    if-eqz v4, :cond_0

    .line 140393
    const-string v4, "media_tap"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140394
    move-object/from16 v0, p2

    iget v6, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140395
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v4, v0, v5, v6, v1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 140396
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140397
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v4, v1}, Lcom/instagram/android/feed/g/c/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/c/q;

    move-result-object v9

    .line 140398
    move-object/from16 v0, p2

    iget v4, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140399
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/c/q;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 140400
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 140401
    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-eq v4, v5, :cond_2

    .line 140402
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/ui/a/f;->g()V

    .line 140403
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 140404
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140405
    const-string v4, "tap_media"

    .line 140406
    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    .line 140407
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 140408
    sget-object v5, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v4, v5, :cond_5

    .line 140409
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/instagram/feed/ui/b/ao;->e:Lcom/instagram/feed/ui/b/aq;

    .line 140410
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/instagram/feed/ui/b/ao;->f:Lcom/instagram/feed/ui/b/au;

    .line 140411
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/t;->N()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 140412
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/feed/g/c/g;->s:Lcom/instagram/user/a/p;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1, v5}, Lcom/instagram/feed/ui/b/aq;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/user/a/p;)V

    .line 140413
    if-eqz v9, :cond_0

    .line 140414
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140415
    move-object/from16 v0, p2

    iget v7, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140416
    const-string v8, "toggle_people_tag"

    move-object/from16 v4, p1

    move/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Lcom/instagram/feed/c/q;)V

    goto/16 :goto_0

    .line 140417
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/t;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/instagram/c/g;->eS:Lcom/instagram/c/b;

    .line 140418
    invoke-virtual {v4}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 140419
    if-eqz v4, :cond_0

    .line 140420
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/instagram/feed/ui/a/f;->e:Z

    .line 140421
    if-nez v4, :cond_4

    .line 140422
    const-string v4, "instagram_commerce_media_tap"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140423
    new-instance v7, Lcom/instagram/feed/c/p;

    invoke-direct {v7, v4, v6}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 140424
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v4

    .line 140425
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-static {v4, v0, v6, v7}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 140426
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/ui/b/au;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    goto/16 :goto_0

    .line 140427
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/i/j;->b(Lcom/instagram/feed/d/t;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 140428
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 140429
    sget-object v5, Lcom/instagram/feed/ui/a/g;->b:Lcom/instagram/feed/ui/a/g;

    if-eq v4, v5, :cond_6

    .line 140430
    move-object/from16 v0, p2

    iget v4, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140431
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v4, v1}, Lcom/instagram/feed/k/b;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/k/c;)Lcom/instagram/model/c/a;

    move-result-object v5

    .line 140432
    if-eqz v5, :cond_6

    .line 140433
    iget-object v4, v5, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    .line 140434
    sget-object v6, Lcom/instagram/model/b/a;->a:Lcom/instagram/model/b/a;

    if-ne v4, v6, :cond_6

    sget-object v4, Lcom/instagram/c/g;->u:Lcom/instagram/c/k;

    .line 140435
    invoke-virtual {v4}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 140436
    if-eqz v4, :cond_6

    .line 140437
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140438
    move-object/from16 v0, p2

    iget v12, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140439
    move-object/from16 v0, p2

    iget v13, v0, Lcom/instagram/feed/ui/a/f;->A:I

    .line 140440
    const-string v14, "watch_browse"

    const-string v15, "webclick"

    .line 140441
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 140442
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    .line 140443
    const/16 v18, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v18}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/c/q;)V

    .line 140444
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/feed/g/c/g;->o:Lcom/instagram/android/g/l;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/zoomcontainer/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140445
    const/4 v10, 0x1

    iput-boolean v10, v6, Lcom/instagram/android/g/l;->x:Z

    .line 140446
    sget v10, Lcom/instagram/android/g/d;->c:I

    iput v10, v6, Lcom/instagram/android/g/l;->t:I

    .line 140447
    iput-object v5, v6, Lcom/instagram/android/g/l;->q:Lcom/instagram/model/c/a;

    .line 140448
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    .line 140449
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    .line 140450
    iput-object v7, v6, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    .line 140451
    iput-object v4, v6, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    .line 140452
    iput-object v8, v6, Lcom/instagram/android/g/l;->s:Lcom/instagram/feed/i/k;

    .line 140453
    iget-object v4, v6, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    invoke-virtual {v4}, Lcom/instagram/android/feed/d/b;->a()Z

    move-result v4

    iput-boolean v4, v6, Lcom/instagram/android/g/l;->w:Z

    .line 140454
    iget-boolean v4, v6, Lcom/instagram/android/g/l;->w:Z

    if-nez v4, :cond_7

    .line 140455
    invoke-virtual {v6}, Lcom/instagram/android/g/l;->a()V

    .line 140456
    :goto_1
    iget-object v4, v6, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    iget-object v5, v6, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    invoke-interface {v4, v5}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v6, Lcom/instagram/android/g/l;->m:I

    .line 140457
    iget-object v4, v6, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput-object v4, v6, Lcom/instagram/android/g/l;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 140458
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 140459
    iget-object v5, v6, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140460
    const/4 v5, 0x1

    aget v4, v4, v5

    iput v4, v6, Lcom/instagram/android/g/l;->n:I

    .line 140461
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x1

    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140462
    iget v5, v6, Lcom/instagram/android/g/l;->n:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140463
    iget-object v5, v6, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->setHasTransientState(Z)V

    .line 140464
    iget-object v5, v6, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    iget-object v7, v6, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    invoke-interface {v5, v7}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->detachViewFromParent(Landroid/view/View;)V

    .line 140465
    iget-object v5, v6, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    invoke-interface {v5}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->invalidate()V

    .line 140466
    iget-object v5, v6, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 140467
    iget-object v5, v6, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v7, v6, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v4}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140468
    iget-object v4, v6, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->bringToFront()V

    .line 140469
    iget-object v4, v6, Lcom/instagram/android/g/l;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 140470
    iget-object v5, v6, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140471
    iget-object v5, v6, Lcom/instagram/android/g/l;->i:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140472
    iget-object v4, v6, Lcom/instagram/android/g/l;->i:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140473
    iget-object v4, v6, Lcom/instagram/android/g/l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    .line 140474
    iget-object v4, v6, Lcom/instagram/android/g/l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 140475
    iget-object v4, v6, Lcom/instagram/android/g/l;->a:Landroid/support/v4/app/an;

    invoke-virtual {v4}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v5, v6, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 140476
    iget-object v4, v6, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    .line 140477
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/instagram/android/feed/d/b;->c:Z

    .line 140478
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v4

    const-class v5, Lcom/instagram/watchbrowse/h;

    iget-object v7, v6, Lcom/instagram/android/g/l;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v4, v5, v7}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 140479
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v4

    const-class v5, Lcom/instagram/watchbrowse/g;

    iget-object v7, v6, Lcom/instagram/android/g/l;->f:Lcom/instagram/common/q/d;

    invoke-virtual {v4, v5, v7}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 140480
    new-instance v4, Lcom/instagram/common/r/j;

    iget-object v5, v6, Lcom/instagram/android/g/l;->a:Landroid/support/v4/app/an;

    invoke-direct {v4, v5}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    .line 140481
    invoke-virtual {v4}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v4

    const-string v5, "com.instagram.watchbrowse.BROWSER_PREPARE_EXIT"

    new-instance v7, Lcom/instagram/android/g/j;

    invoke-direct {v7, v6}, Lcom/instagram/android/g/j;-><init>(Lcom/instagram/android/g/l;)V

    invoke-interface {v4, v5, v7}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v4

    const-string v5, "com.instagram.watchbrowse.BROWSER_FULLSCREEN"

    new-instance v7, Lcom/instagram/android/g/i;

    invoke-direct {v7, v6}, Lcom/instagram/android/g/i;-><init>(Lcom/instagram/android/g/l;)V

    invoke-interface {v4, v5, v7}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v4

    const-string v5, "com.instagram.watchbrowse.BROWSER_PEEK"

    new-instance v7, Lcom/instagram/android/g/h;

    invoke-direct {v7, v6}, Lcom/instagram/android/g/h;-><init>(Lcom/instagram/android/g/l;)V

    invoke-interface {v4, v5, v7}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v4

    const-string v5, "com.instagram.watchbrowse.CLICK_PEEK_BROWSER"

    new-instance v7, Lcom/instagram/android/g/g;

    invoke-direct {v7, v6}, Lcom/instagram/android/g/g;-><init>(Lcom/instagram/android/g/l;)V

    invoke-interface {v4, v5, v7}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v4

    iput-object v4, v6, Lcom/instagram/android/g/l;->g:Lcom/instagram/common/r/c;

    .line 140482
    iget-object v4, v6, Lcom/instagram/android/g/l;->g:Lcom/instagram/common/r/c;

    invoke-virtual {v4}, Lcom/instagram/common/r/c;->b()V

    .line 140483
    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/instagram/android/g/l;->u:Z

    .line 140484
    iget-object v4, v6, Lcom/instagram/android/g/l;->r:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v4, v6}, Lcom/instagram/feed/ui/c/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140485
    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/instagram/android/g/l;->v:Z

    .line 140486
    iget-object v4, v6, Lcom/instagram/android/g/l;->d:Lcom/facebook/k/c;

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 140487
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/g/c/g;->c:Lcom/instagram/android/feed/d/b;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/m;Lcom/instagram/feed/c/q;)V

    goto/16 :goto_0

    .line 140488
    :cond_7
    iget-object v4, v6, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/instagram/feed/ui/a/f;->a(Z)V

    .line 140489
    iget-object v4, v6, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/instagram/feed/ui/a/f;->b(Z)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 140490
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140491
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->A:I

    .line 140492
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140493
    invoke-direct {p0, p3, p4}, Lcom/instagram/android/feed/g/c/g;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/c/q;

    move-result-object v5

    move-object v0, p1

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Lcom/instagram/feed/c/q;)V

    .line 140494
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 140495
    iget-object v0, p2, Lcom/instagram/feed/d/t;->al:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    .line 140496
    :goto_0
    if-eqz v0, :cond_2

    .line 140497
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140498
    const-string v2, "entry_point"

    invoke-interface {p1}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140499
    const-string v2, "extra_media_id"

    .line 140500
    iget-object v3, p2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140501
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140502
    const-string v2, "extra_is_from_promotion_page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140503
    sget-object v1, Lcom/instagram/e/a;->e:Lcom/instagram/e/a;

    invoke-virtual {v1}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "step"

    const-string v3, "promotion_media"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 140504
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 140505
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 140506
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 140507
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 140508
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->d(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 140509
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 140510
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 140511
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 140512
    goto :goto_0

    .line 140513
    :cond_2
    sget-object v2, Lcom/instagram/android/feed/g/c/f;->a:[I

    .line 140514
    iget-object v0, p2, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    if-nez v0, :cond_3

    .line 140515
    sget-object v0, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    .line 140516
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/feed/d/r;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 140517
    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    iget-object v3, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    iget-object v4, p0, Lcom/instagram/android/feed/g/c/g;->s:Lcom/instagram/user/a/p;

    move-object v0, p1

    move-object v1, p2

    .line 140518
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/business/f/m;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;Landroid/support/v4/app/Fragment;Lcom/instagram/base/a/c;Lcom/instagram/user/a/p;Z)V

    goto :goto_1

    .line 140519
    :cond_3
    iget-object v0, p2, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    goto :goto_2

    .line 140520
    :pswitch_0
    iget-boolean v0, p3, Lcom/instagram/feed/ui/a/f;->o:Z

    .line 140521
    if-nez v0, :cond_0

    .line 140522
    iput-boolean v1, p3, Lcom/instagram/feed/ui/a/f;->o:Z

    .line 140523
    iget-object v0, p2, Lcom/instagram/feed/d/t;->aj:Ljava/lang/String;

    .line 140524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 140525
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140526
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v1

    .line 140527
    if-eqz v2, :cond_0

    .line 140528
    new-instance v0, Lcom/instagram/android/feed/g/c/e;

    move-object v1, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/e;-><init>(Lcom/instagram/android/feed/g/c/g;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lcom/instagram/feed/ui/a/f;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 140529
    :cond_4
    iget-object v3, p2, Lcom/instagram/feed/d/t;->aj:Ljava/lang/String;

    goto :goto_3

    .line 140530
    :pswitch_1
    const-string v0, "business_ribbon"

    invoke-static {v0}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;)V

    .line 140531
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 140532
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 140533
    iget-object v2, p2, Lcom/instagram/feed/d/t;->ak:Ljava/lang/String;

    .line 140534
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->m(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 140535
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 140536
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/reels/c/e;Lcom/instagram/feed/ui/b/ae;)V
    .locals 10

    .prologue
    .line 140537
    if-eqz p1, :cond_1

    .line 140538
    iget-object v6, p0, Lcom/instagram/android/feed/g/c/g;->u:Lcom/instagram/android/feed/reels/c;

    .line 140539
    iget-object v3, p2, Lcom/instagram/feed/ui/b/ae;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 140540
    iget-object v7, p2, Lcom/instagram/feed/ui/b/ae;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 140541
    sget-object v8, Lcom/instagram/reels/c/q;->i:Lcom/instagram/reels/c/q;

    .line 140542
    iget-object v0, v6, Lcom/instagram/android/feed/reels/c;->e:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/android/feed/reels/c;->e:Lcom/instagram/reels/ui/e;

    .line 140543
    iget-boolean v0, v0, Lcom/instagram/reels/ui/e;->b:Z

    .line 140544
    if-nez v0, :cond_1

    .line 140545
    :cond_0
    new-instance v0, Lcom/instagram/reels/ui/e;

    iget-object v1, v6, Lcom/instagram/android/feed/reels/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/instagram/android/feed/reels/c;->d:Lcom/instagram/reels/ui/i;

    iget-object v4, v6, Lcom/instagram/android/feed/reels/c;->c:Lcom/instagram/service/a/e;

    new-instance v5, Lcom/instagram/reels/ui/c;

    new-instance v9, Lcom/instagram/android/feed/reels/a;

    invoke-direct {v9, v6, p1, v7, v8}, Lcom/instagram/android/feed/reels/a;-><init>(Lcom/instagram/android/feed/reels/c;Lcom/instagram/reels/c/e;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/reels/c/q;)V

    invoke-direct {v5, v3, v9}, Lcom/instagram/reels/ui/c;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/reels/ui/a;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/ui/e;-><init>(Landroid/content/Context;Lcom/instagram/reels/ui/i;Lcom/instagram/reels/c/e;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/c;)V

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->a()Lcom/instagram/reels/ui/e;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/android/feed/reels/c;->e:Lcom/instagram/reels/ui/e;

    .line 140546
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 7

    .prologue
    .line 140547
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->m:Lcom/instagram/android/g/o;

    .line 140548
    iget v0, v0, Lcom/instagram/android/g/o;->a:I

    sget v1, Lcom/instagram/android/g/m;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 140549
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p5, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/ui/widget/zoomcontainer/a;

    if-eqz v0, :cond_0

    .line 140550
    iget-object v0, p5, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/zoomcontainer/a;

    .line 140551
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->m:Lcom/instagram/android/g/o;

    iget-object v2, p5, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 140552
    iget v5, p3, Lcom/instagram/feed/ui/a/f;->r:I

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 140553
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/g/o;->a(Lcom/instagram/common/ui/widget/zoomcontainer/a;Landroid/view/View;Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;II)V

    .line 140554
    :cond_0
    return-void

    .line 140555
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V
    .locals 7

    .prologue
    .line 140556
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->m:Lcom/instagram/android/g/o;

    .line 140557
    iget v0, v0, Lcom/instagram/android/g/o;->a:I

    sget v1, Lcom/instagram/android/g/m;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 140558
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p5, Lcom/instagram/android/feed/b/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/ui/widget/zoomcontainer/a;

    if-eqz v0, :cond_0

    .line 140559
    iget-object v0, p5, Lcom/instagram/android/feed/b/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/zoomcontainer/a;

    .line 140560
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->m:Lcom/instagram/android/g/o;

    iget-object v2, p5, Lcom/instagram/android/feed/b/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 140561
    iget v5, p3, Lcom/instagram/feed/ui/a/f;->r:I

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 140562
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/g/o;->a(Lcom/instagram/common/ui/widget/zoomcontainer/a;Landroid/view/View;Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;II)V

    .line 140563
    :cond_0
    return-void

    .line 140564
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V
    .locals 7

    .prologue
    .line 140565
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->m:Lcom/instagram/android/g/o;

    .line 140566
    iget v0, v0, Lcom/instagram/android/g/o;->a:I

    sget v1, Lcom/instagram/android/g/m;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 140567
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p5, Lcom/instagram/android/feed/b/b/x;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/ui/widget/zoomcontainer/a;

    if-eqz v0, :cond_0

    .line 140568
    iget-object v0, p5, Lcom/instagram/android/feed/b/b/x;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/zoomcontainer/a;

    .line 140569
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->m:Lcom/instagram/android/g/o;

    iget-object v2, p5, Lcom/instagram/android/feed/b/b/x;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 140570
    iget v5, p3, Lcom/instagram/feed/ui/a/f;->r:I

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 140571
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/g/o;->a(Lcom/instagram/common/ui/widget/zoomcontainer/a;Landroid/view/View;Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;II)V

    .line 140572
    :cond_0
    return-void

    .line 140573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V
    .locals 7

    .prologue
    .line 140574
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->m:Lcom/instagram/android/g/o;

    .line 140575
    iget v0, v0, Lcom/instagram/android/g/o;->a:I

    sget v1, Lcom/instagram/android/g/m;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 140576
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p5, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/ui/widget/zoomcontainer/a;

    if-eqz v0, :cond_0

    .line 140577
    iget-object v0, p5, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/zoomcontainer/a;

    .line 140578
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->m:Lcom/instagram/android/g/o;

    iget-object v2, p5, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 140579
    iget v5, p3, Lcom/instagram/feed/ui/a/f;->r:I

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 140580
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/g/o;->a(Lcom/instagram/common/ui/widget/zoomcontainer/a;Landroid/view/View;Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;II)V

    .line 140581
    :cond_0
    return-void

    .line 140582
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140583
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/k/e;->a(Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 140584
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140602
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140606
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140607
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 140608
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 140609
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 140610
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->v()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 140611
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 140612
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 140613
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 140614
    iget-object v0, p1, Lcom/instagram/feed/d/t;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v3

    .line 140615
    :goto_0
    if-eqz v0, :cond_1

    .line 140616
    invoke-static {}, Lcom/instagram/e/a;->a()V

    .line 140617
    const-string v0, "business_ribbon"

    .line 140618
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140619
    sget-object v2, Lcom/instagram/e/a;->a:Lcom/instagram/e/a;

    invoke-virtual {v2}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "m_pk"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 140620
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 140621
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 140622
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    .line 140623
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 140624
    const-string v2, "business_ribbon"

    invoke-virtual {v1, p1, v2}, Lcom/instagram/util/g/a;->b(Lcom/instagram/feed/d/t;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/e;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V

    .line 140625
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 140626
    goto :goto_0

    .line 140627
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->q:Lcom/instagram/feed/ui/d/f;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/d/f;->b()V

    .line 140628
    invoke-static {}, Lcom/instagram/r/a/d;->b()V

    .line 140629
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    invoke-interface {v0}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 140630
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 140631
    :goto_3
    const-string v1, "business_ribbon"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140632
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    .line 140633
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 140634
    invoke-virtual {v2, p1, v0}, Lcom/instagram/util/g/a;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/business/e/e;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 140635
    :sswitch_0
    const-string v3, "self_profile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v1, "photo_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "video_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "media_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    .line 140636
    :pswitch_0
    const-string v0, "profile"

    goto :goto_3

    .line 140637
    :pswitch_1
    const-string v0, "p_page"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x606d8c17 -> :sswitch_2
        -0x309a0c4a -> :sswitch_0
        -0x1e403b6e -> :sswitch_1
        0x73a0d220 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 1

    .prologue
    .line 140638
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->d:Lcom/instagram/android/feed/f/n;

    .line 140639
    iget-object v0, v0, Lcom/instagram/android/feed/f/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140640
    sget v0, Lcom/instagram/feed/ui/a/d;->d:I

    .line 140641
    iput v0, p2, Lcom/instagram/feed/ui/a/f;->z:I

    .line 140642
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->d()V

    .line 140643
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 140644
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 6

    .prologue
    .line 140645
    const-string v0, "media_tap"

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140646
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140647
    invoke-static {v0, p1, v1, v2, p3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 140648
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->c:Lcom/instagram/android/feed/d/b;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/m;Lcom/instagram/feed/c/q;)V

    .line 140649
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 140650
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->g()V

    .line 140651
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;)V
    .locals 2

    .prologue
    .line 140652
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->d:Lcom/instagram/android/feed/f/n;

    .line 140653
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/f/n;->a:Z

    .line 140654
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->d:Lcom/instagram/android/feed/f/n;

    .line 140655
    iget-object v0, v0, Lcom/instagram/android/feed/f/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140656
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    .line 140657
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140658
    iget-object v0, v0, Lcom/instagram/feed/d/z;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140659
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->d:Lcom/instagram/android/feed/f/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/f/n;->a()V

    .line 140660
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 140661
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 6

    .prologue
    .line 140662
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140663
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140664
    iget-object v3, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 140665
    const-string v4, "icon"

    iget-object v5, p0, Lcom/instagram/android/feed/g/c/g;->t:Lcom/instagram/util/i/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/i/a;)V

    .line 140666
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/c/g;->e(Lcom/instagram/feed/d/t;)V

    .line 140667
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 140668
    :goto_0
    if-eqz v0, :cond_0

    .line 140669
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140670
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 140671
    const-string v2, "photo"

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/r;->b(JLjava/lang/String;)V

    .line 140672
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->l(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 140673
    return-void

    .line 140674
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 140675
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->d:Lcom/instagram/android/feed/f/n;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 140676
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 6

    .prologue
    .line 140708
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140709
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140710
    iget-object v3, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 140711
    const-string v4, "icon"

    iget-object v5, p0, Lcom/instagram/android/feed/g/c/g;->t:Lcom/instagram/util/i/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/i/a;)V

    .line 140712
    invoke-static {p1, p2}, Lcom/instagram/android/feed/g/c/g;->d(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 140713
    return-void
.end method

.method public final e(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 6

    .prologue
    .line 140720
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140721
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140722
    iget-object v3, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 140723
    const-string v4, "name"

    iget-object v5, p0, Lcom/instagram/android/feed/g/c/g;->t:Lcom/instagram/util/i/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/i/a;)V

    .line 140724
    invoke-static {p1, p2}, Lcom/instagram/android/feed/g/c/g;->d(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 140725
    return-void
.end method

.method public final f(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 6

    .prologue
    .line 140726
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140727
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140728
    iget-object v3, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 140729
    const-string v4, "name"

    iget-object v5, p0, Lcom/instagram/android/feed/g/c/g;->t:Lcom/instagram/util/i/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/i/a;)V

    .line 140730
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/c/g;->e(Lcom/instagram/feed/d/t;)V

    .line 140731
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 140732
    :goto_0
    if-eqz v0, :cond_0

    .line 140733
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140734
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 140735
    const-string v2, "username"

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/r;->b(JLjava/lang/String;)V

    .line 140736
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->l(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 140737
    return-void

    .line 140738
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 140739
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/c/g;->d(Lcom/instagram/feed/d/t;)V

    .line 140740
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->r:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    .line 140741
    invoke-virtual {v0, p1}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v2, :cond_2

    move v0, v11

    .line 140742
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/ui/a/f;->a(ZZ)V

    .line 140743
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140744
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140745
    iget v4, p2, Lcom/instagram/feed/ui/a/f;->t:I

    .line 140746
    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->r:Lcom/instagram/service/a/e;

    invoke-static {v2}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v2

    .line 140747
    invoke-virtual {v2, p1}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v2

    sget-object v5, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v2, v5, :cond_0

    move v1, v11

    .line 140748
    :cond_0
    if-eqz v1, :cond_3

    sget-object v5, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    :goto_1
    sget-object v6, Lcom/instagram/feed/k/ad;->a:Lcom/instagram/feed/k/ad;

    iget-object v7, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/android/feed/g/c/g;->r:Lcom/instagram/service/a/e;

    iget-object v10, p0, Lcom/instagram/android/feed/g/c/g;->t:Lcom/instagram/util/i/a;

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v10}, Lcom/instagram/feed/k/ae;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;IIILcom/instagram/feed/d/p;Lcom/instagram/feed/k/ad;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;)V

    .line 140749
    iget v0, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140750
    invoke-static {p1, v0}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140751
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 140752
    invoke-virtual {p2, v0, v11}, Lcom/instagram/feed/ui/a/f;->a(Ljava/lang/Boolean;Z)V

    .line 140753
    const-string v0, "like_media"

    .line 140754
    iput-object v0, p2, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    .line 140755
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 140756
    goto :goto_0

    .line 140757
    :cond_3
    sget-object v5, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    goto :goto_1
.end method

.method public final h(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 6

    .prologue
    .line 140758
    const-string v0, "share_button"

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140759
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140760
    iget v5, p2, Lcom/instagram/feed/ui/a/f;->t:I

    move-object v1, p1

    move v4, p3

    .line 140761
    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;III)V

    .line 140762
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-static {v0, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;)V

    .line 140763
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->q:Lcom/instagram/feed/ui/d/f;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/d/f;->b()V

    .line 140764
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->n:Lcom/instagram/android/directsharev2/ui/k;

    .line 140765
    iget v1, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140766
    iget-object v2, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instagram/android/directsharev2/ui/k;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    .line 140767
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 140768
    :goto_0
    if-eqz v0, :cond_0

    .line 140769
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 140770
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 140771
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 140772
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140773
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 140774
    const-string v4, "share"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 140775
    :cond_0
    return-void

    .line 140776
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 140777
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->f:Lcom/instagram/android/feed/b/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/android/feed/b/b/b;->i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 140778
    return-void
.end method

.method public final j(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 4

    .prologue
    .line 140779
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    iget-object v0, v0, Lcom/instagram/feed/d/n;->b:Ljava/lang/String;

    .line 140780
    if-nez v0, :cond_0

    .line 140781
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->g:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 140782
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 140783
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140784
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140785
    invoke-virtual {v1, v2, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 140786
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 140787
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 140788
    :goto_0
    return-void

    .line 140789
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    .line 140790
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140791
    invoke-static {p1, v1, v2, v0}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILjava/lang/String;)V

    goto :goto_0
.end method

.method final k(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 140792
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/c/g;->d(Lcom/instagram/feed/d/t;)V

    .line 140793
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->r:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    .line 140794
    invoke-virtual {v0, p1}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v1, :cond_1

    move v0, v10

    .line 140795
    :goto_0
    invoke-virtual {p2, v0, v10}, Lcom/instagram/feed/ui/a/f;->a(ZZ)V

    .line 140796
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140797
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140798
    sget-object v4, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    sget-object v5, Lcom/instagram/feed/k/ad;->b:Lcom/instagram/feed/k/ad;

    iget-object v6, p0, Lcom/instagram/android/feed/g/c/g;->h:Lcom/instagram/feed/i/k;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/android/feed/g/c/g;->r:Lcom/instagram/service/a/e;

    iget-object v9, p0, Lcom/instagram/android/feed/g/c/g;->t:Lcom/instagram/util/i/a;

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/k/ae;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;IILcom/instagram/feed/d/p;Lcom/instagram/feed/k/ad;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;)V

    .line 140799
    iget v0, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140800
    invoke-static {p1, v0}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140801
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 140802
    invoke-virtual {p2, v0, v10}, Lcom/instagram/feed/ui/a/f;->a(Ljava/lang/Boolean;Z)V

    .line 140803
    const-string v0, "like_media"

    .line 140804
    iput-object v0, p2, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    .line 140805
    :cond_0
    return-void

    .line 140806
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
