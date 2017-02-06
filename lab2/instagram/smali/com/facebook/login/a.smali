.class final Lcom/facebook/login/a;
.super Lcom/facebook/o/n;
.source ""


# instance fields
.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56454
    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/o/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56455
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/o/o;
    .locals 6

    .prologue
    .line 56456
    iget-object v3, p0, Lcom/facebook/o/n;->e:Landroid/os/Bundle;

    .line 56457
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56458
    const-string v0, "client_id"

    .line 56459
    iget-object v1, p0, Lcom/facebook/o/n;->b:Ljava/lang/String;

    .line 56460
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56461
    const-string v0, "e2e"

    iget-object v1, p0, Lcom/facebook/login/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56462
    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56463
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56464
    iget-boolean v0, p0, Lcom/facebook/login/a;->g:Z

    if-eqz v0, :cond_0

    .line 56465
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56466
    :cond_0
    new-instance v0, Lcom/facebook/o/o;

    .line 56467
    iget-object v1, p0, Lcom/facebook/o/n;->a:Landroid/content/Context;

    .line 56468
    const-string v2, "oauth"

    .line 56469
    iget v4, p0, Lcom/facebook/o/n;->c:I

    .line 56470
    iget-object v5, p0, Lcom/facebook/o/n;->d:Lcom/facebook/o/h;

    .line 56471
    invoke-direct/range {v0 .. v5}, Lcom/facebook/o/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/o/h;)V

    return-object v0
.end method
