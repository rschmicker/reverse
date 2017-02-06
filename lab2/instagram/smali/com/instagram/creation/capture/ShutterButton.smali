.class public Lcom/instagram/creation/capture/ShutterButton;
.super Landroid/view/View;
.source ""


# instance fields
.field private final a:Landroid/animation/ArgbEvaluator;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:F

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 195962
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195963
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 195964
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195965
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    .line 195966
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    .line 195967
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100fd

    .line 195968
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195969
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->c:I

    .line 195970
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100fe

    .line 195971
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195972
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->d:I

    .line 195973
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100ff

    .line 195974
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195975
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->e:I

    .line 195976
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010100

    .line 195977
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195978
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->l:I

    .line 195979
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010101

    .line 195980
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195981
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->m:I

    .line 195982
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100fe

    .line 195983
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195984
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->n:I

    .line 195985
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100ff

    .line 195986
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195987
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->o:I

    .line 195988
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010102

    .line 195989
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195990
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->f:I

    .line 195991
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010103

    .line 195992
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195993
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->g:I

    .line 195994
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010104

    .line 195995
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195996
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->h:I

    .line 195997
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010105

    .line 195998
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 195999
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->i:I

    .line 196000
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010106

    .line 196001
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 196002
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->k:I

    .line 196003
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010107

    .line 196004
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 196005
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->j:I

    .line 196006
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->a(F)V

    .line 196007
    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 196008
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196009
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->r:Ljava/lang/Integer;

    .line 196010
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->q:Ljava/lang/Integer;

    .line 196011
    :goto_0
    return-void

    .line 196012
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196013
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->r:Ljava/lang/Integer;

    .line 196014
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->q:Ljava/lang/Integer;

    goto :goto_0

    .line 196015
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->r:Ljava/lang/Integer;

    .line 196016
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->q:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 196017
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 196018
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->p:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->a(F)V

    .line 196019
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->invalidate()V

    .line 196020
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 196021
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 196022
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 196023
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 196024
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 196025
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/instagram/creation/capture/ShutterButton;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 196026
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 196027
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instagram/creation/capture/ShutterButton;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 196028
    const v3, 0x3f68ba2f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 196029
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instagram/creation/capture/ShutterButton;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 196030
    const v3, 0x3f0ba2e9

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 196031
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .prologue
    .line 196032
    iput p1, p0, Lcom/instagram/creation/capture/ShutterButton;->p:F

    .line 196033
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/ShutterButton;->a(F)V

    .line 196034
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->invalidate()V

    .line 196035
    return-void
.end method
