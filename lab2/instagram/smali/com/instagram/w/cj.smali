.class public final Lcom/instagram/w/cj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/w/ar;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 300739
    const-string v1, "user"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300740
    invoke-static {p2}, Lcom/instagram/user/a/p;->b(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 300741
    :goto_0
    return v0

    .line 300742
    :cond_0
    const-string v1, "megaphone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300743
    invoke-static {p2}, Lcom/instagram/l/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/w/ar;->r:Lcom/instagram/l/a/g;

    goto :goto_0

    .line 300744
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/ar;
    .locals 3

    .prologue
    .line 300745
    new-instance v0, Lcom/instagram/w/ar;

    invoke-direct {v0}, Lcom/instagram/w/ar;-><init>()V

    .line 300746
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 300747
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300748
    const/4 v0, 0x0

    .line 300749
    :cond_0
    return-object v0

    .line 300750
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300751
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300752
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300753
    invoke-static {v0, v1, p0}, Lcom/instagram/w/cj;->a(Lcom/instagram/w/ar;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 300754
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
