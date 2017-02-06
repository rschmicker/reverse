.class final Lcom/instagram/creation/video/i/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/ag;)V
    .locals 0

    .prologue
    .line 224967
    iput-object p1, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 224968
    iget-object v0, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    .line 224969
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 224970
    if-eqz v0, :cond_1

    .line 224971
    iget-object v0, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 224972
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224973
    iget-object v1, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 224974
    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x401e000000000000L    # 7.5

    div-double/2addr v6, v8

    move-wide v2, v6

    .line 224975
    iget-object v1, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/creation/video/i/aw;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    .line 224976
    iget-object v2, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 224977
    const v6, 0x7f090197

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-double v6, v6

    move-wide v2, v6

    .line 224978
    iget-object v4, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 224979
    const v6, 0x7f090194

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-double v6, v6

    move-wide v4, v6

    .line 224980
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 224981
    iget-object v3, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    new-instance v4, Lcom/instagram/creation/video/g/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/creation/video/g/g;-><init>(Lcom/instagram/creation/pendingmedia/model/c;II)V

    .line 224982
    iput-object v4, v3, Lcom/instagram/creation/video/i/ag;->i:Lcom/instagram/creation/video/g/g;

    .line 224983
    iget-object v0, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->b:Lcom/instagram/creation/video/i/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    if-ne v0, v1, :cond_1

    .line 224984
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v1, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v1, v1, Lcom/instagram/creation/video/i/ag;->i:Lcom/instagram/creation/video/g/g;

    .line 224985
    iput-object v1, v0, Lcom/instagram/creation/video/i/p;->e:Lcom/instagram/creation/video/g/g;

    .line 224986
    iget-object v0, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/p;->c()V

    .line 224987
    :cond_1
    return-void
.end method
