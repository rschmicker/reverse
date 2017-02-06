.class final Lcom/instagram/android/feed/b/a/an;
.super Lcom/instagram/android/feed/b/a/av;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/ap;)V
    .locals 2

    .prologue
    .line 132344
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/an;->a:Lcom/instagram/android/feed/b/a/ap;

    iget-object v0, p1, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/b/a/av;-><init>(Lcom/instagram/android/feed/b/a/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/b/a/ax;)V
    .locals 7

    .prologue
    .line 132345
    invoke-super {p0, p1}, Lcom/instagram/android/feed/b/a/av;->a(Lcom/instagram/android/feed/b/a/ax;)V

    .line 132346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132347
    const-string v1, "com.facebook.orca.extra.PROTOCOL_VERSION"

    const v2, 0x133782a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132348
    const-string v1, "com.facebook.orca.extra.APPLICATION_ID"

    const-string v2, "124024574287414"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132349
    :try_start_0
    const-string v1, "com.facebook.orca.extra.METADATA"

    new-instance v2, Lcom/instagram/android/feed/b/a/ba;

    iget-object v3, p1, Lcom/instagram/android/feed/b/a/ax;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/b/a/ba;-><init>(Ljava/lang/String;)V

    .line 132350
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 132351
    sget-object v4, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v4, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v4

    .line 132352
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 132353
    const-string v5, "version"

    iget v6, v2, Lcom/instagram/android/feed/b/a/ba;->a:I

    .line 132354
    invoke-virtual {v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 132355
    invoke-virtual {v4, v6}, Lcom/a/a/a/k;->a(I)V

    .line 132356
    iget-object v5, v2, Lcom/instagram/android/feed/b/a/ba;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 132357
    const-string v5, "permalink"

    iget-object v6, v2, Lcom/instagram/android/feed/b/a/ba;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132358
    :cond_0
    iget-object v5, v2, Lcom/instagram/android/feed/b/a/ba;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 132359
    const-string v5, "sender_uid"

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/ba;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132360
    :cond_1
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 132361
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V

    .line 132362
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132363
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132364
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/an;->a:Lcom/instagram/android/feed/b/a/ap;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    const-string v2, "com.facebook.orca"

    const-string v3, "share_to_messenger"

    iget-object v4, p1, Lcom/instagram/android/feed/b/a/ax;->b:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/android/feed/b/a/aw;->a(Lcom/instagram/android/feed/b/a/aw;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 132365
    return-void

    .line 132366
    :catch_0
    move-exception v1

    const-string v1, "share_to_messenger"

    const-string v2, "Can\'t serialize metadata for Messenger"

    .line 132367
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132368
    check-cast p1, Lcom/instagram/android/feed/b/a/ax;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/b/a/an;->a(Lcom/instagram/android/feed/b/a/ax;)V

    return-void
.end method
