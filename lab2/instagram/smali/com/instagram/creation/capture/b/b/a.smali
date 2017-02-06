.class public final Lcom/instagram/creation/capture/b/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/service/a/e;ZLandroid/location/Location;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Z",
            "Landroid/location/Location;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/creation/capture/b/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196896
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 196897
    iput-object v0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 196898
    const-string v0, "creatives/assets/"

    .line 196899
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 196900
    const-string v0, "type"

    sget-object v2, Lcom/instagram/reels/b/a;->b:Lcom/instagram/reels/b/a;

    .line 196901
    iget-object v2, v2, Lcom/instagram/reels/b/a;->d:Ljava/lang/String;

    .line 196902
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 196903
    const-class v0, Lcom/instagram/creation/capture/b/b/f;

    .line 196904
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 196905
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/api/e/e;->c:Z

    .line 196906
    sget-object v0, Lcom/instagram/c/g;->eH:Lcom/instagram/c/b;

    .line 196907
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 196908
    if-eqz v0, :cond_0

    .line 196909
    iput-object p0, v1, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 196910
    const-string v0, "creatives/assets/sticker_tray_v1"

    .line 196911
    iput-object v0, v1, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 196912
    if-eqz p1, :cond_2

    sget v0, Lcom/instagram/common/l/a/j;->b:I

    .line 196913
    :goto_0
    iput v0, v1, Lcom/instagram/api/e/e;->h:I

    .line 196914
    :cond_0
    if-eqz p2, :cond_1

    .line 196915
    const-string v0, "lat"

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 196916
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 196917
    const-string v0, "lng"

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 196918
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 196919
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0

    .line 196920
    :cond_2
    sget v0, Lcom/instagram/common/l/a/j;->c:I

    goto :goto_0
.end method
