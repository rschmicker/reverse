.class public final Lcom/instagram/creation/photo/edit/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/f/c;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private A:F

.field private B:Lcom/instagram/creation/base/ui/grid/d;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

.field private L:Z

.field private final M:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private final N:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field a:Landroid/view/View;

.field b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field c:Lcom/instagram/creation/base/ui/degreelabel/a;

.field d:Lcom/instagram/creation/base/ui/degreelabel/a;

.field e:Lcom/instagram/creation/base/ui/degreelabel/a;

.field f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field g:Lcom/instagram/creation/base/ui/effectpicker/c;

.field final h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field i:I

.field j:Lcom/facebook/k/t;

.field k:Lcom/facebook/k/f;

.field l:Lcom/facebook/k/f;

.field m:Lcom/facebook/k/c;

.field n:Lcom/facebook/k/c;

.field o:Lcom/facebook/k/c;

.field final p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

.field private final q:Ljava/lang/String;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field private v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private y:Lcom/instagram/creation/base/f/b;

.field private final z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FZLcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 214709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214710
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 214711
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 214712
    sget-object v0, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    .line 214713
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 214714
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 214715
    const v0, 0x7f0b0304

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->q:Ljava/lang/String;

    .line 214716
    iput p2, p0, Lcom/instagram/creation/photo/edit/d/j;->A:F

    .line 214717
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/d/j;->t:Z

    .line 214718
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/d/j;->M:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 214719
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/d/j;->N:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 214720
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->j:Lcom/facebook/k/t;

    .line 214721
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->k:Lcom/facebook/k/f;

    .line 214722
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->l:Lcom/facebook/k/f;

    .line 214723
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->j:Lcom/facebook/k/t;

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->m:Lcom/facebook/k/c;

    .line 214724
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->m:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->k:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 214725
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->j:Lcom/facebook/k/t;

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 214726
    iput-wide v4, v0, Lcom/facebook/k/c;->k:D

    .line 214727
    iput-wide v4, v0, Lcom/facebook/k/c;->j:D

    .line 214728
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->n:Lcom/facebook/k/c;

    .line 214729
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->j:Lcom/facebook/k/t;

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 214730
    iput-wide v4, v0, Lcom/facebook/k/c;->k:D

    .line 214731
    iput-wide v4, v0, Lcom/facebook/k/c;->j:D

    .line 214732
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->o:Lcom/facebook/k/c;

    .line 214733
    return-void
.end method

