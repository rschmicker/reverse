.class public final Lcom/instagram/creation/video/j/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/j/b/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Landroid/media/MediaCodec$BufferInfo;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 225064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225065
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/b/f;->a:Ljava/lang/ref/WeakReference;

    .line 225066
    iput p2, p0, Lcom/instagram/creation/video/j/b/f;->b:I

    .line 225067
    iput-object p3, p0, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 225068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/j/b/f;->d:Z

    .line 225069
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 225070
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(IIJI)V
    .locals 7

    .prologue
    .line 225071
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_0

    .line 225072
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 225073
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 225074
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .prologue
    .line 225075
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
