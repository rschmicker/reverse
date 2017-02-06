.class final Lcom/instagram/android/feed/b/a/ao;
.super Lcom/instagram/android/feed/b/a/av;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/ap;)V
    .locals 2

    .prologue
    .line 132369
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ao;->a:Lcom/instagram/android/feed/b/a/ap;

    iget-object v0, p1, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/b/a/av;-><init>(Lcom/instagram/android/feed/b/a/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/b/a/ax;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132370
    invoke-super {p0, p1}, Lcom/instagram/android/feed/b/a/av;->a(Lcom/instagram/android/feed/b/a/ax;)V

    .line 132371
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 132372
    iget-object v0, p1, Lcom/instagram/android/feed/b/a/ax;->a:Ljava/lang/String;

    .line 132373
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ao;->a:Lcom/instagram/android/feed/b/a/ap;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132374
    iget-object v1, v1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v5, :cond_1

    move v1, v2

    .line 132375
    :goto_0
    if-nez v1, :cond_0

    .line 132376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ao;->a:Lcom/instagram/android/feed/b/a/ap;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v5, 0x7f0b04d8

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/android/feed/b/a/ao;->a:Lcom/instagram/android/feed/b/a/ap;

    iget-object v7, v7, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v7, v7, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132377
    iget-object v7, v7, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132378
    iget-object v7, v7, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 132379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/android/feed/b/a/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132380
    :cond_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132381
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ao;->a:Lcom/instagram/android/feed/b/a/ap;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    const-string v1, "com.whatsapp"

    const-string v2, "share_to_whatsapp"

    iget-object v3, p1, Lcom/instagram/android/feed/b/a/ax;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/b/a/aw;->a(Lcom/instagram/android/feed/b/a/aw;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 132382
    return-void

    :cond_1
    move v1, v3

    .line 132383
    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132384
    check-cast p1, Lcom/instagram/android/feed/b/a/ax;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/b/a/ao;->a(Lcom/instagram/android/feed/b/a/ax;)V

    return-void
.end method
