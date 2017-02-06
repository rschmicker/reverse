.class public final Lcom/instagram/model/c/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/model/c/a;)V
    .locals 2

    .prologue
    .line 263527
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 263528
    iget-object v0, p1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    if-eqz v0, :cond_0

    .line 263529
    const-string v0, "linkType"

    iget-object v1, p1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    .line 263530
    iget v1, v1, Lcom/instagram/model/b/a;->f:I

    .line 263531
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263532
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 263533
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/c/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 263534
    const-string v0, "webUri"

    iget-object v1, p1, Lcom/instagram/model/c/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263535
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/c/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 263536
    const-string v0, "package"

    iget-object v1, p1, Lcom/instagram/model/c/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263537
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/c/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 263538
    const-string v0, "deeplinkUri"

    iget-object v1, p1, Lcom/instagram/model/c/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263539
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/c/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 263540
    const-string v0, "redirectUri"

    iget-object v1, p1, Lcom/instagram/model/c/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263541
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 263542
    return-void
.end method
