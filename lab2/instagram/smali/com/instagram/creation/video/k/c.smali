.class public final Lcom/instagram/creation/video/k/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lcom/instagram/c/c;Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 225969
    invoke-virtual {p0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 225970
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 225971
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/k/b;
    .locals 3

    .prologue
    .line 225972
    new-instance v0, Lcom/instagram/creation/video/k/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/k/a;-><init>()V

    .line 225973
    iget-boolean v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 225974
    if-eqz v1, :cond_0

    .line 225975
    sget-object v1, Lcom/instagram/c/g;->dD:Lcom/instagram/c/c;

    const-string v2, "2.2"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/c/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->a:F

    .line 225976
    const-string v1, "9.7222"

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->b:F

    .line 225977
    sget-object v1, Lcom/instagram/c/g;->dD:Lcom/instagram/c/c;

    const-string v2, "2.2"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/c/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->c:F

    .line 225978
    const-string v1, "1.3"

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->d:F

    .line 225979
    const-string v1, "100000.0"

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->e:F

    .line 225980
    :goto_0
    new-instance v1, Lcom/instagram/creation/video/k/b;

    invoke-direct {v1, v0}, Lcom/instagram/creation/video/k/b;-><init>(Lcom/instagram/creation/video/k/a;)V

    return-object v1

    .line 225981
    :cond_0
    sget-object v1, Lcom/instagram/c/g;->dz:Lcom/instagram/c/c;

    const-string v2, "7.0"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/c/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->a:F

    .line 225982
    sget-object v1, Lcom/instagram/c/g;->dA:Lcom/instagram/c/c;

    const-string v2, "9.7222"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/c/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->b:F

    .line 225983
    sget-object v1, Lcom/instagram/c/g;->dB:Lcom/instagram/c/c;

    const-string v2, "7.0"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/c/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->c:F

    .line 225984
    sget-object v1, Lcom/instagram/c/g;->dC:Lcom/instagram/c/c;

    const-string v2, "1.3"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/c/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->d:F

    .line 225985
    sget-object v1, Lcom/instagram/c/g;->dr:Lcom/instagram/c/c;

    const-string v2, "100000.0"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/c/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/k/a;->e:F

    goto :goto_0
.end method
