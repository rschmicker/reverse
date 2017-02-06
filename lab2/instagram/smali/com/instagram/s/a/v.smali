.class public final Lcom/instagram/s/a/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/d;
    .locals 3

    .prologue
    .line 274022
    new-instance v0, Lcom/instagram/s/a/d;

    invoke-direct {v0}, Lcom/instagram/s/a/d;-><init>()V

    .line 274023
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 274024
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 274025
    const/4 v0, 0x0

    .line 274026
    :cond_0
    return-object v0

    .line 274027
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 274028
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 274029
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274030
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274031
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 274032
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 274033
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/s/a/p;->a(Lcom/instagram/s/a/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
