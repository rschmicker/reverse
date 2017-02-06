.class public Lcom/instagram/common/l/a/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/y;


# instance fields
.field public mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183069
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 183070
    iget v0, p0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    return v0
.end method

.method public isOk()Z
    .locals 2

    .prologue
    .line 183071
    iget v0, p0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 183072
    iput p1, p0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    .line 183073
    return-void
.end method
