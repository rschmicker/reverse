.class public final Lcom/instagram/creation/capture/e/dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/e/db;
.implements Lcom/instagram/creation/capture/e/dn;


# instance fields
.field private final A:F

.field private B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private final C:Lcom/instagram/ui/widget/drawing/b;

.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ImageView;

.field final h:Landroid/widget/ImageView;

.field final i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field final j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field final k:F

.field final l:F

.field final m:Lcom/instagram/creation/capture/e/fw;

.field public final n:Lcom/instagram/creation/capture/e/dm;

.field final o:Lcom/instagram/creation/capture/e/gg;

.field final p:Lcom/instagram/creation/capture/e/ch;

.field final q:Lcom/instagram/creation/capture/e/co;

.field r:Ljava/lang/Object;

.field s:Lcom/instagram/creation/capture/e/bn;

.field t:Lcom/instagram/creation/capture/e/bl;

.field u:Lcom/instagram/creation/capture/e/er;

.field private v:I

.field private final w:Lcom/instagram/service/a/e;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/view/View;Lcom/instagram/common/ui/widget/a/d;Lcom/instagram/creation/capture/e/ch;Lcom/instagram/creation/capture/e/co;Lcom/instagram/feed/i/k;Lcom/instagram/base/a/e;)V
    .locals 8

    .prologue
    .line 203809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203810
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/e/dz;->v:I

    .line 203811
    new-instance v0, Lcom/instagram/creation/capture/e/dq;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/dq;-><init>(Lcom/instagram/creation/capture/e/dz;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->C:Lcom/instagram/ui/widget/drawing/b;

    .line 203812
    iput-object p2, p0, Lcom/instagram/creation/capture/e/dz;->w:Lcom/instagram/service/a/e;

    .line 203813
    iput-object p3, p0, Lcom/instagram/creation/capture/e/dz;->d:Landroid/view/View;

    .line 203814
    const v0, 0x7f0a011b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->a:Landroid/view/View;

    .line 203815
    const v0, 0x7f0a036e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->x:Landroid/view/View;

    .line 203816
    const v0, 0x7f0a037f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->y:Landroid/view/View;

    .line 203817
    const v0, 0x7f0a0380

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->b:Landroid/view/View;

    .line 203818
    const v0, 0x7f0a0370

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    .line 203819
    const v0, 0x7f0a03c4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 203820
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/dz;->k:F

    .line 203821
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/dz;->l:F

    .line 203822
    const v0, 0x7f0a03c2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 203823
    new-instance v0, Lcom/instagram/creation/capture/a/h;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/a/h;-><init>(Landroid/content/Context;)V

    .line 203824
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->C:Lcom/instagram/ui/widget/drawing/b;

    .line 203825
    iput-object v1, v0, Lcom/instagram/creation/capture/a/h;->a:Lcom/instagram/ui/widget/drawing/b;

    .line 203826
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 203827
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, Lcom/instagram/creation/capture/e/dp;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/dp;-><init>(Lcom/instagram/creation/capture/e/dz;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setItemPositioner(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 203828
    const v0, 0x7f0a03c1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 203829
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 203830
    const/4 v1, 0x3

    iput v1, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    .line 203831
    invoke-virtual {v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 203832
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 203833
    iget-object v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203834
    const v1, 0x7f0a0372

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/e/dz;->e:Landroid/widget/ImageView;

    .line 203835
    const v1, 0x7f0a0374

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/e/dz;->f:Landroid/widget/ImageView;

    .line 203836
    const v1, 0x7f0a0373

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/e/dz;->g:Landroid/widget/ImageView;

    .line 203837
    const v1, 0x7f0a0375

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/e/dz;->z:Landroid/view/View;

    .line 203838
    sget-object v1, Lcom/instagram/c/g;->V:Lcom/instagram/c/b;

    .line 203839
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 203840
    if-eqz v1, :cond_2

    .line 203841
    const v1, 0x7f0a0371

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    .line 203842
    new-instance v1, Lcom/instagram/creation/capture/e/gg;

    invoke-direct {v1, p1, p3, p7, p0}, Lcom/instagram/creation/capture/e/gg;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/feed/i/k;Lcom/instagram/creation/capture/e/dn;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    .line 203843
    :goto_0
    iput-object p5, p0, Lcom/instagram/creation/capture/e/dz;->p:Lcom/instagram/creation/capture/e/ch;

    .line 203844
    iput-object p6, p0, Lcom/instagram/creation/capture/e/dz;->q:Lcom/instagram/creation/capture/e/co;

    .line 203845
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/capture/e/dr;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/dr;-><init>(Lcom/instagram/creation/capture/e/dz;)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 203846
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/capture/e/ds;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/ds;-><init>(Lcom/instagram/creation/capture/e/dz;)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 203847
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/capture/e/dt;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/dt;-><init>(Lcom/instagram/creation/capture/e/dz;)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 203848
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 203849
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/capture/e/du;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/du;-><init>(Lcom/instagram/creation/capture/e/dz;)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 203850
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/capture/e/dv;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/dv;-><init>(Lcom/instagram/creation/capture/e/dz;)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 203851
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->z:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/e/dw;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/dw;-><init>(Lcom/instagram/creation/capture/e/dz;)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 203852
    new-instance v1, Lcom/instagram/creation/capture/e/fw;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {v1, p3, p0, v2, v0}, Lcom/instagram/creation/capture/e/fw;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/e/dn;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 203853
    new-instance v0, Lcom/instagram/creation/capture/e/dm;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/e/dm;-><init>(Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/view/View;Lcom/instagram/common/ui/widget/a/d;Lcom/instagram/creation/capture/e/db;ZLcom/instagram/base/a/e;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203854
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203855
    iget v1, p0, Lcom/instagram/creation/capture/e/dz;->v:I

    .line 203856
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->c(I)V

    .line 203857
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/e/dz;->A:F

    .line 203858
    sget-object v0, Lcom/instagram/c/g;->aY:Lcom/instagram/c/b;

    .line 203859
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 203860
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    .line 203861
    const v0, 0x7f0a0430

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 203862
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 203863
    const v0, 0x7f0a0393

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 203864
    :cond_1
    return-void

    .line 203865
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    .line 203866
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/e/dz;I)V
    .locals 1

    .prologue
    .line 203899
    iput p1, p0, Lcom/instagram/creation/capture/e/dz;->v:I

    .line 203900
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/fw;->b(I)V

    .line 203901
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203902
    iput p1, v0, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 203903
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->m()V

    .line 203904
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 204017
    sget-object v0, Lcom/instagram/c/g;->aY:Lcom/instagram/c/b;

    .line 204018
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 204019
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 203867
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 203868
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203869
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dz;->i()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const v2, 0x7f0202ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203870
    :cond_0
    return-void

    .line 203871
    :cond_1
    const v2, 0x7f0202ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 203872
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->r:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    if-ne v0, v1, :cond_3

    .line 203873
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203874
    iget v1, v0, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v2, Lcom/instagram/creation/capture/e/dc;->b:I

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v2, Lcom/instagram/creation/capture/e/dc;->e:I

    if-ne v1, v2, :cond_3

    .line 203875
    :cond_1
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    .line 203876
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 203877
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/d;->a()V

    .line 203878
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203879
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/d;->a(F)V

    .line 203880
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203881
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/dm;->a(Landroid/graphics/Canvas;)V

    .line 203882
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/dz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203883
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203884
    :cond_0
    return-void
.end method

.method final a(Landroid/widget/ImageView;F)V
    .locals 2

    .prologue
    .line 203885
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 203886
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    iget v1, p0, Lcom/instagram/creation/capture/e/dz;->A:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 203887
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203888
    return-void

    .line 203889
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/capture/e/bl;)V
    .locals 2

    .prologue
    .line 203890
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dz;->t:Lcom/instagram/creation/capture/e/bl;

    .line 203891
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->t:Lcom/instagram/creation/capture/e/bl;

    .line 203892
    iput-object v1, v0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    .line 203893
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->t:Lcom/instagram/creation/capture/e/bl;

    .line 203894
    iput-object v1, v0, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    .line 203895
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    if-eqz v0, :cond_0

    .line 203896
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->t:Lcom/instagram/creation/capture/e/bl;

    .line 203897
    iput-object v1, v0, Lcom/instagram/creation/capture/e/gg;->k:Lcom/instagram/creation/capture/e/bl;

    .line 203898
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203905
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dz;->r:Ljava/lang/Object;

    .line 203906
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->r:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    if-eq v0, v1, :cond_0

    .line 203907
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    sget v1, Lcom/instagram/creation/capture/e/dc;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 203908
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->e:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->a:Landroid/view/View;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->f:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->g:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->x:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->y:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->b:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203909
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->q:Lcom/instagram/creation/capture/e/co;

    invoke-virtual {v0, v3, v3}, Lcom/instagram/creation/capture/e/co;->a(ZZ)V

    .line 203910
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 203911
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203912
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203913
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203914
    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203915
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    sget v1, Lcom/instagram/creation/capture/e/fk;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    .line 203916
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    sget v1, Lcom/instagram/creation/capture/e/dc;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 203917
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->q:Lcom/instagram/creation/capture/e/co;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/capture/e/co;->a(ZZ)V

    .line 203918
    if-eqz p1, :cond_0

    .line 203919
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 203920
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->eH:Lcom/instagram/c/b;

    .line 203921
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 203922
    if-eqz v0, :cond_1

    .line 203923
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->w:Lcom/instagram/service/a/e;

    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/instagram/creation/capture/b/b/a;->a(Lcom/instagram/service/a/e;ZLandroid/location/Location;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 203924
    new-instance v1, Lcom/instagram/creation/capture/e/dx;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/dx;-><init>(Lcom/instagram/creation/capture/e/dz;)V

    .line 203925
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 203926
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 203927
    :goto_0
    return-void

    .line 203928
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/b/b/e;->b:Lcom/instagram/creation/capture/b/b/e;

    move-object v0, v0

    .line 203929
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->w:Lcom/instagram/service/a/e;

    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v2

    .line 203930
    iget-object v0, v0, Lcom/instagram/creation/capture/b/b/e;->a:Lcom/instagram/feed/g/f;

    new-instance v3, Lcom/instagram/creation/capture/b/b/d;

    invoke-direct {v3, v2, p0}, Lcom/instagram/creation/capture/b/b/d;-><init>(Landroid/location/Location;Lcom/instagram/creation/capture/e/dz;)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/feed/g/f;->a(Lcom/instagram/service/a/e;Lcom/instagram/feed/g/g;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203931
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->r:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    if-eq v0, v1, :cond_0

    .line 203932
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    sget v1, Lcom/instagram/creation/capture/e/dc;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 203933
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dz;->r:Ljava/lang/Object;

    .line 203934
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dz;->a()V

    .line 203935
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->e:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->a:Landroid/view/View;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->f:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->g:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->x:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->y:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->b:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203936
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->q:Lcom/instagram/creation/capture/e/co;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/capture/e/co;->a(ZZ)V

    .line 203937
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 203938
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203939
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203940
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203941
    :cond_2
    return-void
.end method

.method public final b(Lcom/instagram/creation/capture/b/b/b;)V
    .locals 4

    .prologue
    .line 203942
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->s:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->b:Lcom/instagram/creation/capture/e/bn;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->s:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->c:Lcom/instagram/creation/capture/e/bn;

    if-eq v0, v1, :cond_1

    .line 203943
    :cond_0
    return-void

    .line 203944
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/capture/b/b/b;->q:Ljava/util/List;

    .line 203945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/b;

    .line 203946
    iget-object v2, v0, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 203947
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 203948
    iget-object v0, v0, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 203949
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/d;

    .line 203950
    iget-object v0, v0, Lcom/instagram/creation/capture/b/a/d;->c:Ljava/lang/String;

    .line 203951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 203952
    sget-object v2, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v2, v2

    .line 203953
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 203954
    return-void
.end method

.method public final b(F)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 203955
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->r:Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    if-ne v1, v2, :cond_1

    .line 203956
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203957
    iget v2, v1, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v3, Lcom/instagram/creation/capture/e/dc;->b:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v3, Lcom/instagram/creation/capture/e/dc;->e:I

    if-ne v2, v3, :cond_1

    .line 203958
    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/capture/e/d;->a(FZ)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 203959
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 203960
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203961
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203962
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 203963
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 203964
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203965
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203966
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203967
    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dm;->n()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 203968
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203969
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 203970
    :goto_1
    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/e/dz;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 203971
    goto :goto_0

    :cond_3
    move v2, v0

    .line 203972
    goto :goto_1
.end method

.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203973
    iget-object v3, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203974
    iget-boolean v0, v3, Lcom/instagram/creation/capture/e/dm;->q:Z

    if-eqz v0, :cond_0

    .line 203975
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 203976
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203977
    iget-object v0, v3, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getWidth()I

    move-result v4

    .line 203978
    iget-object v0, v3, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getHeight()I

    move-result v5

    .line 203979
    iget-object v0, v3, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v1, Lcom/instagram/creation/capture/b/y;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 203980
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203981
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/b/y;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/b/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 203982
    instance-of v7, v1, Lcom/instagram/creation/capture/b/c/g;

    if-eqz v7, :cond_1

    .line 203983
    check-cast v1, Lcom/instagram/creation/capture/b/c/g;

    .line 203984
    iget-object v1, v1, Lcom/instagram/creation/capture/b/c/g;->a:Lcom/instagram/venue/model/Venue;

    .line 203985
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/c;

    .line 203986
    iget v7, v0, Lcom/instagram/ui/widget/interactive/c;->f:F

    .line 203987
    iget v8, v0, Lcom/instagram/ui/widget/interactive/c;->c:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float v9, v4

    div-float/2addr v8, v9

    .line 203988
    iget v9, v0, Lcom/instagram/ui/widget/interactive/c;->d:I

    int-to-float v9, v9

    mul-float/2addr v7, v9

    int-to-float v9, v5

    div-float/2addr v7, v9

    .line 203989
    iget v9, v0, Lcom/instagram/ui/widget/interactive/c;->a:F

    int-to-float v10, v4

    div-float/2addr v9, v10

    .line 203990
    iget v10, v0, Lcom/instagram/ui/widget/interactive/c;->b:F

    int-to-float v11, v5

    div-float/2addr v10, v11

    .line 203991
    iget v0, v0, Lcom/instagram/ui/widget/interactive/c;->e:F

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v0, v11

    .line 203992
    new-instance v11, Lcom/instagram/venue/model/a;

    invoke-direct {v11}, Lcom/instagram/venue/model/a;-><init>()V

    .line 203993
    iput-object v1, v11, Lcom/instagram/venue/model/a;->a:Lcom/instagram/venue/model/Venue;

    .line 203994
    iput v9, v11, Lcom/instagram/venue/model/a;->b:F

    .line 203995
    iput v10, v11, Lcom/instagram/venue/model/a;->c:F

    .line 203996
    iput v8, v11, Lcom/instagram/venue/model/a;->d:F

    .line 203997
    iput v7, v11, Lcom/instagram/venue/model/a;->e:F

    .line 203998
    iput v0, v11, Lcom/instagram/venue/model/a;->f:F

    .line 203999
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204000
    iget-object v0, v3, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    .line 204001
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 204002
    iget-object v0, v0, Lcom/instagram/creation/capture/e/bl;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 204003
    goto :goto_0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204004
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    .line 204005
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->g:Ljava/util/List;

    .line 204006
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 204007
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 204008
    iget-object v1, v2, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 204009
    :goto_0
    if-nez v1, :cond_1

    .line 204010
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 204011
    goto :goto_0

    .line 204012
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204013
    :goto_2
    iget-object v3, v2, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 204014
    iget-object v3, v2, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204015
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 204016
    goto :goto_1
.end method
