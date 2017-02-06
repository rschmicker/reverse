.class public final Lcom/instagram/android/h/b/a/k;
.super Lcom/facebook/k/i;
.source ""


# static fields
.field private static final s:Lcom/facebook/k/f;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:I

.field private E:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/instagram/feed/d/t;

.field public final d:Lcom/instagram/feed/i/k;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final i:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field public final j:Landroid/view/View;

.field public final k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:I

.field public final n:Z

.field public final o:Lcom/instagram/common/ui/b/a;

.field public p:Lcom/instagram/ui/e/bf;

.field public q:F

.field public r:Lcom/instagram/android/feed/g/b/b;

.field private final t:Lcom/facebook/k/c;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:F

.field private final x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 152846
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/h/b/a/k;->s:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/e/bf;Lcom/instagram/feed/i/k;FIZLcom/instagram/common/ui/b/a;)V
    .locals 4

    .prologue
    .line 152847
    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    .line 152848
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/h/b/a/k;->s:Lcom/facebook/k/f;

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    .line 152849
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 152850
    invoke-virtual {v1, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/h/b/a/k;->t:Lcom/facebook/k/c;

    .line 152851
    iput-object p2, p0, Lcom/instagram/android/h/b/a/k;->a:Ljava/lang/String;

    .line 152852
    iput-object p3, p0, Lcom/instagram/android/h/b/a/k;->b:Ljava/lang/String;

    .line 152853
    iput-object p4, p0, Lcom/instagram/android/h/b/a/k;->c:Lcom/instagram/feed/d/t;

    .line 152854
    invoke-virtual {p5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/android/h/b/a/k;->e:Landroid/view/ViewGroup;

    .line 152855
    iput-object p6, p0, Lcom/instagram/android/h/b/a/k;->f:Landroid/view/View;

    .line 152856
    iput-object p7, p0, Lcom/instagram/android/h/b/a/k;->g:Landroid/widget/ImageView;

    .line 152857
    iput-object p8, p0, Lcom/instagram/android/h/b/a/k;->h:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 152858
    new-instance v1, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/h/b/a/k;->i:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 152859
    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->i:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    new-instance v2, Lcom/instagram/android/h/b/a/i;

    invoke-direct {v2, p0}, Lcom/instagram/android/h/b/a/i;-><init>(Lcom/instagram/android/h/b/a/k;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 152860
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03005d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/h/b/a/k;->j:Landroid/view/View;

    .line 152861
    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->j:Landroid/view/View;

    const v2, 0x7f0a013e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/h/b/a/k;->u:Landroid/view/View;

    .line 152862
    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->j:Landroid/view/View;

    const v2, 0x7f0a013f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/h/b/a/k;->v:Landroid/view/View;

    .line 152863
    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->j:Landroid/view/View;

    const v2, 0x7f0a013c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 152864
    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p4}, Lcom/instagram/feed/d/t;->t()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 152865
    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->j:Landroid/view/View;

    const v2, 0x7f0a013d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/android/h/b/a/k;->l:Landroid/widget/ImageView;

    .line 152866
    iput-object p9, p0, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    .line 152867
    iput-object p10, p0, Lcom/instagram/android/h/b/a/k;->d:Lcom/instagram/feed/i/k;

    .line 152868
    iput p11, p0, Lcom/instagram/android/h/b/a/k;->w:F

    .line 152869
    move/from16 v0, p12

    iput v0, p0, Lcom/instagram/android/h/b/a/k;->m:I

    .line 152870
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/instagram/android/h/b/a/k;->x:I

    .line 152871
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/instagram/android/h/b/a/k;->n:Z

    .line 152872
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/android/h/b/a/k;->o:Lcom/instagram/common/ui/b/a;

    .line 152873
    return-void
.end method

.method private a(Lcom/instagram/android/feed/g/b/b;)V
    .locals 2

    .prologue
    .line 152887
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->i:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152888
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152889
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/android/feed/g/b/b;->b:Z

    .line 152890
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    .line 152874
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 152875
    iget-wide v4, p1, Lcom/facebook/k/c;->h:D

    .line 152876
    iget-object v6, p0, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    neg-double v8, v0

    double-to-float v7, v8

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTranslationY(F)V

    .line 152877
    iget v6, p0, Lcom/instagram/android/h/b/a/k;->D:I

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v6

    double-to-float v8, v6

    move v7, v10

    .line 152878
    :goto_0
    iget-object v6, p0, Lcom/instagram/android/h/b/a/k;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_0

    .line 152879
    iget-object v6, p0, Lcom/instagram/android/h/b/a/k;->z:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v9, p0, Lcom/instagram/android/h/b/a/k;->D:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 152880
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 152881
    :cond_0
    iget v6, p0, Lcom/instagram/android/h/b/a/k;->E:I

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v2

    double-to-float v3, v2

    .line 152882
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/h/b/a/k;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1

    .line 152883
    iget-object v2, p0, Lcom/instagram/android/h/b/a/k;->A:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v6, p0, Lcom/instagram/android/h/b/a/k;->E:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 152884
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 152885
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/h/b/a/k;->B:Landroid/view/View;

    div-double/2addr v0, v4

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152886
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/android/feed/g/b/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
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
            "Lcom/instagram/android/h/b/a/h;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 152891
    iput-object p8, p0, Lcom/instagram/android/h/b/a/k;->r:Lcom/instagram/android/feed/g/b/b;

    .line 152892
    iput-object p1, p0, Lcom/instagram/android/h/b/a/k;->B:Landroid/view/View;

    .line 152893
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 152894
    iput-object p2, p0, Lcom/instagram/android/h/b/a/k;->C:Landroid/view/View;

    .line 152895
    iput p3, p0, Lcom/instagram/android/h/b/a/k;->D:I

    .line 152896
    iput p4, p0, Lcom/instagram/android/h/b/a/k;->E:I

    .line 152897
    iput-object p5, p0, Lcom/instagram/android/h/b/a/k;->y:Ljava/util/List;

    .line 152898
    iput-object p6, p0, Lcom/instagram/android/h/b/a/k;->z:Ljava/util/List;

    .line 152899
    iput-object p7, p0, Lcom/instagram/android/h/b/a/k;->A:Ljava/util/List;

    move v1, v2

    .line 152900
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152901
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152902
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152903
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152904
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152905
    iget v1, p0, Lcom/instagram/android/h/b/a/k;->D:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152906
    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152907
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->u:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152908
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152909
    iget v1, p0, Lcom/instagram/android/h/b/a/k;->E:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152910
    iget v1, p0, Lcom/instagram/android/h/b/a/k;->x:I

    iget v3, p0, Lcom/instagram/android/h/b/a/k;->E:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152911
    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152912
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->v:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152913
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 152914
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 152915
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/instagram/android/h/b/a/k;->D:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 152916
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 152917
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 152918
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/instagram/android/h/b/a/k;->E:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 152919
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 152920
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 152921
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 152922
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->t:Lcom/facebook/k/c;

    iget v1, p0, Lcom/instagram/android/h/b/a/k;->q:F

    iget v3, p0, Lcom/instagram/android/h/b/a/k;->w:F

    sub-float/2addr v1, v3

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 152923
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_3

    .line 152924
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->b(Lcom/instagram/common/ui/widget/b/a;)V

    .line 152925
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->requestLayout()V

    .line 152926
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->B:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    .line 152927
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->r:Lcom/instagram/android/feed/g/b/b;

    invoke-direct {p0, v0}, Lcom/instagram/android/h/b/a/k;->a(Lcom/instagram/android/feed/g/b/b;)V

    goto :goto_3
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v1, v2

    .line 152928
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152929
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152930
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152931
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152932
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_1

    .line 152933
    iget-object v1, p0, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->B:Landroid/view/View;

    check-cast v0, Lcom/instagram/common/ui/widget/b/a;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/e/bf;->b(Lcom/instagram/common/ui/widget/b/a;)V

    .line 152934
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 152935
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->C:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    move v1, v2

    .line 152936
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 152937
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 152938
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 152939
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 152940
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 152941
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152942
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/h/b/a/k;->r:Lcom/instagram/android/feed/g/b/b;

    invoke-direct {p0, v0}, Lcom/instagram/android/h/b/a/k;->a(Lcom/instagram/android/feed/g/b/b;)V

    .line 152943
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 152944
    return-void
.end method
