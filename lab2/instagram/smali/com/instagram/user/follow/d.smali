.class public final Lcom/instagram/user/follow/d;
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
    .line 296979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/follow/a;
    .locals 3

    .prologue
    .line 296980
    new-instance v0, Lcom/instagram/user/follow/a;

    invoke-direct {v0}, Lcom/instagram/user/follow/a;-><init>()V

    .line 296981
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 296982
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 296983
    const/4 v0, 0x0

    .line 296984
    :cond_0
    return-object v0

    .line 296985
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 296986
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 296987
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 296988
    const-string v2, "friendship_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296989
    invoke-static {p0}, Lcom/instagram/user/follow/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/follow/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/follow/a;->q:Lcom/instagram/user/follow/b;

    .line 296990
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 296991
    :cond_2
    const-string v2, "age_gated_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296992
    invoke-static {p0}, Lcom/instagram/g/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/g/c;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/follow/a;->r:Lcom/instagram/g/c;

    goto :goto_1

    .line 296993
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
