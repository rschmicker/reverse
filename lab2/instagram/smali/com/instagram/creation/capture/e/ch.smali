.class public final Lcom/instagram/creation/capture/e/ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/ui/widget/tooltippopup/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202437
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/e/ce;I)V
    .locals 6

    .prologue
    .line 202458
    if-eqz p1, :cond_0

    .line 202459
    new-instance v0, Lcom/instagram/creation/capture/e/cg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/e/cg;-><init>(Lcom/instagram/creation/capture/e/ch;Landroid/view/View;Lcom/instagram/creation/capture/e/ce;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202460
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 202438
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ch;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    .line 202439
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ch;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 202440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ch;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 202441
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/e/ce;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 202442
    sget-object v0, Lcom/instagram/creation/capture/e/ce;->a:Lcom/instagram/creation/capture/e/ce;

    if-ne p3, v0, :cond_1

    .line 202443
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 202444
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "seen_save_reel_tooltip"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 202445
    if-nez v0, :cond_0

    .line 202446
    invoke-static {p2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 202447
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 202448
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/creation/capture/e/ch;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/e/ce;I)V

    .line 202449
    :cond_0
    :goto_0
    return-void

    .line 202450
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/e/ce;->b:Lcom/instagram/creation/capture/e/ce;

    if-ne p3, v0, :cond_2

    .line 202451
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 202452
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "seen_reel_camera_tooltip"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 202453
    if-nez v0, :cond_0

    .line 202454
    invoke-static {p2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 202455
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 202456
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/creation/capture/e/ch;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/e/ce;I)V

    goto :goto_0

    .line 202457
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tooltip type not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
