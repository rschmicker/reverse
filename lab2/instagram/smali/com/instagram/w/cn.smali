.class public final Lcom/instagram/w/cn;
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
    .line 300804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/aw;
    .locals 3

    .prologue
    .line 300805
    new-instance v0, Lcom/instagram/w/aw;

    invoke-direct {v0}, Lcom/instagram/w/aw;-><init>()V

    .line 300806
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 300807
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300808
    const/4 v0, 0x0

    .line 300809
    :cond_0
    return-object v0

    .line 300810
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300811
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300812
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300813
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300814
    invoke-static {p0}, Lcom/instagram/model/h/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/h/c;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/aw;->q:Lcom/instagram/model/h/c;

    .line 300815
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 300816
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method