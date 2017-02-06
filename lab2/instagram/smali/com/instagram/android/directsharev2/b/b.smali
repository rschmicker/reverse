.class public final Lcom/instagram/android/directsharev2/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121160
    sget-object v1, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 121161
    invoke-virtual {v1}, Lcom/instagram/common/n/b;->b()V

    .line 121162
    sget-object v1, Lcom/instagram/common/f/b/g;->a:Lcom/instagram/common/f/b/e;

    invoke-interface {v1, p0}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v1

    .line 121163
    :try_start_0
    new-instance v2, Lcom/instagram/common/l/a/k;

    invoke-direct {v2}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/h;->e:Lcom/instagram/common/l/a/h;

    .line 121164
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 121165
    invoke-virtual {v2}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v2

    .line 121166
    sget-object v3, Lcom/instagram/common/f/b/d;->a:Lcom/instagram/common/f/b/d;

    .line 121167
    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/f/b/d;->a(Lcom/instagram/common/f/b/g;Lcom/instagram/common/l/a/l;)Lcom/instagram/android/app/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 121168
    :try_start_1
    invoke-virtual {v1}, Lcom/instagram/android/app/b;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121169
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 121170
    :goto_0
    return-object p1

    .line 121171
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move-object p1, v0

    .line 121172
    goto :goto_0

    .line 121173
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method
