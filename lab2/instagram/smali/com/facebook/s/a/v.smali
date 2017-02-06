.class public final Lcom/facebook/s/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/s/a/ai;


# instance fields
.field final synthetic a:Lcom/facebook/s/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;)V
    .locals 0

    .prologue
    .line 82993
    iput-object p1, p0, Lcom/facebook/s/a/v;->a:Lcom/facebook/s/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 82994
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    .line 82995
    iget-object v0, p0, Lcom/facebook/s/a/v;->a:Lcom/facebook/s/a/aa;

    iget-boolean v0, v0, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v0, :cond_0

    .line 82996
    iget-object v0, p0, Lcom/facebook/s/a/v;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->C:Lcom/instagram/iglive/e/ag;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/iglive/e/ag;->b(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)V

    .line 82997
    :cond_0
    return-void
.end method
