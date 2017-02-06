.class public Lcom/instagram/creation/jpeg/NativeImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBufferId:I

.field public mBufferPtr:J

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 207435
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/jpeg/NativeImage;-><init>(IIIJ)V

    .line 207436
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .prologue
    .line 207437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207438
    iput p1, p0, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    .line 207439
    iput p2, p0, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    .line 207440
    iput p3, p0, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    .line 207441
    iput-wide p4, p0, Lcom/instagram/creation/jpeg/NativeImage;->mBufferPtr:J

    .line 207442
    return-void
.end method


# virtual methods
.method public assertDimensions(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207443
    iget v2, p0, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v2, v2

    .line 207444
    if-ne v2, p1, :cond_0

    move v2, v0

    .line 207445
    :goto_0
    if-nez v2, :cond_1

    .line 207446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 207447
    goto :goto_0

    .line 207448
    :cond_1
    iget v2, p0, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v2, v2

    .line 207449
    if-ne v2, p2, :cond_2

    .line 207450
    :goto_1
    if-nez v0, :cond_3

    .line 207451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 207452
    goto :goto_1

    .line 207453
    :cond_3
    return-void
.end method

.method public getBufferId()I
    .locals 1

    .prologue
    .line 207454
    iget v0, p0, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    return v0
.end method

.method public getBufferPtr()J
    .locals 2

    .prologue
    .line 207455
    iget-wide v0, p0, Lcom/instagram/creation/jpeg/NativeImage;->mBufferPtr:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 207456
    iget v0, p0, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 207457
    iget v0, p0, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    return v0
.end method
