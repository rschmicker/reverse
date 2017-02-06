.class public final Lcom/instagram/android/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105393
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 105394
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 105395
    const-string v3, "instagram"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105396
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 105397
    const-string v3, "inapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105398
    :cond_0
    :goto_0
    return-object v0

    .line 105399
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 105400
    const-string v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105401
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105402
    const-string v2, "STARTING_URL"

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/an;)V
    .locals 3

    .prologue
    .line 105403
    new-instance v0, Lcom/instagram/inappbrowser/a;

    const-string v1, "STARTING_URL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/instagram/inappbrowser/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const-string v1, "MEDIA_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;I)Lcom/instagram/inappbrowser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/a;->a()V

    .line 105404
    invoke-virtual {p2}, Landroid/support/v4/app/an;->finish()V

    .line 105405
    return-void
.end method
