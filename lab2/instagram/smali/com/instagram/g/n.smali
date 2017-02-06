.class public final Lcom/instagram/g/n;
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
    .line 256710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/g/f;
    .locals 3

    .prologue
    .line 256711
    new-instance v0, Lcom/instagram/g/f;

    invoke-direct {v0}, Lcom/instagram/g/f;-><init>()V

    .line 256712
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 256713
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 256714
    const/4 v0, 0x0

    .line 256715
    :cond_0
    return-object v0

    .line 256716
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 256717
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 256718
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 256719
    const-string v2, "age_gated_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256720
    invoke-static {p0}, Lcom/instagram/g/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/g/c;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/g/f;->q:Lcom/instagram/g/c;

    .line 256721
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 256722
    :cond_2
    const-string v2, "gating"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256723
    invoke-static {p0}, Lcom/instagram/user/a/w;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/g/f;->r:Lcom/instagram/user/a/q;

    goto :goto_1

    .line 256724
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
