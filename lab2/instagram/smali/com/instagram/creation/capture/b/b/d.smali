.class public final Lcom/instagram/creation/capture/b/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/g/g",
        "<",
        "Lcom/instagram/creation/capture/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/location/Location;

.field final b:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 196922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196923
    iput-object p1, p0, Lcom/instagram/creation/capture/b/b/d;->a:Landroid/location/Location;

    .line 196924
    iput-object p2, p0, Lcom/instagram/creation/capture/b/b/d;->b:Lcom/instagram/creation/capture/e/dz;

    .line 196925
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/service/a/e;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/creation/capture/b/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196926
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/creation/capture/b/b/d;->a:Landroid/location/Location;

    invoke-static {p1, v0, v1}, Lcom/instagram/creation/capture/b/b/a;->a(Lcom/instagram/service/a/e;ZLandroid/location/Location;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 196927
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/instagram/api/e/h;)Z
    .locals 1

    .prologue
    .line 196928
    check-cast p1, Lcom/instagram/creation/capture/b/b/b;

    .line 196929
    iget-object v0, p1, Lcom/instagram/creation/capture/b/b/b;->q:Ljava/util/List;

    .line 196930
    if-eqz v0, :cond_0

    .line 196931
    iget-object v0, p1, Lcom/instagram/creation/capture/b/b/b;->q:Ljava/util/List;

    .line 196932
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 196933
    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 196934
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 196935
    check-cast p1, Lcom/instagram/creation/capture/b/b/b;

    .line 196936
    iget-object v0, p0, Lcom/instagram/creation/capture/b/b/d;->b:Lcom/instagram/creation/capture/e/dz;

    .line 196937
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/dz;->b(Lcom/instagram/creation/capture/b/b/b;)V

    .line 196938
    return-void
.end method
