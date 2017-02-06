.class public final Lcom/d/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public final g:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30305
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 30306
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 30307
    :goto_0
    iput-object v0, p0, Lcom/d/a/a/d;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 30308
    return-void

    .line 30309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
