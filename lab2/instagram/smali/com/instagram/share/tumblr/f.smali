.class public final Lcom/instagram/share/tumblr/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/share/tumblr/d;


# direct methods
.method public constructor <init>(Lcom/instagram/share/tumblr/d;)V
    .locals 0

    .prologue
    .line 277402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277403
    iput-object p1, p0, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 277404
    return-void
.end method

.method public static a(Lcom/instagram/common/l/a/x;)Lcom/instagram/share/tumblr/f;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 277405
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277406
    :try_start_1
    invoke-interface {v2}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 277407
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 277408
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 277409
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 277410
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 277411
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277412
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 277413
    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 277414
    if-nez v0, :cond_1

    .line 277415
    const/4 v1, 0x0

    .line 277416
    :goto_3
    move-object v0, v1

    .line 277417
    return-object v0

    .line 277418
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "UTF8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277419
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 277420
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 277421
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 277422
    const-string v1, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 277423
    new-instance v5, Lcom/instagram/share/tumblr/e;

    invoke-direct {v5}, Lcom/instagram/share/tumblr/e;-><init>()V

    .line 277424
    :try_start_4
    array-length v6, v4

    move v1, v2

    :goto_5
    if-ge v1, v6, :cond_2

    aget-object v7, v4, v1

    .line 277425
    const-string v8, "="

    const/4 p0, 0x2

    invoke-virtual {v7, v8, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 277426
    const/4 v8, 0x0

    aget-object v8, v7, v8

    const/4 p0, 0x1

    aget-object v7, v7, p0

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277427
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 277428
    :cond_2
    const-string v1, "oauth_token"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 277429
    iget-object v4, v5, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    .line 277430
    iput-object v1, v4, Lcom/instagram/share/tumblr/d;->a:Ljava/lang/String;

    .line 277431
    const-string v1, "oauth_token_secret"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 277432
    iget-object v3, v5, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    .line 277433
    iput-object v1, v3, Lcom/instagram/share/tumblr/d;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 277434
    :goto_6
    new-instance v1, Lcom/instagram/share/tumblr/f;

    iget-object v3, v5, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    invoke-direct {v1, v3}, Lcom/instagram/share/tumblr/f;-><init>(Lcom/instagram/share/tumblr/d;)V

    goto :goto_3

    .line 277435
    :catch_2
    move-exception v1

    .line 277436
    iget-object v1, v5, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    .line 277437
    iput-object v0, v1, Lcom/instagram/share/tumblr/d;->c:Ljava/lang/String;

    goto :goto_6
.end method
