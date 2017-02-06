.class public final Lcom/instagram/creation/capture/e/gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:F

.field final d:Lcom/facebook/k/c;

.field final e:Lcom/facebook/k/c;

.field final f:Lcom/facebook/k/c;

.field g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 205355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205356
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 205357
    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f090181

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/e/gh;->c:F

    .line 205358
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gh;->a:Landroid/view/View;

    .line 205359
    iput-object p2, p0, Lcom/instagram/creation/capture/e/gh;->b:Ljava/util/List;

    .line 205360
    iput-boolean p3, p0, Lcom/instagram/creation/capture/e/gh;->h:Z

    .line 205361
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 205362
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/e/gh;->d:Lcom/facebook/k/c;

    .line 205363
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v4, v5, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/e/gh;->e:Lcom/facebook/k/c;

    .line 205364
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v4, v5, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 205365
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 205366
    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gh;->f:Lcom/facebook/k/c;

    .line 205367
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 205368
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/gh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205369
    :goto_0
    return-void

    .line 205370
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/gh;->g:Z

    .line 205371
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gh;->d:Lcom/facebook/k/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 205372
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gh;->e:Lcom/facebook/k/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 205373
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gh;->f:Lcom/facebook/k/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 205374
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 205375
    double-to-float v0, v0

    .line 205376
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gh;->d:Lcom/facebook/k/c;

    if-ne p1, v1, :cond_2

    .line 205377
    float-to-double v0, v0

    iget v6, p0, Lcom/instagram/creation/capture/e/gh;->c:F

    float-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 205378
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 205379
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 205380
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gh;->a:Landroid/view/View;

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 205381
    :cond_1
    :goto_1
    return-void

    .line 205382
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gh;->e:Lcom/facebook/k/c;

    if-ne p1, v1, :cond_3

    .line 205383
    float-to-double v0, v0

    const-wide v6, -0x3f99800000000000L    # -180.0

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 205384
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gh;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 205385
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gh;->f:Lcom/facebook/k/c;

    if-ne p1, v1, :cond_1

    .line 205386
    float-to-double v0, v0

    .line 205387
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 205388
    double-to-float v0, v0

    .line 205389
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gh;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 205390
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 205391
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/gh;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/gh;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 205392
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 205393
    return-void
.end method
