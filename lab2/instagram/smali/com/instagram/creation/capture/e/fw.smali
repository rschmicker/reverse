.class public final Lcom/instagram/creation/capture/e/fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/l;


# instance fields
.field final a:Lcom/instagram/ui/widget/drawing/common/c;

.field final b:Lcom/instagram/ui/widget/drawing/common/c;

.field final c:Lcom/instagram/ui/widget/drawing/common/c;

.field final d:Lcom/instagram/ui/widget/drawing/common/c;

.field final e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field final f:Lcom/instagram/creation/capture/e/gh;

.field final g:Lcom/instagram/ui/widget/drawing/common/k;

.field h:I

.field i:Lcom/instagram/creation/capture/e/bl;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/instagram/creation/capture/e/dn;

.field private final l:Landroid/view/View;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field private final s:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field private final t:Landroid/view/View;

.field private final u:F

.field private final v:Z

.field private final w:Z

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/e/dn;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->m:Ljava/util/List;

    .line 204965
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/e/fw;->z:I

    .line 204966
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 204967
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->j:Landroid/content/Context;

    .line 204968
    iput-object p2, p0, Lcom/instagram/creation/capture/e/fw;->k:Lcom/instagram/creation/capture/e/dn;

    .line 204969
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/p;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->a:Lcom/instagram/ui/widget/drawing/common/c;

    .line 204970
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/n;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/n;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->b:Lcom/instagram/ui/widget/drawing/common/c;

    .line 204971
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/o;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/o;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->c:Lcom/instagram/ui/widget/drawing/common/c;

    .line 204972
    new-instance v0, Lcom/instagram/creation/capture/e/fl;

    const-string v3, "CandyCane"

    invoke-direct {v0, p0, v3}, Lcom/instagram/creation/capture/e/fl;-><init>(Lcom/instagram/creation/capture/e/fw;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->d:Lcom/instagram/ui/widget/drawing/common/c;

    .line 204973
    sget-object v0, Lcom/instagram/c/g;->aa:Lcom/instagram/c/b;

    .line 204974
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 204975
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/fw;->v:Z

    .line 204976
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/fw;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/c/g;->af:Lcom/instagram/c/b;

    .line 204977
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 204978
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/fw;->w:Z

    .line 204979
    const v0, 0x7f0a03b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 204980
    iget-boolean v3, p0, Lcom/instagram/creation/capture/e/fw;->v:Z

    if-eqz v3, :cond_2

    .line 204981
    const v3, 0x7f0300a5

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 204982
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/common/k;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 204983
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    new-instance v3, Lcom/instagram/creation/capture/e/fm;

    invoke-direct {v3, p0}, Lcom/instagram/creation/capture/e/fm;-><init>(Lcom/instagram/creation/capture/e/fw;)V

    invoke-interface {v0, v3}, Lcom/instagram/ui/widget/drawing/common/k;->setOnDrawListener(Lcom/instagram/ui/widget/drawing/common/j;)V

    .line 204984
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/fw;->u:F

    .line 204985
    const v0, 0x7f0a03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->r:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 204986
    const v0, 0x7f0a03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 204987
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v2, p0, Lcom/instagram/creation/capture/e/fw;->z:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 204988
    iput-object p3, p0, Lcom/instagram/creation/capture/e/fw;->s:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 204989
    iput-object p4, p0, Lcom/instagram/creation/capture/e/fw;->t:Landroid/view/View;

    .line 204990
    const v0, 0x7f0a0375

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->y:Landroid/view/View;

    .line 204991
    const v0, 0x7f0a041f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->x:Landroid/view/View;

    .line 204992
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->x:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/e/fn;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/fn;-><init>(Lcom/instagram/creation/capture/e/fw;)V

    invoke-static {v0, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 204993
    const v0, 0x7f0a03bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->l:Landroid/view/View;

    .line 204994
    const v0, 0x7f0a03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->n:Landroid/widget/ImageView;

    .line 204995
    const v0, 0x7f0a03bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->o:Landroid/widget/ImageView;

    .line 204996
    const v0, 0x7f0a03be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->p:Landroid/widget/ImageView;

    .line 204997
    const v0, 0x7f0a0420

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->q:Landroid/widget/ImageView;

    .line 204998
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->n:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204999
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205000
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205001
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/capture/e/fo;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/fo;-><init>(Lcom/instagram/creation/capture/e/fw;)V

    invoke-static {v0, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 205002
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/capture/e/fp;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/fp;-><init>(Lcom/instagram/creation/capture/e/fw;)V

    invoke-static {v0, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 205003
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/capture/e/fq;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/fq;-><init>(Lcom/instagram/creation/capture/e/fw;)V

    invoke-static {v0, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 205004
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/fw;->w:Z

    if-eqz v0, :cond_0

    .line 205005
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->q:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/capture/e/fr;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/fr;-><init>(Lcom/instagram/creation/capture/e/fw;)V

    invoke-static {v0, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 205006
    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/e/gh;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->m:Ljava/util/List;

    iget-boolean v4, p0, Lcom/instagram/creation/capture/e/fw;->w:Z

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/capture/e/gh;-><init>(Landroid/view/View;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fw;->f:Lcom/instagram/creation/capture/e/gh;

    .line 205007
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->a:Lcom/instagram/ui/widget/drawing/common/c;

    .line 205008
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/e/fw;->a(Lcom/instagram/ui/widget/drawing/common/c;Z)V

    .line 205009
    sget v0, Lcom/instagram/creation/capture/e/fk;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    .line 205010
    return-void

    :cond_1
    move v0, v1

    .line 205011
    goto/16 :goto_0

    .line 205012
    :cond_2
    const v3, 0x7f0300a4

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    .line 205093
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getBrush()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    .line 205094
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 205095
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fw;->a:Lcom/instagram/ui/widget/drawing/common/c;

    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 205096
    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->b:Lcom/instagram/ui/widget/drawing/common/c;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 205097
    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->c:Lcom/instagram/ui/widget/drawing/common/c;

    invoke-interface {v3}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 205098
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fw;->d:Lcom/instagram/ui/widget/drawing/common/c;

    invoke-interface {v4}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 205099
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fw;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 205100
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fw;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 205101
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fw;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 205102
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fw;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 205103
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/fw;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205104
    if-eqz v1, :cond_2

    .line 205105
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->c()V

    .line 205106
    :cond_0
    :goto_1
    return-void

    .line 205107
    :cond_1
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205108
    :cond_2
    if-eqz v2, :cond_3

    .line 205109
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->b()V

    goto :goto_1

    .line 205110
    :cond_3
    if-eqz v3, :cond_0

    .line 205111
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->d()V

    goto :goto_1

    .line 205112
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    if-eqz v0, :cond_0

    .line 205113
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->e()V

    .line 205114
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->b:Lcom/instagram/ui/widget/drawing/common/c;

    invoke-interface {v1, v2}, Lcom/instagram/ui/widget/drawing/common/k;->a(Lcom/instagram/ui/widget/drawing/common/c;)Z

    move-result v1

    .line 205115
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bl;->E:Z

    .line 205116
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->a:Lcom/instagram/ui/widget/drawing/common/c;

    invoke-interface {v1, v2}, Lcom/instagram/ui/widget/drawing/common/k;->a(Lcom/instagram/ui/widget/drawing/common/c;)Z

    move-result v1

    .line 205117
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bl;->F:Z

    .line 205118
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->c:Lcom/instagram/ui/widget/drawing/common/c;

    invoke-interface {v1, v2}, Lcom/instagram/ui/widget/drawing/common/k;->a(Lcom/instagram/ui/widget/drawing/common/c;)Z

    move-result v1

    .line 205119
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bl;->G:Z

    .line 205120
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->d:Lcom/instagram/ui/widget/drawing/common/c;

    invoke-interface {v1, v2}, Lcom/instagram/ui/widget/drawing/common/k;->a(Lcom/instagram/ui/widget/drawing/common/c;)Z

    move-result v1

    .line 205121
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bl;->H:Z

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 205013
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 205014
    iget p0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    move v1, p0

    .line 205015
    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/common/k;->setBrushSize(F)V

    .line 205016
    return-void
.end method

.method public final a(FF)V
    .locals 10

    .prologue
    .line 205017
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->r:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget v1, p0, Lcom/instagram/creation/capture/e/fw;->u:F

    add-float v3, p1, v1

    iget-object v1, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 205018
    iget v2, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    move v5, v2

    .line 205019
    iget v6, p0, Lcom/instagram/creation/capture/e/fw;->z:I

    .line 205020
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v1, p1

    move v2, p2

    move v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a(FFFFFIIJ)V

    .line 205021
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 205022
    iget v0, p0, Lcom/instagram/creation/capture/e/fw;->h:I

    if-ne v0, p1, :cond_1

    .line 205023
    :cond_0
    :goto_0
    return-void

    .line 205024
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/fw;->d()Z

    move-result v1

    .line 205025
    iput p1, p0, Lcom/instagram/creation/capture/e/fw;->h:I

    .line 205026
    sget-object v0, Lcom/instagram/creation/capture/e/fv;->a:[I

    iget v2, p0, Lcom/instagram/creation/capture/e/fw;->h:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 205027
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/fw;->e()V

    .line 205028
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/fw;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 205029
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->k:Lcom/instagram/creation/capture/e/dn;

    invoke-interface {v0, p0}, Lcom/instagram/creation/capture/e/dn;->a(Ljava/lang/Object;)V

    .line 205030
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 205031
    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    .line 205032
    goto :goto_0

    .line 205033
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/k;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->l:Landroid/view/View;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->y:Landroid/view/View;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->s:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->t:Landroid/view/View;

    aput-object v2, v0, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->x:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v5, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 205034
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0, v5}, Lcom/instagram/ui/widget/drawing/common/k;->setEnabled(Z)V

    .line 205035
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->g()V

    .line 205036
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->f:Lcom/instagram/creation/capture/e/gh;

    .line 205037
    iput-boolean v5, v0, Lcom/instagram/creation/capture/e/gh;->g:Z

    .line 205038
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/fw;->b(I)V

    .line 205039
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->a:Lcom/instagram/ui/widget/drawing/common/c;

    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/capture/e/fw;->a(Lcom/instagram/ui/widget/drawing/common/c;Z)V

    goto :goto_1

    .line 205040
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->l:Landroid/view/View;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->s:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->t:Landroid/view/View;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->y:Landroid/view/View;

    aput-object v2, v0, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->x:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v5, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 205041
    new-array v0, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/k;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v5, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 205042
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0, v5}, Lcom/instagram/ui/widget/drawing/common/k;->setEnabled(Z)V

    .line 205043
    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->f:Lcom/instagram/creation/capture/e/gh;

    .line 205044
    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/gh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205045
    iget-object v0, v2, Lcom/instagram/creation/capture/e/gh;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205046
    iget-object v0, v2, Lcom/instagram/creation/capture/e/gh;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 205047
    iget-object v0, v2, Lcom/instagram/creation/capture/e/gh;->d:Lcom/facebook/k/c;

    .line 205048
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 205049
    iget-object v0, v2, Lcom/instagram/creation/capture/e/gh;->e:Lcom/facebook/k/c;

    .line 205050
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 205051
    iget-object v0, v2, Lcom/instagram/creation/capture/e/gh;->f:Lcom/facebook/k/c;

    .line 205052
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 205053
    iget-object v0, v2, Lcom/instagram/creation/capture/e/gh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 205054
    iget v4, v2, Lcom/instagram/creation/capture/e/gh;->c:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 205055
    :cond_3
    iget-object v0, v2, Lcom/instagram/creation/capture/e/gh;->a:Landroid/view/View;

    iget v2, v2, Lcom/instagram/creation/capture/e/gh;->c:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_1

    .line 205056
    :pswitch_2
    new-array v0, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->x:Landroid/view/View;

    aput-object v2, v0, v5

    invoke-static {v6, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 205057
    new-instance v0, Lcom/instagram/creation/capture/e/ft;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/ft;-><init>(Lcom/instagram/creation/capture/e/fw;)V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->l:Landroid/view/View;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->s:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->y:Landroid/view/View;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->t:Landroid/view/View;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v3, v2, v8

    invoke-static {v6, v0, v2}, Lcom/instagram/ui/a/h;->a(ZLcom/instagram/ui/a/f;[Landroid/view/View;)V

    .line 205058
    new-array v0, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/k;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v5, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 205059
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0, v6}, Lcom/instagram/ui/widget/drawing/common/k;->setEnabled(Z)V

    goto/16 :goto_1

    .line 205060
    :pswitch_3
    new-instance v0, Lcom/instagram/creation/capture/e/fu;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/fu;-><init>(Lcom/instagram/creation/capture/e/fw;)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->l:Landroid/view/View;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->s:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->y:Landroid/view/View;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->t:Landroid/view/View;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/instagram/creation/capture/e/fw;->x:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v6, v0, v2}, Lcom/instagram/ui/a/h;->a(ZLcom/instagram/ui/a/f;[Landroid/view/View;)V

    .line 205061
    new-array v0, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/k;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v5, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 205062
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0, v6}, Lcom/instagram/ui/widget/drawing/common/k;->setEnabled(Z)V

    goto/16 :goto_1

    .line 205063
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->l:Landroid/view/View;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->s:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->y:Landroid/view/View;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->t:Landroid/view/View;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v2, v0, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fw;->x:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v6, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 205064
    new-array v0, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/k;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v5, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 205065
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0, v6}, Lcom/instagram/ui/widget/drawing/common/k;->setEnabled(Z)V

    goto/16 :goto_1

    .line 205066
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/fw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 205067
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->k:Lcom/instagram/creation/capture/e/dn;

    invoke-interface {v0}, Lcom/instagram/creation/capture/e/dn;->b()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Lcom/instagram/ui/widget/drawing/common/c;Z)V
    .locals 5

    .prologue
    .line 205068
    iget v0, p0, Lcom/instagram/creation/capture/e/fw;->z:I

    invoke-interface {p1, v0}, Lcom/instagram/ui/widget/drawing/common/c;->a(I)V

    .line 205069
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getBrush()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 205070
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->e()F

    move-result v2

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->f()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(FF)V

    .line 205071
    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 205072
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->j:Landroid/content/Context;

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->e()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->f()F

    move-result v3

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->e()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;F)F

    move-result v0

    .line 205073
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthPx(F)V

    .line 205074
    invoke-interface {p1, v0}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    .line 205075
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/k;->setBrush(Lcom/instagram/ui/widget/drawing/common/c;)V

    .line 205076
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->i()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/common/k;->setBrushSize(F)V

    .line 205077
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/fw;->e()V

    .line 205078
    return-void

    .line 205079
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 205080
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 205081
    iget v1, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    move v0, v1

    .line 205082
    invoke-interface {p1, v0}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 205083
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->r:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a()V

    .line 205084
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 205085
    iput p1, p0, Lcom/instagram/creation/capture/e/fw;->z:I

    .line 205086
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getBrush()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205087
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getBrush()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(I)V

    .line 205088
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 205089
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 205090
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    new-instance v1, Lcom/instagram/creation/capture/e/fs;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/fs;-><init>(Lcom/instagram/creation/capture/e/fw;)V

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/common/k;->a(Ljava/lang/Runnable;)V

    .line 205091
    return-void
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 205092
    iget v0, p0, Lcom/instagram/creation/capture/e/fw;->h:I

    sget v1, Lcom/instagram/creation/capture/e/fk;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/e/fw;->h:I

    sget v1, Lcom/instagram/creation/capture/e/fk;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/e/fw;->h:I

    sget v1, Lcom/instagram/creation/capture/e/fk;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
