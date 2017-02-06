.class public final Lcom/instagram/z/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/z/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301509
    new-instance v2, Lcom/instagram/z/b;

    invoke-direct {v2}, Lcom/instagram/z/b;-><init>()V

    .line 301510
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1

    .line 301511
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 301512
    :cond_0
    :goto_0
    return-object v1

    .line 301513
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 301514
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 301515
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 301516
    const-string v3, "profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301517
    invoke-static {p0}, Lcom/instagram/z/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/z/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/z/b;->a:Lcom/instagram/z/a;

    .line 301518
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 301519
    :cond_3
    const-string v3, "access_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301520
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/z/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 301521
    :cond_5
    iget-object v0, v2, Lcom/instagram/z/b;->a:Lcom/instagram/z/a;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/z/b;->a:Lcom/instagram/z/a;

    iget-object v0, v0, Lcom/instagram/z/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/z/b;->a:Lcom/instagram/z/a;

    iget-object v0, v0, Lcom/instagram/z/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/z/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 301522
    goto :goto_0
.end method
