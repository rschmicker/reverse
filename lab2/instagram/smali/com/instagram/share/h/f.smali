.class public final Lcom/instagram/share/h/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 277211
    new-instance v1, Lcom/instagram/common/l/a/o;

    invoke-direct {v1}, Lcom/instagram/common/l/a/o;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 277212
    iput-object v2, v1, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 277213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://api.twitter.com/1.1/users/show.json?screen_name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277214
    iput-object v2, v1, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 277215
    invoke-virtual {v1}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v1

    .line 277216
    new-instance v2, Lcom/instagram/share/d/a;

    .line 277217
    const-string v3, "f9c69e10bbb140e096e26e3d3f3960ec"

    invoke-static {v3}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277218
    const-string v4, "ed85650e09884756a26558259c471af5"

    invoke-static {v4}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277219
    invoke-direct {v2, v3, v4}, Lcom/instagram/share/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277220
    invoke-static {}, Lcom/instagram/share/h/b;->a()Lcom/instagram/share/h/b;

    move-result-object v3

    .line 277221
    iget-object v4, v3, Lcom/instagram/share/h/b;->a:Ljava/lang/String;

    .line 277222
    iget-object v3, v3, Lcom/instagram/share/h/b;->b:Ljava/lang/String;

    .line 277223
    invoke-interface {v2, v4, v3}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 277224
    :try_start_0
    invoke-interface {v2, v1}, Loauth/signpost/OAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 277225
    new-instance v2, Lcom/instagram/common/l/a/k;

    invoke-direct {v2}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/h;->d:Lcom/instagram/common/l/a/h;

    .line 277226
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 277227
    invoke-virtual {v2}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v2

    .line 277228
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/l/a/ah;

    invoke-direct {v4, v1, v2}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 277229
    :try_start_1
    iget v1, v2, Lcom/instagram/common/l/a/x;->a:I

    .line 277230
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    .line 277231
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    .line 277232
    iget-object v3, v2, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 277233
    invoke-interface {v3}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;

    move-result-object v1

    .line 277234
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 277235
    invoke-static {v1}, Lcom/instagram/share/h/g;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/share/h/c;

    move-result-object v1

    .line 277236
    iget-object v1, v1, Lcom/instagram/share/h/c;->a:Ljava/lang/String;

    .line 277237
    const-string v3, "_normal"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 277238
    :goto_0
    if-eqz v2, :cond_0

    .line 277239
    iget-object v1, v2, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 277240
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 277241
    :cond_0
    :goto_1
    return-object v0

    .line 277242
    :cond_1
    :try_start_2
    const-string v1, "TwitterService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in fetching twitter avatar url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277243
    iget v4, v2, Lcom/instagram/common/l/a/x;->a:I

    .line 277244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 277245
    :catch_0
    move-exception v1

    .line 277246
    :goto_2
    :try_start_3
    const-string v3, "TwitterService"

    const-string v4, "Error in fetching twitter avatar url."

    invoke-static {v3, v4, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277247
    if-eqz v2, :cond_0

    .line 277248
    iget-object v1, v2, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 277249
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 277250
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 277251
    iget-object v1, v2, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 277252
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 277253
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 277254
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
