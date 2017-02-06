.class public final Lcom/instagram/quicksand/e;
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
    .line 265942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/quicksand/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 265943
    new-instance v2, Lcom/instagram/quicksand/a;

    invoke-direct {v2}, Lcom/instagram/quicksand/a;-><init>()V

    .line 265944
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 265945
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 265946
    :goto_0
    return-object v1

    .line 265947
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 265948
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 265949
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 265950
    const-string v3, "header"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265951
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/quicksand/a;->q:Ljava/lang/String;

    .line 265952
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 265953
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 265954
    :cond_2
    const-string v3, "iterations"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 265955
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 265956
    iput v0, v2, Lcom/instagram/quicksand/a;->r:I

    goto :goto_3

    .line 265957
    :cond_3
    const-string v3, "shift"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 265958
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 265959
    iput v0, v2, Lcom/instagram/quicksand/a;->s:I

    goto :goto_3

    .line 265960
    :cond_4
    const-string v3, "size"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 265961
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 265962
    iput v0, v2, Lcom/instagram/quicksand/a;->t:I

    goto :goto_3

    .line 265963
    :cond_5
    const-string v3, "edges"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 265964
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 265965
    iput v0, v2, Lcom/instagram/quicksand/a;->u:I

    goto :goto_3

    .line 265966
    :cond_6
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 265967
    goto :goto_0
.end method
