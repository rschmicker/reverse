.class public final Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211915
    const-string v0, "LegacyUploadRetryPolicy"

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 211916
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 211917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211918
    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/model/h;->a(J)V

    .line 211919
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/service/b;Lcom/instagram/util/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 211920
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/a;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 211921
    :goto_0
    iput-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->l:Z

    .line 211922
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v1}, Lcom/instagram/creation/pendingmedia/model/h;->a(JZ)V

    .line 211923
    return-void

    :cond_1
    move v0, v1

    .line 211924
    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/util/b;)Z
    .locals 1

    .prologue
    .line 211925
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/util/b;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/instagram/util/b;)Z
    .locals 1

    .prologue
    .line 211926
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 211927
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/h;)Z
    .locals 1

    .prologue
    .line 211928
    const/4 v0, 0x0

    return v0
.end method
