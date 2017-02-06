.class final Lcom/instagram/android/i/ab;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/ag;I)V
    .locals 0

    .prologue
    .line 155180
    iput-object p1, p0, Lcom/instagram/android/i/ab;->b:Lcom/instagram/android/i/ag;

    iput p2, p0, Lcom/instagram/android/i/ab;->a:I

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 1

    .prologue
    .line 155181
    invoke-super {p0}, Lcom/instagram/common/k/s;->D_()V

    .line 155182
    iget-object v0, p0, Lcom/instagram/android/i/ab;->b:Lcom/instagram/android/i/ag;

    .line 155183
    invoke-static {v0}, Lcom/instagram/android/i/ag;->g$redex0(Lcom/instagram/android/i/ag;)V

    .line 155184
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 155185
    iget-object v0, p0, Lcom/instagram/android/i/ab;->b:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b015f

    invoke-static {v0, v1}, Lcom/instagram/android/i/p;->a(Landroid/content/Context;I)V

    .line 155186
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155187
    check-cast p1, Ljava/io/File;

    .line 155188
    sget-object v0, Lcom/instagram/android/i/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/i/aa;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/i/aa;-><init>(Lcom/instagram/android/i/ab;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155189
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 155190
    invoke-super {p0}, Lcom/instagram/common/k/s;->c()V

    .line 155191
    sget-object v0, Lcom/instagram/android/i/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/i/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/i/z;-><init>(Lcom/instagram/android/i/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155192
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 155193
    iget-object v0, p0, Lcom/instagram/android/i/ab;->b:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/i/ab;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/i/m;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155194
    iget-object v1, p0, Lcom/instagram/android/i/ab;->b:Lcom/instagram/android/i/ag;

    iget-object v1, v1, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 155195
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "avatar_temp/"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155196
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 155197
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155198
    move-object v1, v4

    .line 155199
    invoke-static {v0, v1}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    .line 155200
    if-eqz v0, :cond_0

    .line 155201
    return-object v1

    .line 155202
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
