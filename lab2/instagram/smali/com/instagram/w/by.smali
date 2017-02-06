.class public final Lcom/instagram/w/by;
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
    .line 300524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/w/ak;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 300525
    const-string v1, "errors"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300526
    invoke-static {p2}, Lcom/instagram/api/e/a;->a(Lcom/a/a/a/i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/w/ak;->q:Ljava/lang/String;

    .line 300527
    :goto_0
    return v0

    .line 300528
    :cond_0
    const-string v1, "phone_number_valid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300529
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 300530
    iput-boolean v1, p0, Lcom/instagram/w/ak;->r:Z

    goto :goto_0

    .line 300531
    :cond_1
    const-string v1, "phone_verification_settings"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300532
    invoke-static {p2}, Lcom/instagram/w/bo;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/w/ak;->s:Lcom/instagram/w/n;

    goto :goto_0

    .line 300533
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/ak;
    .locals 3

    .prologue
    .line 300534
    new-instance v0, Lcom/instagram/w/ak;

    invoke-direct {v0}, Lcom/instagram/w/ak;-><init>()V

    .line 300535
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 300536
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300537
    const/4 v0, 0x0

    .line 300538
    :cond_0
    return-object v0

    .line 300539
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300540
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300541
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300542
    invoke-static {v0, v1, p0}, Lcom/instagram/w/by;->a(Lcom/instagram/w/ak;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 300543
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