.method private a(Landroid/view/ViewGroup;III)Lcom/instagram/creation/base/ui/degreelabel/a;
    .locals 2

    .prologue
    .line 214767
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 214768
    new-instance v1, Lcom/instagram/creation/photo/edit/d/f;

    invoke-direct {v1, p0, p4}, Lcom/instagram/creation/photo/edit/d/f;-><init>(Lcom/instagram/creation/photo/edit/d/j;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214769
    invoke-virtual {v0, p3}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    .line 214770
    invoke-virtual {p0, p4}, Lcom/instagram/creation/photo/edit/d/j;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 214771
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a()V

    .line 214772
    return-object v0
.end method

.method private a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V
    .locals 2

    .prologue
    .line 214813
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 214814
    iput-object p0, p1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->e:Lcom/instagram/creation/photo/edit/d/j;

    .line 214815
    :goto_0
    return-void

    .line 214816
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/base/ui/grid/d;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 214840
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v0, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 214841
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v3, Lcom/instagram/creation/base/ui/grid/d;->b:Lcom/instagram/creation/base/ui/grid/d;

    if-ne p1, v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 214842
    return-void

    :cond_0
    move v0, v2

    .line 214843
    goto :goto_0

    :cond_1
    move v1, v2

    .line 214844
    goto :goto_1
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 214959
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 214960
    if-eqz p1, :cond_0

    .line 214961
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 214962
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_adjust_crop_nux"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214963
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 214964
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 214965
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->s:Landroid/view/View;

    .line 214966
    new-instance v2, Lcom/instagram/creation/photo/edit/d/b;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/photo/edit/d/b;-><init>(Lcom/instagram/creation/photo/edit/d/j;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 214967
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214968
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->s:Landroid/view/View;

    .line 214969
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 214974
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214975
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214976
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->E:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214977
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->F:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214978
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->G:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214979
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->H:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214980
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214981
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214982
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214983
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/j;->J:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214984
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214985
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214986
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214987
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214988
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214989
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214990
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214991
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214992
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214993
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214994
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214995
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 214996
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->L:Z

    if-eqz v0, :cond_0

    .line 214997
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Z)V

    .line 214998
    :cond_0
    return-void
.end method

.method private h()V
    .locals 9

    .prologue
    const/high16 v8, 0x40800000    # 4.0f

    .line 214999
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->L:Z

    .line 215000
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->L:Z

    if-eqz v0, :cond_0

    .line 215001
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 215002
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 215003
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 215004
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 215005
    sub-float/2addr v1, v2

    float-to-double v4, v1

    div-float v1, v8, v3

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Lcom/instagram/creation/c/b;->a(DD)F

    move-result v1

    add-float/2addr v1, v2

    .line 215006
    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    .line 215007
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 215008
    sub-float/2addr v1, v2

    float-to-double v4, v1

    div-float v1, v8, v3

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Lcom/instagram/creation/c/b;->a(DD)F

    move-result v1

    add-float/2addr v1, v2

    .line 215009
    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    .line 215010
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 215011
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v2, 0x3e99999a    # 0.3f

    .line 214734
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->t:Z

    if-eqz v0, :cond_0

    .line 214735
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 214736
    const v1, 0x7f0a062d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 214737
    iput v2, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    .line 214738
    iput v2, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:F

    .line 214739
    iput v5, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    .line 214740
    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f0a0487

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->w:Landroid/widget/ImageView;

    .line 214741
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->w:Landroid/widget/ImageView;

    const v2, 0x7f020275

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214742
    const v1, 0x7f0a007b

    const v2, 0x7f0201c0

    sget v3, Lcom/instagram/creation/photo/edit/d/a;->a:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/d/j;->a(Landroid/view/ViewGroup;III)Lcom/instagram/creation/base/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 214743
    const v1, 0x7f0a007c

    const v2, 0x7f020226

    sget v3, Lcom/instagram/creation/photo/edit/d/a;->c:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/d/j;->a(Landroid/view/ViewGroup;III)Lcom/instagram/creation/base/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 214744
    const v1, 0x7f0a007d

    const v2, 0x7f0201bf

    sget v3, Lcom/instagram/creation/photo/edit/d/a;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/d/j;->a(Landroid/view/ViewGroup;III)Lcom/instagram/creation/base/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 214745
    sget v1, Lcom/instagram/creation/photo/edit/d/a;->c:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/d/j;->a(I)V

    move-object v1, v0

    .line 214746
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/photo/edit/d/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/d/c;-><init>(Lcom/instagram/creation/photo/edit/d/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214747
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214748
    const v0, 0x7f0a062c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 214749
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    new-instance v2, Lcom/instagram/creation/photo/edit/d/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/d/d;-><init>(Lcom/instagram/creation/photo/edit/d/j;)V

    .line 214750
    iput-object v2, v0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    .line 214751
    sget v0, Lcom/instagram/creation/photo/edit/d/a;->c:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/d/j;->i:I

    .line 214752
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 214753
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 214754
    :goto_1
    new-instance v0, Lcom/instagram/creation/photo/edit/d/e;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/d/e;-><init>(Lcom/instagram/creation/photo/edit/d/j;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 214755
    return-object v1

    .line 214756
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03028c

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 214757
    const v1, 0x7f0a062d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 214758
    iput v2, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    .line 214759
    iput v2, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:F

    .line 214760
    iput v5, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    .line 214761
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    const v2, 0x7f0a02a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->w:Landroid/widget/ImageView;

    .line 214762
    new-instance v2, Lcom/instagram/creation/base/ui/degreelabel/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    const v3, 0x7f0a015e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/f;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 214763
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/d/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/d/g;-><init>(Lcom/instagram/creation/photo/edit/d/j;)V

    invoke-interface {v1, v2}, Lcom/instagram/creation/base/ui/degreelabel/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214764
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/degreelabel/a;->a()V

    move-object v1, v0

    .line 214765
    goto/16 :goto_0

    .line 214766
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/d/j;->A:F

    invoke-virtual {v0, v2, v5}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214773
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 214774
    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    .line 214775
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    move-result v0

    .line 214776
    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_2

    .line 214777
    :cond_0
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    .line 214778
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 214779
    if-nez v0, :cond_1

    .line 214780
    invoke-virtual {v3, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 214781
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/d/h;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/d/h;-><init>(Lcom/instagram/creation/photo/edit/d/j;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;FF)V

    .line 214782
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214783
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214784
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 214785
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/j;->g()V

    .line 214786
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 214787
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 214788
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FF)V

    .line 214789
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/j;->h()V

    .line 214790
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214791
    :cond_1
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 214792
    cmpl-float v0, p5, v2

    if-nez v0, :cond_0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_2

    .line 214793
    :cond_0
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_1

    .line 214794
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/d/j;->c(Z)V

    .line 214795
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/j;->g()V

    .line 214796
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 214797
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 214798
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1, p5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FFF)V

    .line 214799
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 214800
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 214801
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FF)V

    .line 214802
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/j;->h()V

    .line 214803
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214804
    :cond_2
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214805
    iput p1, p0, Lcom/instagram/creation/photo/edit/d/j;->i:I

    .line 214806
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    sget v0, Lcom/instagram/creation/photo/edit/d/a;->c:I

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->setSelected(Z)V

    .line 214807
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    sget v0, Lcom/instagram/creation/photo/edit/d/a;->a:I

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->setSelected(Z)V

    .line 214808
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    sget v3, Lcom/instagram/creation/photo/edit/d/a;->b:I

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/a;->setSelected(Z)V

    .line 214809
    return-void

    :cond_0
    move v0, v2

    .line 214810
    goto :goto_0

    :cond_1
    move v0, v2

    .line 214811
    goto :goto_1

    :cond_2
    move v1, v2

    .line 214812
    goto :goto_2
.end method

.method public final a(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 214817
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 214818
    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 214819
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 214820
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 214821
    iget v1, v1, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 214822
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 214823
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 214824
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 214825
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    .line 214826
    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 214827
    :goto_0
    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 214828
    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    .line 214829
    int-to-float v1, p2

    div-float v0, v1, v0

    add-float/2addr v0, v3

    float-to-int v1, v0

    .line 214830
    sub-int v0, p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v2, v0

    .line 214831
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-direct {v0, v5, v2, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214832
    :goto_1
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    .line 214833
    const/4 v0, 0x0

    .line 214834
    iput-object v0, p1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->e:Lcom/instagram/creation/photo/edit/d/j;

    .line 214835
    return-void

    .line 214836
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 214837
    :cond_1
    int-to-float v1, p3

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v1, v0

    .line 214838
    sub-int v0, p2, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v2, v0

    .line 214839
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-direct {v0, v2, v5, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 214845
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/d/j;->c(Z)V

    .line 214846
    if-nez p1, :cond_3

    .line 214847
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 214848
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/j;->e()V

    .line 214849
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c()V

    .line 214850
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214851
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g()Z

    move-result v1

    .line 214852
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->r:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_6

    .line 214853
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->r:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 214854
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 214855
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 214856
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 214857
    iput-object v5, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->e:Lcom/instagram/creation/photo/edit/d/j;

    .line 214858
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 214859
    iput-object v5, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->e:Lcom/instagram/creation/photo/edit/d/j;

    .line 214860
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 214861
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 214862
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214863
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->w:Landroid/widget/ImageView;

    .line 214864
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    if-eqz v0, :cond_1

    .line 214865
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->b()V

    .line 214866
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 214867
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    if-eqz v0, :cond_2

    .line 214868
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->b()V

    .line 214869
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 214870
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->b()V

    .line 214871
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 214872
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->y:Lcom/instagram/creation/base/f/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/f/b;->a()V

    .line 214873
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->j:Lcom/facebook/k/t;

    .line 214874
    iget-object v0, v0, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 214875
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214876
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    .line 214877
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->r:Landroid/view/View;

    .line 214878
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214879
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 214880
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    .line 214881
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 214882
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 214883
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/d/j;->y:Lcom/instagram/creation/base/f/b;

    .line 214884
    return-void

    .line 214885
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214886
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 214887
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h()Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214888
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->M:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 214889
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214890
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 214891
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->N:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 214892
    :goto_3
    if-eqz v0, :cond_0

    .line 214893
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->N:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    goto/16 :goto_0

    .line 214894
    :catch_0
    move-exception v0

    .line 214895
    const-string v3, "Adjust tool exception"

    .line 214896
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 214897
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 214898
    goto :goto_3

    .line 214899
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214900
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/j;->r:Landroid/view/View;

    .line 214901
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214902
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 214903
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 214904
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 214905
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 214906
    new-instance v0, Lcom/instagram/creation/base/f/b;

    invoke-direct {v0}, Lcom/instagram/creation/base/f/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->y:Lcom/instagram/creation/base/f/b;

    .line 214907
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->y:Lcom/instagram/creation/base/f/b;

    .line 214908
    iput-object p0, v0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    .line 214909
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    .line 214910
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->y:Lcom/instagram/creation/base/f/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214911
    const v0, 0x7f0a029d

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 214912
    const v0, 0x7f0a029e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 214913
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 214914
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 214915
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/base/ui/grid/d;)V

    .line 214916
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->C:Z

    .line 214917
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->D:Z

    .line 214918
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->E:Z

    .line 214919
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->F:Z

    .line 214920
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->G:Z

    .line 214921
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->H:Z

    .line 214922
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->I:Z

    .line 214923
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->J:Z

    .line 214924
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 214925
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_adjust_crop_nux"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 214926
    if-nez v0, :cond_0

    .line 214927
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 214928
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 214929
    const v2, 0x7f030015

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->s:Landroid/view/View;

    .line 214930
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 214931
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 214932
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 214933
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214934
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/j;->f()V

    .line 214935
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c()V

    .line 214936
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214937
    return v4
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214938
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214939
    invoke-virtual {p2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 214940
    return v2

    :cond_0
    move v0, v2

    .line 214941
    goto :goto_0
.end method

.method final b(I)F
    .locals 2

    .prologue
    .line 214942
    sget-object v0, Lcom/instagram/creation/photo/edit/d/i;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214943
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 214944
    :goto_0
    return v0

    .line 214945
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    goto :goto_0

    .line 214946
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    goto :goto_0

    .line 214947
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 214948
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 214949
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 214950
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/j;->e()V

    .line 214951
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 214952
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/grid/d;->a()Lcom/instagram/creation/base/ui/grid/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    .line 214953
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/base/ui/grid/d;)V

    .line 214954
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 214955
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 214956
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 214957
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/j;->f()V

    .line 214958
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 214970
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->j:Lcom/facebook/k/t;

    .line 214971
    iget-object v0, v0, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 214972
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->L:Z

    .line 214973
    return-void
.end method
