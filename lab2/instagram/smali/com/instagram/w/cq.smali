.class public final Lcom/instagram/w/cq;
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
    .line 300850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/w/ba;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 300851
    const-string v0, "verified"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300852
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 300853
    iput-boolean v0, p0, Lcom/instagram/w/ba;->q:Z

    move v0, v2

    .line 300854
    :goto_0
    return v0

    .line 300855
    :cond_0
    const-string v0, "errors"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300856
    invoke-static {p2}, Lcom/instagram/api/e/a;->a(Lcom/a/a/a/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/w/ba;->r:Ljava/lang/String;

    move v0, v2

    .line 300857
    goto :goto_0

    .line 300858
    :cond_1
    const-string v0, "backup_codes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300859
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    .line 300860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300861
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_5

    .line 300862
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_3

    move-object v3, v1

    .line 300863
    :goto_2
    if-eqz v3, :cond_2

    .line 300864
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300865
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 300866
    :cond_5
    iput-object v0, p0, Lcom/instagram/w/ba;->s:Ljava/util/ArrayList;

    move v0, v2

    .line 300867
    goto :goto_0

    .line 300868
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/ba;
    .locals 3

    .prologue
    .line 300869
    new-instance v0, Lcom/instagram/w/ba;

    invoke-direct {v0}, Lcom/instagram/w/ba;-><init>()V

    .line 300870
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 300871
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300872
    const/4 v0, 0x0

    .line 300873
    :cond_0
    return-object v0

    .line 300874
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300875
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300876
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300877
    invoke-static {v0, v1, p0}, Lcom/instagram/w/cq;->a(Lcom/instagram/w/ba;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 300878
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
