.class public final Lcom/instagram/w/cg;
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
    .line 300690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/w/k;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 300691
    const-string v1, "two_factor_required"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300692
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 300693
    iput-boolean v1, p0, Lcom/instagram/w/k;->z:Z

    .line 300694
    :goto_0
    return v0

    .line 300695
    :cond_0
    const-string v1, "two_factor_info"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300696
    invoke-static {p2}, Lcom/instagram/w/ch;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/w/k;->A:Lcom/instagram/w/m;

    goto :goto_0

    .line 300697
    :cond_1
    const-string v1, "phone_verification_settings"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300698
    invoke-static {p2}, Lcom/instagram/w/bo;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/w/k;->B:Lcom/instagram/w/n;

    goto :goto_0

    .line 300699
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/k;
    .locals 3

    .prologue
    .line 300700
    new-instance v0, Lcom/instagram/w/k;

    invoke-direct {v0}, Lcom/instagram/w/k;-><init>()V

    .line 300701
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 300702
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300703
    const/4 v0, 0x0

    .line 300704
    :cond_0
    return-object v0

    .line 300705
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300706
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300707
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300708
    invoke-static {v0, v1, p0}, Lcom/instagram/w/cg;->a(Lcom/instagram/w/k;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 300709
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
