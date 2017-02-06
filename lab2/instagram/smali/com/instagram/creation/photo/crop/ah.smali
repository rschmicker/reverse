.class final Lcom/instagram/creation/photo/crop/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/crop/ai;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212552
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ah;->b:Lcom/instagram/creation/photo/crop/ai;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 212553
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 212554
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ah;->b:Lcom/instagram/creation/photo/crop/ai;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ai;->a(Lcom/instagram/creation/photo/crop/ai;)Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ah;->b:Lcom/instagram/creation/photo/crop/ai;

    iget-object v2, v2, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/base/d/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 212555
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->b:Lcom/instagram/creation/photo/crop/ai;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ai;->a(Lcom/instagram/creation/photo/crop/ai;)Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/a;->a(Landroid/content/Context;)V

    .line 212556
    :try_start_0
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 212557
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212558
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
