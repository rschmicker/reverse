.class public final Lcom/instagram/android/h/b/a/g;
.super Lcom/facebook/k/i;
.source ""

# interfaces
.implements Lcom/instagram/common/m/a/a;


# static fields
.field private static final t:Lcom/facebook/k/f;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lcom/instagram/explore/model/a;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final e:Lcom/instagram/feed/i/k;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Lcom/instagram/common/ui/b/a;

.field public final m:Landroid/graphics/Rect;

.field public n:Lcom/instagram/ui/e/bf;

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field private final u:Landroid/widget/ImageView;

.field private final v:Lcom/instagram/android/feed/g/b/b;

.field public final w:Lcom/facebook/k/c;

.field public final x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 152728
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/h/b/a/g;->t:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/explore/model/a;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/e/bf;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/feed/i/k;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/ui/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/instagram/explore/model/a;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;",
            "Lcom/instagram/ui/e/bf;",
            "Lcom/instagram/android/h/b/a/a;",
            "Lcom/instagram/feed/i/k;",
            "II",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/instagram/common/ui/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152729
    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    .line 152730
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/h/b/a/g;->m:Landroid/graphics/Rect;

    .line 152731
    iput-object p1, p0, Lcom/instagram/android/h/b/a/g;->a:Landroid/app/Activity;

    .line 152732
    iput-object p2, p0, Lcom/instagram/android/h/b/a/g;->b:Lcom/instagram/explore/model/a;

    .line 152733
    iput-object p3, p0, Lcom/instagram/android/h/b/a/g;->c:Landroid/view/ViewGroup;

    .line 152734
    iput-object p4, p0, Lcom/instagram/android/h/b/a/g;->u:Landroid/widget/ImageView;

    .line 152735
    iput-object p5, p0, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 152736
    iput-object p6, p0, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    .line 152737
    iput-object p7, p0, Lcom/instagram/android/h/b/a/g;->v:Lcom/instagram/android/feed/g/b/b;

    .line 152738
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/h/b/a/g;->t:Lcom/facebook/k/f;

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    .line 152739
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 152740
    invoke-virtual {v1, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/h/b/a/g;->w:Lcom/facebook/k/c;

    .line 152741
    new-instance v1, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/h/b/a/g;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 152742
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    new-instance v2, Lcom/instagram/android/h/b/a/b;

    invoke-direct {v2, p0}, Lcom/instagram/android/h/b/a/b;-><init>(Lcom/instagram/android/h/b/a/g;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 152743
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03005d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    .line 152744
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    const v2, 0x7f0a013e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/h/b/a/g;->z:Landroid/view/View;

    .line 152745
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    const v2, 0x7f0a013f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/h/b/a/g;->A:Landroid/view/View;

    .line 152746
    iput-object p11, p0, Lcom/instagram/android/h/b/a/g;->B:Ljava/util/List;

    .line 152747
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/android/h/b/a/g;->C:Ljava/util/List;

    .line 152748
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/android/h/b/a/g;->D:Ljava/util/List;

    .line 152749
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/android/h/b/a/g;->l:Lcom/instagram/common/ui/b/a;

    .line 152750
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    const v2, 0x7f0a013c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, Lcom/instagram/android/h/b/a/g;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 152751
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 152752
    iget-object v2, p2, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 152753
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->t()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 152754
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    const v2, 0x7f0a013d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/android/h/b/a/g;->y:Landroid/widget/ImageView;

    .line 152755
    iput-object p8, p0, Lcom/instagram/android/h/b/a/g;->e:Lcom/instagram/feed/i/k;

    .line 152756
    iput p9, p0, Lcom/instagram/android/h/b/a/g;->f:I

    .line 152757
    iput p10, p0, Lcom/instagram/android/h/b/a/g;->g:I

    .line 152758
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/instagram/android/h/b/a/g;->h:I

    .line 152759
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/h/b/a/g;->b:Lcom/instagram/explore/model/a;

    .line 152760
    iget-object v2, v2, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 152761
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->t()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/android/h/b/a/g;->i:F

    .line 152762
    sget-object v1, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 152763
    invoke-virtual {v1, p0}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 152764
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 152765
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152766
    iget v1, p0, Lcom/instagram/android/h/b/a/g;->r:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152767
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152768
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152769
    iget v1, p0, Lcom/instagram/android/h/b/a/g;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152770
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152771
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152772
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->z:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152773
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->A:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 152774
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152775
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152776
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152777
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152778
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152779
    iget v1, p0, Lcom/instagram/android/h/b/a/g;->p:F

    iget v2, p0, Lcom/instagram/android/h/b/a/g;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152780
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152781
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_1

    .line 152782
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/h/b/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/a/d;-><init>(Lcom/instagram/android/h/b/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 152783
    :goto_1
    return-void

    .line 152784
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 152785
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 152786
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    .line 152787
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 152788
    iget-object v4, p0, Lcom/instagram/android/h/b/a/g;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    neg-double v6, v0

    double-to-float v5, v6

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTranslationY(F)V

    .line 152789
    iget-wide v4, p1, Lcom/facebook/k/c;->h:D

    .line 152790
    iget v6, p0, Lcom/instagram/android/h/b/a/g;->r:I

    add-int/lit8 v6, v6, 0xa

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v4

    double-to-float v6, v4

    move v5, v10

    .line 152791
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/h/b/a/g;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_0

    .line 152792
    iget-object v4, p0, Lcom/instagram/android/h/b/a/g;->C:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    neg-float v7, v6

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 152793
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 152794
    :cond_0
    iget-wide v4, p1, Lcom/facebook/k/c;->h:D

    .line 152795
    iget v6, p0, Lcom/instagram/android/h/b/a/g;->s:I

    add-int/lit8 v6, v6, 0xa

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 152796
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 152797
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->D:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 152798
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 152799
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 152800
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152801
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v1, v2

    .line 152802
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152803
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 152804
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152805
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 152806
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 152807
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152808
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 152809
    iput-boolean v0, p0, Lcom/instagram/android/h/b/a/g;->E:Z

    .line 152810
    sget-object v1, Lcom/instagram/explore/g/a;->b:Lcom/instagram/explore/g/a;

    move-object v1, v1

    .line 152811
    iget-object v2, p0, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    .line 152812
    iget-object v3, v1, Lcom/instagram/explore/g/a;->a:Lcom/instagram/ui/e/bf;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/instagram/explore/g/a;->a:Lcom/instagram/ui/e/bf;

    if-ne v1, v2, :cond_1

    .line 152813
    :goto_0
    if-eqz v0, :cond_0

    .line 152814
    sget-object v0, Lcom/instagram/explore/g/a;->b:Lcom/instagram/explore/g/a;

    move-object v0, v0

    .line 152815
    iput-object v4, v0, Lcom/instagram/explore/g/a;->a:Lcom/instagram/ui/e/bf;

    .line 152816
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0}, Lcom/instagram/ui/e/bf;->h()V

    .line 152817
    :cond_0
    iput-object v4, p0, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    .line 152818
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 152819
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->b(Lcom/instagram/common/m/a/a;)V

    .line 152820
    return-void

    .line 152821
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 152822
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152823
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152824
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152825
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152826
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/h/b/a/g;->E:Z

    if-eqz v0, :cond_1

    .line 152827
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 152828
    invoke-virtual {p0}, Lcom/instagram/android/h/b/a/g;->b()V

    .line 152829
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->v:Lcom/instagram/android/feed/g/b/b;

    .line 152830
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/g/b/b;->b:Z

    .line 152831
    :goto_1
    return-void

    .line 152832
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, Lcom/instagram/android/h/b/a/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/a/f;-><init>(Lcom/instagram/android/h/b/a/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152833
    iget-object v1, p0, Lcom/instagram/android/h/b/a/g;->v:Lcom/instagram/android/feed/g/b/b;

    iget-object v2, p0, Lcom/instagram/android/h/b/a/g;->b:Lcom/instagram/explore/model/a;

    iget-object v3, p0, Lcom/instagram/android/h/b/a/g;->l:Lcom/instagram/common/ui/b/a;

    iget-object v0, p0, Lcom/instagram/android/h/b/a/g;->l:Lcom/instagram/common/ui/b/a;

    sget-object v4, Lcom/instagram/common/ui/b/a;->d:Lcom/instagram/common/ui/b/a;

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/instagram/android/h/b/a/g;->o:F

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/android/feed/g/b/b;->a(Lcom/instagram/explore/model/a;Lcom/instagram/common/ui/b/a;F)V

    .line 152834
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 152835
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->b(Lcom/instagram/common/m/a/a;)V

    goto :goto_1

    .line 152836
    :cond_2
    iget v0, p0, Lcom/instagram/android/h/b/a/g;->o:F

    iget-object v4, p0, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    goto :goto_2
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 152837
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 152838
    return-void
.end method
