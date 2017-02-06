.class public final Lcom/instagram/explore/c/v;
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
    .line 243759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/c/m;
    .locals 3

    .prologue
    .line 243760
    new-instance v0, Lcom/instagram/explore/c/m;

    invoke-direct {v0}, Lcom/instagram/explore/c/m;-><init>()V

    .line 243761
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 243762
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 243763
    const/4 v0, 0x0

    .line 243764
    :goto_0
    return-object v0

    .line 243765
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_3

    .line 243766
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 243767
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 243768
    const-string v2, "megaphone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243769
    invoke-static {p0}, Lcom/instagram/l/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/explore/c/m;->y:Lcom/instagram/l/a/g;

    .line 243770
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 243771
    :cond_1
    const-string v2, "content_advisory"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243772
    invoke-static {p0}, Lcom/instagram/explore/c/s;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/explore/c/m;->z:Lcom/instagram/explore/c/b;

    goto :goto_2

    .line 243773
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/g/m;->a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    .line 243774
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/explore/c/m;->h()Lcom/instagram/explore/c/m;

    move-result-object v0

    goto :goto_0
.end method
