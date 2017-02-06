.class final Lcom/instagram/android/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/o/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/o/a;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 164320
    iput-object p1, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iput-object p2, p0, Lcom/instagram/android/o/b;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/instagram/android/o/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 164321
    iget-object v0, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-object v0, v0, Lcom/instagram/android/o/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 164322
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No source path specified: isLocalfile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-boolean v2, v2, Lcom/instagram/android/o/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-boolean v2, v2, Lcom/instagram/android/o/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164323
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-boolean v0, v0, Lcom/instagram/android/o/a;->a:Z

    if-eqz v0, :cond_2

    .line 164324
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/o/b;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v4, "mp4"

    iget-boolean v5, p0, Lcom/instagram/android/o/b;->c:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/creation/video/a/e;->a(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164325
    iget-object v1, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-boolean v1, v1, Lcom/instagram/android/o/a;->b:Z

    if-eqz v1, :cond_1

    .line 164326
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-object v2, v2, Lcom/instagram/android/o/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164327
    :goto_0
    if-nez v1, :cond_5

    .line 164328
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to access file via cache or download"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164329
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-object v1, v1, Lcom/instagram/android/o/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/b;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 164330
    :cond_2
    invoke-static {}, Lcom/instagram/creation/photo/a/c;->b()Ljava/io/File;

    move-result-object v0

    .line 164331
    if-nez v0, :cond_3

    .line 164332
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to get timestamped photo file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164333
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-boolean v1, v1, Lcom/instagram/android/o/a;->b:Z

    if-eqz v1, :cond_4

    .line 164334
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-object v2, v2, Lcom/instagram/android/o/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 164335
    :cond_4
    sget-object v1, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v1, v1

    .line 164336
    iget-object v2, p0, Lcom/instagram/android/o/b;->a:Lcom/instagram/android/o/a;

    iget-object v2, v2, Lcom/instagram/android/o/a;->c:Ljava/lang/String;

    .line 164337
    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 164338
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 164339
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 164340
    invoke-static {v2, v3, v1, v4, v4}, Lcom/instagram/util/k/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/util/k/b;

    move-result-object v1

    .line 164341
    iget-object v1, v1, Lcom/instagram/util/k/b;->c:Ljava/io/File;

    goto :goto_0

    .line 164342
    :cond_5
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 164343
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 164344
    invoke-static {v2, v0}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 164345
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 164346
    :cond_6
    return-object v0
.end method
