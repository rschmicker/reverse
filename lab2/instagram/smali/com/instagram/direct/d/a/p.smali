.class public final Lcom/instagram/direct/d/a/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/i;
    .locals 5

    .prologue
    .line 228990
    new-instance v0, Lcom/instagram/direct/d/a/i;

    invoke-direct {v0}, Lcom/instagram/direct/d/a/i;-><init>()V

    .line 228991
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 228992
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 228993
    const/4 v0, 0x0

    .line 228994
    :goto_0
    return-object v0

    .line 228995
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_3

    .line 228996
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 228997
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 228998
    const-string v2, "thread"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228999
    invoke-static {p0}, Lcom/instagram/direct/d/a/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/e;

    .line 229000
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 229001
    :cond_2
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229002
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/a/i;->c:Lcom/instagram/user/a/p;

    goto :goto_2

    .line 229003
    :cond_3
    iget-object v1, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/e;

    if-eqz v1, :cond_4

    .line 229004
    sget v1, Lcom/instagram/direct/d/a/h;->a:I

    iput v1, v0, Lcom/instagram/direct/d/a/i;->a:I

    goto :goto_0

    .line 229005
    :cond_4
    iget-object v1, v0, Lcom/instagram/direct/d/a/i;->c:Lcom/instagram/user/a/p;

    if-eqz v1, :cond_5

    .line 229006
    sget v1, Lcom/instagram/direct/d/a/h;->b:I

    iput v1, v0, Lcom/instagram/direct/d/a/i;->a:I

    goto :goto_0

    .line 229007
    :cond_5
    const-string v1, "Invalid DirectShareSheetRecipientType"

    const-string v2, "DirectShareSheetRecipientType is neither thread nor user"

    .line 229008
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
