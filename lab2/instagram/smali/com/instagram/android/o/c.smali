.class public final Lcom/instagram/android/o/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/feed/d/t;)Lcom/instagram/android/o/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164347
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 164348
    :goto_0
    new-instance v3, Lcom/instagram/android/o/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/z/r;->a(Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/android/o/a;-><init>(ZZLjava/lang/String;)V

    return-object v3

    :cond_0
    move v0, v1

    .line 164349
    goto :goto_0

    .line 164350
    :cond_1
    invoke-virtual {p1, p0}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/android/o/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 164351
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 164352
    :goto_0
    new-instance v3, Lcom/instagram/android/o/a;

    if-eqz v0, :cond_1

    .line 164353
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 164354
    :goto_1
    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/android/o/a;-><init>(ZZLjava/lang/String;)V

    return-object v3

    .line 164355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 164356
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/o/a;Z)Lcom/instagram/common/k/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/o/a;",
            "Z)",
            "Lcom/instagram/common/k/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164357
    new-instance v0, Lcom/instagram/common/k/h;

    new-instance v1, Lcom/instagram/android/o/b;

    invoke-direct {v1, p1, p0, p2}, Lcom/instagram/android/o/b;-><init>(Lcom/instagram/android/o/a;Landroid/content/Context;Z)V

    invoke-direct {v0, v1}, Lcom/instagram/common/k/h;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/reels/c/h;Z)Lcom/instagram/common/k/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/reels/c/h;",
            "Z)",
            "Lcom/instagram/common/k/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164358
    iget v0, p1, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 164359
    :goto_0
    if-eqz v0, :cond_1

    .line 164360
    iget-object v0, p1, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 164361
    invoke-static {v0}, Lcom/instagram/android/o/c;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/android/o/a;

    move-result-object v0

    .line 164362
    :goto_1
    invoke-static {p0, v0, p2}, Lcom/instagram/android/o/c;->a(Landroid/content/Context;Lcom/instagram/android/o/a;Z)Lcom/instagram/common/k/h;

    move-result-object v0

    return-object v0

    .line 164363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 164364
    :cond_1
    iget-object v0, p1, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 164365
    invoke-static {p0, v0}, Lcom/instagram/android/o/c;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;)Lcom/instagram/android/o/a;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 164366
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164367
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164368
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 164369
    return-void
.end method
