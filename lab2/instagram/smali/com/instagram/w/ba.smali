.class public Lcom/instagram/w/ba;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field q:Z

.field r:Ljava/lang/String;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299993
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299994
    iget-object v0, p0, Lcom/instagram/w/ba;->r:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 299995
    iget-boolean v0, p0, Lcom/instagram/w/ba;->q:Z

    return v0
.end method

.method public isOk()Z
    .locals 1

    .prologue
    .line 299996
    invoke-super {p0}, Lcom/instagram/api/e/h;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/w/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
