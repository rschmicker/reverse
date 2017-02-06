.class public Lcom/instagram/creation/photo/edit/f/ad;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/common/ui/widget/draggable/d;
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;
.implements Lcom/instagram/creation/photo/edit/f/d;


# static fields
.field private static final a:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private static final b:Lcom/instagram/creation/base/ui/mediatabbar/b;


# instance fields
.field public A:Lcom/instagram/creation/photo/edit/f/e;

.field public B:Lcom/instagram/creation/photo/edit/f/c;

.field public C:Lcom/instagram/creation/photo/edit/f/a;

.field public D:Lcom/instagram/creation/base/CreationSession;

.field public E:Ljava/lang/Runnable;

.field public final c:Lcom/instagram/creation/photo/edit/f/ac;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ViewSwitcher;

.field private i:Landroid/widget/ViewSwitcher;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

.field private l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

.field private m:Landroid/view/View;

.field private n:Lcom/instagram/creation/base/ui/effectpicker/j;

.field public o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field public p:Landroid/view/TextureView;

.field private q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public r:Z

.field private final s:Landroid/os/Handler;

.field public t:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field public u:I

.field private v:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private w:Z

.field private x:Z

.field public y:Z

.field public z:Lcom/instagram/creation/photo/edit/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 215775
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    const v1, 0x7f0b0289

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/photo/edit/f/ad;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 215776
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    const v1, 0x7f0b0291

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/photo/edit/f/ad;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 215777
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 215778
    new-instance v0, Lcom/instagram/creation/photo/edit/f/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/f/ac;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->c:Lcom/instagram/creation/photo/edit/f/ac;

    .line 215779
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->s:Landroid/os/Handler;

    .line 215780
    sget v0, Lcom/instagram/creation/photo/edit/f/h;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->u:I

    .line 215781
    return-void
.end method

