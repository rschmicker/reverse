.class public final Lcom/instagram/j/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/j/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 261498
    new-instance v2, Lcom/instagram/j/a/c;

    invoke-direct {v2}, Lcom/instagram/j/a/c;-><init>()V

    .line 261499
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 261500
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 261501
    :goto_0
    return-object v1

    .line 261502
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_4

    .line 261503
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 261504
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 261505
    const-string v3, "header"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261506
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/j/a/c;->a:Ljava/lang/String;

    .line 261507
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 261508
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 261509
    :cond_3
    const-string v3, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261510
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/j/a/c;->b:Lcom/instagram/feed/d/t;

    goto :goto_3

    .line 261511
    :cond_4
    iget-object v0, v2, Lcom/instagram/j/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 261512
    sget-object v0, Lcom/instagram/j/a/d;->b:Lcom/instagram/j/a/d;

    iput-object v0, v2, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 261513
    iget-object v0, v2, Lcom/instagram/j/a/c;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    :goto_4
    move-object v1, v2

    .line 261514
    goto :goto_0

    .line 261515
    :cond_5
    iget-object v0, v2, Lcom/instagram/j/a/c;->b:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_6

    .line 261516
    sget-object v0, Lcom/instagram/j/a/d;->c:Lcom/instagram/j/a/d;

    iput-object v0, v2, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 261517
    iget-object v0, v2, Lcom/instagram/j/a/c;->b:Lcom/instagram/feed/d/t;

    iput-object v0, v2, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    goto :goto_4

    .line 261518
    :cond_6
    sget-object v0, Lcom/instagram/j/a/d;->a:Lcom/instagram/j/a/d;

    iput-object v0, v2, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    goto :goto_4
.end method
