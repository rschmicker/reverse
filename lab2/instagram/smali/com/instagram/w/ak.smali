.class public Lcom/instagram/w/ak;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field q:Ljava/lang/String;

.field r:Z

.field public s:Lcom/instagram/w/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299841
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299842
    iget-object v0, p0, Lcom/instagram/w/ak;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 299843
    iget-boolean v0, p0, Lcom/instagram/w/ak;->r:Z

    return v0
.end method

.method public isOk()Z
    .locals 1

    .prologue
    .line 299844
    invoke-virtual {p0}, Lcom/instagram/w/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/instagram/api/e/h;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
