.class final Lcom/instagram/android/k/a/y;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/z;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/z;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 158368
    iput-object p1, p0, Lcom/instagram/android/k/a/y;->a:Lcom/instagram/android/k/a/z;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    .line 158369
    iput-object p2, p0, Lcom/instagram/android/k/a/y;->b:Landroid/graphics/Bitmap;

    .line 158370
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 158371
    invoke-static {}, Lcom/instagram/android/k/a/z;->a()V

    .line 158372
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158373
    check-cast p1, Ljava/lang/Boolean;

    .line 158374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158375
    const v0, 0x7f0b0549

    .line 158376
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 158377
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 158378
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 158379
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->b(Z)V

    :goto_0
    return-void

    .line 158380
    :cond_0
    invoke-static {}, Lcom/instagram/android/k/a/z;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 158381
    invoke-super {p0}, Lcom/instagram/common/k/s;->c()V

    .line 158382
    iget-object v0, p0, Lcom/instagram/android/k/a/y;->a:Lcom/instagram/android/k/a/z;

    const/4 v1, 0x0

    .line 158383
    iput-boolean v1, v0, Lcom/instagram/android/k/a/z;->a:Z

    .line 158384
    iget-object v0, p0, Lcom/instagram/android/k/a/y;->a:Lcom/instagram/android/k/a/z;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158385
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158386
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 158387
    iget-object v0, p0, Lcom/instagram/android/k/a/y;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 158388
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 158389
    iget-object v0, p0, Lcom/instagram/android/k/a/y;->a:Lcom/instagram/android/k/a/z;

    iget-object v1, p0, Lcom/instagram/android/k/a/y;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 158390
    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "ig_backup_code.jpg"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158391
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 158392
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p0, 0x64

    invoke-virtual {v1, v5, p0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 158393
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 158394
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158395
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158396
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 158397
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/an;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 158398
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 158399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 158400
    return-object v0

    .line 158401
    :catch_0
    move-exception v3

    goto :goto_0
.end method