.method private a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 215782
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03018e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 215783
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215784
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215785
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/ad;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215813
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 215814
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    if-eqz v0, :cond_0

    .line 215815
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v1, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 215816
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->h:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 215817
    new-instance v0, Lcom/instagram/creation/state/o;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 215818
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 215819
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215820
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/c/b;

    if-eqz v0, :cond_1

    .line 215821
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    check-cast v0, Lcom/instagram/creation/photo/edit/c/b;

    .line 215822
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 215823
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    .line 215824
    iget-object v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215825
    iget-object v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/instagram/creation/base/ui/igeditseekbar/b;

    invoke-direct {v2, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/b;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215826
    iget-object v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/instagram/creation/base/ui/igeditseekbar/c;

    invoke-direct {v2, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/c;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215827
    iget-object v0, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 215828
    :cond_1
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215829
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    .line 215830
    :cond_2
    return-void

    .line 215831
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static a(Lcom/instagram/creation/photo/edit/f/ad;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 215832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->E:Ljava/lang/Runnable;

    .line 215833
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215834
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 215835
    :goto_0
    return-void

    .line 215836
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/photo/edit/f/ab;-><init>(Lcom/instagram/creation/photo/edit/f/ad;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 215837
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215838
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 215839
    iget-object v2, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    move-object v0, v2

    .line 215840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 215841
    iget-object v3, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v3, v3

    .line 215842
    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 215843
    new-instance v3, Lcom/instagram/creation/base/d/l;

    .line 215844
    iget-object v4, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v4, v4

    .line 215845
    invoke-interface {v4}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/d/l;-><init>(ILcom/instagram/creation/base/d/a/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215846
    :cond_1
    if-eqz p1, :cond_2

    .line 215847
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->b(Ljava/util/List;)V

    .line 215848
    :cond_2
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->c(Ljava/util/List;)V

    .line 215849
    return-void
.end method

.method public static b(Lcom/instagram/creation/photo/edit/f/ad;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215862
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 215863
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_2

    .line 215864
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Z)V

    .line 215865
    if-eqz p1, :cond_0

    .line 215866
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/c/b;

    if-eqz v0, :cond_3

    .line 215867
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->w:Z

    .line 215868
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 215869
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    if-eqz v0, :cond_1

    .line 215870
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 215871
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->h:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 215872
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 215873
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->c:Lcom/instagram/creation/photo/edit/f/ac;

    .line 215874
    iput-object v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    .line 215875
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    .line 215876
    :cond_2
    return-void

    .line 215877
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/d/j;

    if-eqz v0, :cond_0

    .line 215878
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 215879
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    .line 215880
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/d/k;->a(Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    .line 215881
    if-eqz v0, :cond_0

    .line 215882
    invoke-direct {p0, v3}, Lcom/instagram/creation/photo/edit/f/ad;->a(Z)V

    goto :goto_0
.end method

.method public static c(Lcom/instagram/creation/photo/edit/f/ad;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215883
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/ad;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->u:I

    sget v4, Lcom/instagram/creation/photo/edit/f/h;->a:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 215884
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->e:Landroid/widget/ImageView;

    iget v3, p0, Lcom/instagram/creation/photo/edit/f/ad;->u:I

    sget v4, Lcom/instagram/creation/photo/edit/f/h;->b:I

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 215885
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->i:Landroid/widget/ViewSwitcher;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 215886
    return-void

    :cond_0
    move v0, v2

    .line 215887
    goto :goto_0

    :cond_1
    move v1, v2

    .line 215888
    goto :goto_1
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 215786
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 215787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->x:Z

    .line 215788
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 215789
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    .line 215790
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 215791
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215792
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215793
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215794
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b028c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020208

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(Ljava/lang/String;I)V

    .line 215795
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 215796
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    sget-object v3, Lcom/instagram/creation/base/ui/effectpicker/e;->a:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 215797
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v2, v1, v4}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(Lcom/instagram/creation/base/ui/effectpicker/b;Z)V

    .line 215798
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215799
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 215800
    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 215801
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 215802
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215803
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215804
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 215805
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 215806
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215807
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 215808
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 1

    .prologue
    .line 215809
    sget-object v0, Lcom/instagram/creation/photo/edit/f/ad;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p2, v0, :cond_0

    .line 215810
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 215811
    :goto_0
    return-void

    .line 215812
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 215850
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 215851
    iget-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    move-object v0, v1

    .line 215852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 215853
    iget-object v4, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v4, v4

    .line 215854
    invoke-interface {v4}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 215855
    iget-object v3, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v3, v3

    .line 215856
    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/instagram/creation/base/e/a;->a(Ljava/lang/String;ZZ)V

    .line 215857
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(I)V

    .line 215858
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterStateToOld(Lcom/instagram/creation/base/ui/effectpicker/j;)V

    .line 215859
    :cond_0
    return-void

    .line 215860
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 215861
    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215889
    const-string v0, "photo_filter"

    return-object v0
.end method

.method public final h_()V
    .locals 0

    .prologue
    .line 215890
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 215891
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 215892
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    .line 215893
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/r;

    invoke-interface {v1}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215894
    return-void

    .line 215895
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement CreationProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()Z
    .locals 12

    .prologue
    const/16 v8, 0xd

    const/16 v6, 0xc

    const/16 v11, 0x9

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 215896
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_1

    .line 215897
    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/f/ad;->b(Lcom/instagram/creation/photo/edit/f/ad;Z)V

    .line 215898
    :cond_0
    :goto_0
    return v7

    .line 215899
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->y:Z

    if-nez v0, :cond_9

    .line 215900
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v3

    .line 215901
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215902
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 215903
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v0, v1, :cond_8

    .line 215904
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215905
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215906
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 215907
    iget-object v4, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215908
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_7

    .line 215909
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215910
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 215911
    sget-object v5, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    .line 215912
    iget v5, v5, Lcom/instagram/creation/b/a;->U:I

    .line 215913
    if-eq v1, v5, :cond_5

    .line 215914
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215915
    if-eqz v0, :cond_5

    move v1, v7

    .line 215916
    :goto_1
    invoke-virtual {v4, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e()Z

    move-result v5

    .line 215917
    invoke-virtual {v4, v8}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()Z

    move-result v6

    .line 215918
    invoke-virtual {v4, v7}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g()Z

    move-result v8

    .line 215919
    invoke-virtual {v4, v11}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v9

    .line 215920
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 215921
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 215922
    sget-object v4, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v4, :cond_6

    move v0, v7

    .line 215923
    :goto_2
    if-nez v1, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    move v0, v7

    .line 215924
    :goto_3
    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/h;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move v0, v7

    .line 215925
    :goto_4
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->j:Lcom/instagram/creation/base/b/a;

    .line 215926
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    move-result v0

    .line 215927
    if-nez v0, :cond_0

    :cond_4
    move v7, v2

    .line 215928
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 215929
    goto :goto_1

    :cond_6
    move v0, v2

    .line 215930
    goto :goto_2

    :cond_7
    move v0, v2

    .line 215931
    goto :goto_3

    :cond_8
    move v0, v2

    .line 215932
    goto :goto_4

    .line 215933
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215934
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215935
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 215936
    iget-object v9, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215937
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215938
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215939
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 215940
    iget-object v10, v0, Lcom/instagram/creation/base/PhotoSession;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215941
    iget-object v0, v9, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_10

    .line 215942
    const/16 v0, 0xf

    invoke-virtual {v9, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    const/16 v1, 0xf

    invoke-virtual {v10, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215943
    iget v3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    iget v4, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    if-ne v3, v4, :cond_a

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    if-eq v0, v1, :cond_13

    :cond_a
    move v3, v7

    .line 215944
    :goto_5
    invoke-virtual {v9, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-virtual {v10, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 215945
    iget v4, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    iget v5, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    if-ne v4, v5, :cond_b

    iget v4, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    iget v5, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    if-ne v4, v5, :cond_b

    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    iget v1, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    if-eq v0, v1, :cond_14

    :cond_b
    move v4, v7

    .line 215946
    :goto_6
    invoke-virtual {v9, v8}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v10, v8}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 215947
    iget v5, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    iget v6, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    if-ne v5, v6, :cond_c

    iget v5, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    iget v6, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    if-ne v5, v6, :cond_c

    iget v5, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    iget v6, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    if-ne v5, v6, :cond_c

    iget v5, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    iget v6, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    if-ne v5, v6, :cond_c

    iget v5, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    iget v6, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    if-ne v5, v6, :cond_c

    iget v5, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    iget v6, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    if-ne v5, v6, :cond_c

    iget v5, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    iget v6, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    if-ne v5, v6, :cond_c

    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    iget v1, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    if-eq v0, v1, :cond_15

    :cond_c
    move v5, v7

    .line 215948
    :goto_7
    invoke-virtual {v9, v7}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v10, v7}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 215949
    iget-object v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    iget-object v8, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    iget-object v8, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    iget-object v8, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget-object v8, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v8, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    iget-object v8, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    iget-object v8, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    if-ne v6, v8, :cond_d

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    :cond_d
    move v6, v7

    .line 215950
    :goto_8
    invoke-virtual {v9, v11}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-virtual {v10, v11}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 215951
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    iget v1, v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    if-eq v0, v1, :cond_17

    move v8, v7

    .line 215952
    :goto_9
    const/16 v0, 0x11

    invoke-virtual {v9, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 215953
    const/16 v1, 0x11

    invoke-virtual {v10, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 215954
    iget-object v9, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 215955
    iget-object v10, v1, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 215956
    if-ne v9, v10, :cond_e

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->i()F

    move-result v9

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->i()F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_e

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h()F

    move-result v9

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h()F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_e

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g()Landroid/graphics/PointF;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g()Landroid/graphics/PointF;

    move-result-object v10

    if-eq v9, v10, :cond_18

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_e
    move v0, v7

    .line 215957
    :goto_a
    if-nez v3, :cond_f

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    if-nez v6, :cond_f

    if-nez v8, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    move v2, v7

    .line 215958
    :cond_10
    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->c:Lcom/instagram/creation/base/b/a;

    .line 215959
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    move-result v0

    .line 215960
    if-nez v0, :cond_0

    .line 215961
    :cond_11
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215962
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215963
    iget-object v1, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 215964
    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    if-eqz v0, :cond_12

    .line 215965
    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->e()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215966
    :cond_12
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215967
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215968
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 215969
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215970
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v2}, Lcom/instagram/creation/photo/edit/f/a;->j()Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215971
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215972
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 215973
    iget-object v3, v3, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 215974
    iget v3, v3, Lcom/instagram/creation/base/CropInfo;->a:I

    .line 215975
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215976
    iget-object v4, v4, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215977
    iget-object v4, v4, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 215978
    iget-object v4, v4, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 215979
    iget v4, v4, Lcom/instagram/creation/base/CropInfo;->b:I

    .line 215980
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215981
    iget-object v5, v5, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215982
    iget-object v5, v5, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 215983
    iget-object v5, v5, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 215984
    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215985
    iget-object v6, v6, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215986
    iget-object v6, v6, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 215987
    iget v6, v6, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 215988
    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;IILandroid/graphics/Rect;I)V

    .line 215989
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto/16 :goto_0

    :cond_13
    move v3, v2

    .line 215990
    goto/16 :goto_5

    :cond_14
    move v4, v2

    .line 215991
    goto/16 :goto_6

    :cond_15
    move v5, v2

    .line 215992
    goto/16 :goto_7

    :cond_16
    move v6, v2

    .line 215993
    goto/16 :goto_8

    :cond_17
    move v8, v2

    .line 215994
    goto/16 :goto_9

    :cond_18
    move v0, v2

    .line 215995
    goto/16 :goto_a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215996
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 215997
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 215998
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 215999
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216000
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216001
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216002
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216003
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216004
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216005
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 216006
    invoke-interface {v0, v2}, Lcom/instagram/creation/photo/edit/f/a;->b(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    .line 216007
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 216008
    const-string v2, "standalone_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->y:Z

    .line 216009
    if-eqz p1, :cond_1

    .line 216010
    invoke-static {}, Lcom/instagram/creation/photo/edit/f/h;->a()[I

    move-result-object v0

    const-string v2, "editMode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->u:I

    .line 216011
    const-string v0, "animateLux"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object v2, p0

    .line 216012
    :goto_0
    iput-boolean v0, v2, Lcom/instagram/creation/photo/edit/f/ad;->w:Z

    .line 216013
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 216014
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/d/k;->a(Landroid/content/Context;)V

    .line 216015
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->a(Z)V

    .line 216016
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/photo/edit/effectfilter/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->a(Ljava/util/List;)V

    .line 216017
    :cond_0
    return-void

    .line 216018
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move-object v2, p0

    goto :goto_0

    :cond_2
    move v0, v1

    move-object v2, p0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 216019
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->r:Z

    .line 216020
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->r:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0300e2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0300e5

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 216021
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 216022
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216023
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 216024
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->x:Z

    if-eqz v0, :cond_0

    .line 216025
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 216026
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/base/e/a;->a(Ljava/util/List;)V

    .line 216027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->x:Z

    .line 216028
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->A:Lcom/instagram/creation/photo/edit/f/e;

    if-eqz v0, :cond_1

    .line 216029
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->A:Lcom/instagram/creation/photo/edit/f/e;

    .line 216030
    iput-object v2, v0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    .line 216031
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->A:Lcom/instagram/creation/photo/edit/f/e;

    .line 216032
    :cond_1
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->B:Lcom/instagram/creation/photo/edit/f/c;

    .line 216033
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_2

    .line 216034
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 216035
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 216036
    :cond_2
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->e:Landroid/widget/ImageView;

    .line 216037
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 216038
    iput-object v2, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 216039
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 216040
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    .line 216041
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 216042
    iput-object v2, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    .line 216043
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 216044
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->p:Landroid/view/TextureView;

    .line 216045
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 216046
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->h:Landroid/widget/ViewSwitcher;

    .line 216047
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->i:Landroid/widget/ViewSwitcher;

    .line 216048
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->j:Landroid/view/ViewGroup;

    .line 216049
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->d:Landroid/widget/ImageView;

    .line 216050
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->e:Landroid/widget/ImageView;

    .line 216051
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->m:Landroid/view/View;

    .line 216052
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 216053
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 216054
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    .line 216055
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 216056
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 216057
    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 216058
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 216059
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 216060
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 216061
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 216062
    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 216063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 216064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 216065
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216066
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->E:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/f/ad;->a(Lcom/instagram/creation/photo/edit/f/ad;Ljava/lang/Runnable;)V

    .line 216067
    :cond_0
    sget-object v0, Lcom/instagram/e/c;->G:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 216068
    const-string v1, "media_source"

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216069
    iget v2, v2, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 216070
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 216071
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 216072
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 216073
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 216074
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 216075
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 216076
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 216077
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/f/ad;->b(Lcom/instagram/creation/photo/edit/f/ad;Z)V

    .line 216078
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_1

    .line 216079
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->v:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->c()V

    .line 216080
    :cond_1
    const-string v0, "editMode"

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216081
    const-string v0, "animateLux"

    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216082
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 216083
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->a:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->c(Lcom/instagram/creation/base/b/a;)V

    .line 216084
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->p:Landroid/view/TextureView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/creation/photo/edit/b/h;->a(Landroid/view/TextureView;II)V

    .line 216085
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216086
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216087
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216088
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216089
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 216090
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 216091
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->d()Z

    .line 216092
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 216093
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 216094
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 216095
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 216096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 216097
    const v0, 0x7f0a0009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 216098
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const v1, 0x7f0a029c

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->p:Landroid/view/TextureView;

    .line 216099
    new-instance v0, Lcom/instagram/creation/photo/edit/f/i;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/f/i;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/f/ad;->a(Lcom/instagram/creation/photo/edit/f/ad;Ljava/lang/Runnable;)V

    .line 216100
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->c:Lcom/instagram/creation/photo/edit/f/ac;

    .line 216101
    iput-object v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    .line 216102
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->g()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->y:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->d:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton$2f44bd0a(I)V

    .line 216103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a0485

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216104
    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->y:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0b0007

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216105
    new-instance v1, Lcom/instagram/creation/photo/edit/f/k;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/k;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216106
    const v0, 0x7f0a000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->h:Landroid/widget/ViewSwitcher;

    .line 216107
    const v0, 0x7f0a0299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->i:Landroid/widget/ViewSwitcher;

    .line 216108
    const v0, 0x7f0a0008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->j:Landroid/view/ViewGroup;

    .line 216109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 216110
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216111
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 216112
    const v0, 0x7f020100

    const v1, 0x7f0b0289

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ad;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->d:Landroid/widget/ImageView;

    .line 216113
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/l;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/l;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216114
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->r:Z

    if-nez v0, :cond_0

    .line 216115
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216116
    :cond_0
    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 216117
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/m;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    .line 216118
    iput-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 216119
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216120
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216121
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216122
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 216123
    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/f/a;->c(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/b;

    move-result-object v3

    .line 216124
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Ljava/util/List;

    move-result-object v0

    .line 216125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 216127
    iget v1, v0, Lcom/instagram/creation/base/a/d;->a:I

    .line 216128
    iget-object v2, v3, Lcom/instagram/creation/photo/edit/effectfilter/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v2, v1

    .line 216129
    check-cast v2, Lcom/instagram/creation/base/ui/effectpicker/o;

    .line 216130
    iget-boolean v7, v0, Lcom/instagram/creation/base/a/d;->d:Z

    .line 216131
    iget-boolean v0, v0, Lcom/instagram/creation/base/a/d;->c:Z

    .line 216132
    iget-object v8, v2, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 216133
    iput-boolean v7, v8, Lcom/instagram/creation/base/a/d;->d:Z

    .line 216134
    iget-object v2, v2, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 216135
    iput-boolean v0, v2, Lcom/instagram/creation/base/a/d;->c:Z

    .line 216136
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216137
    :cond_1
    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->a:I

    goto/16 :goto_0

    .line 216138
    :cond_2
    const v1, 0x7f0b0030

    goto/16 :goto_1

    .line 216139
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 216140
    iget v3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 216141
    const/4 v2, 0x1

    .line 216142
    const/4 v1, 0x0

    .line 216143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    .line 216144
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v7

    .line 216145
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/o;

    .line 216146
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 216147
    iget-boolean v0, v0, Lcom/instagram/creation/base/a/d;->c:Z

    .line 216148
    if-ne v7, v3, :cond_c

    .line 216149
    :goto_4
    sget-object v2, Lcom/instagram/c/g;->L:Lcom/instagram/c/k;

    .line 216150
    invoke-virtual {v2}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 216151
    if-eqz v2, :cond_4

    .line 216152
    sget-object v2, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 216153
    const-string v2, "FilterPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 216154
    const-string v3, "last_used_photo_edits"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216155
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 216156
    :goto_5
    if-eqz v2, :cond_4

    .line 216157
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/r;

    const/4 v3, -0x2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b028e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f020100

    invoke-direct {v2, v3, v5, v7}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(ILjava/lang/String;I)V

    .line 216158
    const/4 v3, 0x1

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 216159
    :cond_4
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/r;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b028d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0202c7

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 216160
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216161
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 216162
    if-eqz v0, :cond_e

    .line 216163
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(I)V

    .line 216164
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    const/4 v1, 0x0

    .line 216165
    iput v1, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 216166
    :goto_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->k()Lcom/instagram/creation/photo/edit/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->A:Lcom/instagram/creation/photo/edit/f/e;

    .line 216167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->l()Lcom/instagram/creation/photo/edit/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->B:Lcom/instagram/creation/photo/edit/f/c;

    .line 216168
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->A:Lcom/instagram/creation/photo/edit/f/e;

    if-eqz v0, :cond_5

    .line 216169
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->A:Lcom/instagram/creation/photo/edit/f/e;

    .line 216170
    iput-object p0, v0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    .line 216171
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/n;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/n;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    .line 216172
    iput-object v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/photo/edit/f/n;

    .line 216173
    :cond_5
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_6

    .line 216174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/ad;->a(Z)V

    .line 216175
    :cond_6
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_f

    .line 216176
    const v0, 0x7f020160

    const v1, 0x7f0b0312

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ad;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 216177
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216178
    new-instance v1, Lcom/instagram/creation/photo/edit/f/o;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/photo/edit/f/o;-><init>(Lcom/instagram/creation/photo/edit/f/ad;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216179
    sget-object v1, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v1}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/a/a;->e:Z

    if-nez v1, :cond_7

    .line 216180
    const v1, 0x7f0200c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216181
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 216182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 216183
    const/16 v1, 0x64

    iput v1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 216184
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216185
    :cond_7
    :goto_7
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_9

    .line 216186
    const v0, 0x7f0202b8

    const v1, 0x7f0b0291

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ad;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->e:Landroid/widget/ImageView;

    .line 216187
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->r:Z

    if-nez v0, :cond_8

    .line 216188
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216189
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/q;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/q;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216190
    const v0, 0x7f0a029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    .line 216191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/r;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/r;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    .line 216192
    iput-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 216193
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/f/ad;->l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v3, p0, Lcom/instagram/creation/photo/edit/f/ad;->r:Z

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->j()Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v5

    .line 216194
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216195
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216196
    iget v2, v0, Lcom/instagram/creation/base/PhotoSession;->h:F

    .line 216197
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 216198
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_10

    new-instance v0, Lcom/instagram/creation/photo/edit/d/j;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/d/j;-><init>(Landroid/content/res/Resources;FZLcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 216199
    :goto_8
    new-instance v3, Lcom/instagram/creation/photo/edit/filter/d;

    invoke-direct {v3}, Lcom/instagram/creation/photo/edit/filter/d;-><init>()V

    .line 216200
    new-instance v4, Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {v4}, Lcom/instagram/creation/photo/edit/e/j;-><init>()V

    .line 216201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 216202
    sget-object v2, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v2}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v2, :cond_11

    const v2, 0x7f0b0304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216203
    :goto_9
    new-instance v10, Lcom/instagram/creation/base/ui/effectpicker/r;

    const v11, 0x7f0100bc

    invoke-static {v8, v11}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v2, v11, v0}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216204
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->a:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216205
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->b:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216206
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/r;

    const v2, 0x7f0b0311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v10, 0x7f0100bd

    invoke-static {v8, v10}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v10

    new-instance v11, Lcom/instagram/creation/photo/edit/c/d;

    invoke-direct {v11, v5}, Lcom/instagram/creation/photo/edit/c/d;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    invoke-direct {v0, v2, v10, v11}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216207
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->d:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216208
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->c:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216209
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v4}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216210
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->f:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216211
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->j:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216212
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->i:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216213
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->e:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216214
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/r;

    const v2, 0x7f0b030f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0100be

    invoke-static {v8, v4}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Lcom/instagram/creation/photo/edit/tiltshift/d;

    invoke-direct {v5, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v0, v2, v4, v5}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216215
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v1, Lcom/instagram/creation/photo/edit/filter/a;->h:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v1, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216216
    invoke-virtual {v7, v9}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 216217
    :cond_9
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-nez v0, :cond_13

    .line 216218
    const v0, 0x7f0202b7

    const v1, 0x7f0b0303

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ad;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->f:Landroid/widget/ImageView;

    .line 216219
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/u;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/u;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216220
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 216221
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 216222
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 216223
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->f:Landroid/widget/ImageView;

    .line 216224
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216225
    const v0, 0x7f0202a8

    const v1, 0x7f0b0302

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ad;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 216226
    new-instance v1, Lcom/instagram/creation/photo/edit/f/w;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/w;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216227
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 216228
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216229
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_a

    .line 216230
    const v0, 0x7f0200c4

    const v1, 0x7f0b030f

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ad;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->g:Landroid/widget/ImageView;

    .line 216231
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/v;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/v;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216232
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216233
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 216234
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 216235
    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/d;->a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 216236
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->g:Landroid/widget/ImageView;

    .line 216237
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216238
    :cond_a
    :goto_b
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->a:F

    add-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 216239
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->r:Z

    if-eqz v0, :cond_b

    .line 216240
    const v0, 0x7f0a0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 216241
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v1, 0x0

    .line 216242
    iput-boolean v1, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    .line 216243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216244
    sget-object v1, Lcom/instagram/creation/photo/edit/f/ad;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216245
    sget-object v1, Lcom/instagram/creation/photo/edit/f/ad;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216246
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Ljava/util/List;Z)V

    .line 216247
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const v1, 0x7f0a0490

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216248
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_15

    .line 216249
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->u:I

    sget v2, Lcom/instagram/creation/photo/edit/f/h;->b:I

    if-ne v0, v2, :cond_14

    .line 216250
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v2, Lcom/instagram/creation/photo/edit/f/ad;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 216251
    :goto_c
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 216252
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216253
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 216254
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 216255
    :goto_d
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->h:Landroid/widget/ViewSwitcher;

    const v2, 0x7f0a000c

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 216256
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216257
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/s;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/s;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216258
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/t;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/t;-><init>(Lcom/instagram/creation/photo/edit/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216259
    return-void

    .line 216260
    :cond_c
    if-nez v0, :cond_17

    .line 216261
    add-int/lit8 v0, v1, 0x1

    :goto_e
    move v1, v0

    .line 216262
    goto/16 :goto_3

    .line 216263
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 216264
    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 216265
    iput v1, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 216266
    goto/16 :goto_6

    .line 216267
    :cond_f
    const v0, 0x7f0200c8

    const v1, 0x7f0b0312

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ad;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v1

    .line 216268
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216269
    new-instance v0, Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/f/p;-><init>(Lcom/instagram/creation/photo/edit/f/ad;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216270
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216271
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 216272
    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 216273
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_7

    .line 216274
    :cond_10
    new-instance v0, Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/straightening/d;-><init>(Landroid/content/res/Resources;FZ)V

    goto/16 :goto_8

    .line 216275
    :cond_11
    const v2, 0x7f0b0303

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 216276
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 216277
    :cond_13
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/f/ad;->c(Lcom/instagram/creation/photo/edit/f/ad;)V

    goto/16 :goto_b

    .line 216278
    :cond_14
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ad;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v2, Lcom/instagram/creation/photo/edit/f/ad;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    goto/16 :goto_c

    .line 216279
    :cond_15
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_16
    move v0, v2

    goto/16 :goto_4

    :cond_17
    move v0, v1

    goto :goto_e
.end method
