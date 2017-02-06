.class public Lcom/facebook/s/a/af;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/s/a/b/e;

.field public c:Lcom/facebook/s/a/b/b;

.field d:Landroid/media/MediaCodec$BufferInfo;

.field public e:Landroid/media/MediaCodec;

.field f:J

.field public g:J

.field h:J

.field final i:I

.field public j:I

.field public volatile k:Landroid/media/MediaCodec;

.field public l:Lcom/facebook/s/a/al;

.field m:Lcom/facebook/s/a/ai;

.field final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/instagram/iglive/e/k;

.field private q:J

.field private r:Z

.field private s:Landroid/media/MediaCodec$BufferInfo;

.field private t:J

.field private u:J

.field private v:I

.field private final w:Lcom/instagram/iglive/e/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82223
    const-class v0, Lcom/facebook/s/a/af;

    sput-object v0, Lcom/facebook/s/a/af;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/s/a/aa;Lcom/instagram/iglive/e/k;Lcom/facebook/s/a/ai;Lcom/instagram/iglive/e/w;)V
    .locals 1

    .prologue
    .line 82224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82225
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/s/a/af;->i:I

    .line 82226
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/s/a/af;->j:I

    .line 82227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/s/a/af;->o:Ljava/lang/ref/WeakReference;

    .line 82228
    iput-object p2, p0, Lcom/facebook/s/a/af;->p:Lcom/instagram/iglive/e/k;

    .line 82229
    iput-object p3, p0, Lcom/facebook/s/a/af;->m:Lcom/facebook/s/a/ai;

    .line 82230
    iput-object p4, p0, Lcom/facebook/s/a/af;->w:Lcom/instagram/iglive/e/w;

    .line 82231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/s/a/af;->n:Ljava/util/Map;

    .line 82232
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 82233
    iput v2, p0, Lcom/facebook/s/a/af;->v:I

    .line 82234
    iput-object v3, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    .line 82235
    iput-object v3, p0, Lcom/facebook/s/a/af;->c:Lcom/facebook/s/a/b/b;

    .line 82236
    iput-wide v0, p0, Lcom/facebook/s/a/af;->f:J

    .line 82237
    iput-wide v0, p0, Lcom/facebook/s/a/af;->q:J

    .line 82238
    iput-boolean v2, p0, Lcom/facebook/s/a/af;->r:Z

    .line 82239
    iput-wide v0, p0, Lcom/facebook/s/a/af;->h:J

    .line 82240
    iput-wide v0, p0, Lcom/facebook/s/a/af;->t:J

    .line 82241
    iput-wide v0, p0, Lcom/facebook/s/a/af;->g:J

    .line 82242
    iput-wide v0, p0, Lcom/facebook/s/a/af;->u:J

    .line 82243
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    const/16 v1, 0x1aa

    const/4 v4, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 82244
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    if-eqz v0, :cond_0

    .line 82245
    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    .line 82246
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v0, v0, Lcom/facebook/s/a/b/e;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 82247
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    .line 82248
    new-instance v2, Lcom/facebook/s/a/b/d;

    iget-object v3, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    invoke-direct {v2, v3}, Lcom/facebook/s/a/b/d;-><init>(Lcom/facebook/s/a/b/e;)V

    .line 82249
    iput v0, v2, Lcom/facebook/s/a/b/d;->b:I

    .line 82250
    new-instance v0, Lcom/facebook/s/a/b/e;

    invoke-direct {v0, v2}, Lcom/facebook/s/a/b/e;-><init>(Lcom/facebook/s/a/b/d;)V

    .line 82251
    iput-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    .line 82252
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/s/a/af;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82253
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 82254
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 82255
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget-object v2, p0, Lcom/facebook/s/a/af;->n:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/facebook/s/a/am;->a(Lcom/facebook/s/a/b/e;Ljava/util/Map;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    .line 82256
    iget-object v0, p0, Lcom/facebook/s/a/af;->c:Lcom/facebook/s/a/b/b;

    invoke-static {v0}, Lcom/facebook/s/a/b;->a(Lcom/facebook/s/a/b/b;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    .line 82257
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    if-nez v0, :cond_4

    move v0, v1

    .line 82258
    :goto_1
    iget-object v2, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    if-nez v2, :cond_5

    .line 82259
    :goto_2
    new-instance v2, Lcom/facebook/s/a/al;

    iget-object v3, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/s/a/al;-><init>(Landroid/view/Surface;II)V

    iput-object v2, p0, Lcom/facebook/s/a/af;->l:Lcom/facebook/s/a/al;

    .line 82260
    iget-object v0, p0, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 82261
    iget-object v0, p0, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 82262
    :cond_1
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 82263
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 82264
    :cond_2
    return-void

    .line 82265
    :cond_3
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 82266
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v0, v0, Lcom/facebook/s/a/b/e;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 82267
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    .line 82268
    new-instance v2, Lcom/facebook/s/a/b/d;

    iget-object v3, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    invoke-direct {v2, v3}, Lcom/facebook/s/a/b/d;-><init>(Lcom/facebook/s/a/b/e;)V

    .line 82269
    iput v0, v2, Lcom/facebook/s/a/b/d;->a:I

    .line 82270
    new-instance v0, Lcom/facebook/s/a/b/e;

    invoke-direct {v0, v2}, Lcom/facebook/s/a/b/e;-><init>(Lcom/facebook/s/a/b/d;)V

    .line 82271
    iput-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    goto :goto_0

    .line 82272
    :cond_4
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v0, v0, Lcom/facebook/s/a/b/e;->a:I

    goto :goto_1

    .line 82273
    :cond_5
    iget-object v1, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v1, v1, Lcom/facebook/s/a/b/e;->b:I

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82274
    iget-object v0, p0, Lcom/facebook/s/a/af;->l:Lcom/facebook/s/a/al;

    if-eqz v0, :cond_0

    .line 82275
    iget-object v0, p0, Lcom/facebook/s/a/af;->l:Lcom/facebook/s/a/al;

    invoke-virtual {v0}, Lcom/facebook/s/a/al;->d()V

    .line 82276
    :cond_0
    iget-object v0, p0, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    .line 82277
    if-eqz v0, :cond_1

    .line 82278
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 82279
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 82280
    :cond_1
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/facebook/s/a/am;->a(Landroid/media/MediaCodec;)V

    .line 82281
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 82282
    iget-wide v0, p0, Lcom/facebook/s/a/af;->g:J

    iget-wide v2, p0, Lcom/facebook/s/a/af;->h:J

    iget-wide v4, p0, Lcom/facebook/s/a/af;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/s/a/af;->g:J

    .line 82283
    iget-wide v0, p0, Lcom/facebook/s/a/af;->u:J

    iget-wide v2, p0, Lcom/facebook/s/a/af;->t:J

    iget-wide v4, p0, Lcom/facebook/s/a/af;->q:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/s/a/af;->u:J

    .line 82284
    iget-wide v0, p0, Lcom/facebook/s/a/af;->g:J

    iget-wide v2, p0, Lcom/facebook/s/a/af;->u:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 82285
    iget-wide v2, p0, Lcom/facebook/s/a/af;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v2, p0, Lcom/facebook/s/a/af;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v2, p0, Lcom/facebook/s/a/af;->g:J

    iget-wide v4, p0, Lcom/facebook/s/a/af;->u:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82286
    iput-wide v0, p0, Lcom/facebook/s/a/af;->u:J

    iput-wide v0, p0, Lcom/facebook/s/a/af;->g:J

    .line 82287
    iput-wide v6, p0, Lcom/facebook/s/a/af;->f:J

    .line 82288
    iput-wide v6, p0, Lcom/facebook/s/a/af;->q:J

    .line 82289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/s/a/af;->r:Z

    .line 82290
    iput-wide v6, p0, Lcom/facebook/s/a/af;->h:J

    .line 82291
    iput-wide v6, p0, Lcom/facebook/s/a/af;->t:J

    .line 82292
    return-void
.end method

.method public final d()V
    .locals 14

    .prologue
    .line 82293
    iget v0, p0, Lcom/facebook/s/a/af;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/s/a/af;->v:I

    .line 82294
    const/4 v1, 0x0

    .line 82295
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v9, v0

    move v2, v1

    .line 82296
    :goto_0
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    .line 82297
    const/4 v0, -0x1

    if-eq v7, v0, :cond_f

    .line 82298
    const/4 v0, -0x3

    if-ne v7, v0, :cond_0

    .line 82299
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 82300
    :cond_0
    const/4 v0, -0x2

    if-ne v7, v0, :cond_1

    .line 82301
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto :goto_0

    .line 82302
    :cond_1
    if-gez v7, :cond_2

    .line 82303
    sget-object v0, Lcom/facebook/s/a/af;->a:Ljava/lang/Class;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82304
    :cond_2
    iget-object v0, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 82305
    iget-wide v4, p0, Lcom/facebook/s/a/af;->q:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_4

    .line 82306
    iput-wide v0, p0, Lcom/facebook/s/a/af;->q:J

    .line 82307
    :cond_3
    :goto_1
    iput-wide v0, p0, Lcom/facebook/s/a/af;->t:J

    .line 82308
    iget-wide v4, p0, Lcom/facebook/s/a/af;->q:J

    sub-long v10, v0, v4

    .line 82309
    array-length v0, v9

    if-lt v7, v0, :cond_6

    .line 82310
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder index out of bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82311
    :cond_4
    iget-boolean v3, p0, Lcom/facebook/s/a/af;->r:Z

    if-nez v3, :cond_3

    .line 82312
    iget-wide v4, p0, Lcom/facebook/s/a/af;->t:J

    sub-long v4, v0, v4

    const-wide/16 v10, 0x3e8

    cmp-long v3, v4, v10

    if-lez v3, :cond_5

    .line 82313
    iput-wide v0, p0, Lcom/facebook/s/a/af;->q:J

    goto :goto_1

    .line 82314
    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/s/a/af;->r:Z

    goto :goto_1

    .line 82315
    :cond_6
    aget-object v1, v9, v7

    .line 82316
    if-nez v1, :cond_7

    .line 82317
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoderOutputBuffer %s was null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82318
    :cond_7
    iget-object v0, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 82319
    iget-wide v4, p0, Lcom/facebook/s/a/af;->u:J

    add-long/2addr v4, v10

    long-to-int v4, v4

    .line 82320
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    .line 82321
    iget-wide v4, p0, Lcom/facebook/s/a/af;->u:J

    long-to-int v0, v4

    add-int/lit8 v4, v0, 0x1

    .line 82322
    :cond_8
    iget v0, p0, Lcom/facebook/s/a/af;->j:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    iget v0, p0, Lcom/facebook/s/a/af;->v:I

    iget v3, p0, Lcom/facebook/s/a/af;->j:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/facebook/s/a/af;->v:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    .line 82323
    :cond_9
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v3, v0, Lcom/facebook/s/a/b/e;->c:I

    .line 82324
    iget-object v0, p0, Lcom/facebook/s/a/af;->c:Lcom/facebook/s/a/b/b;

    iget v5, v0, Lcom/facebook/s/a/b/b;->b:I

    .line 82325
    iget-object v0, p0, Lcom/facebook/s/a/af;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/s/a/aa;

    invoke-virtual {v0, v3, v5, v4}, Lcom/facebook/s/a/aa;->a(III)I

    move-result v0

    .line 82326
    if-eq v0, v3, :cond_e

    .line 82327
    new-instance v2, Lcom/facebook/s/a/b/d;

    iget-object v3, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    invoke-direct {v2, v3}, Lcom/facebook/s/a/b/d;-><init>(Lcom/facebook/s/a/b/e;)V

    .line 82328
    iput v0, v2, Lcom/facebook/s/a/b/d;->c:I

    .line 82329
    new-instance v0, Lcom/facebook/s/a/b/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/s/a/b/e;-><init>(Lcom/facebook/s/a/b/d;)V

    .line 82330
    iput-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    .line 82331
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v0, v0, Lcom/facebook/s/a/b/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82333
    const-string v2, "video-bitrate"

    iget-object v3, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v3, v3, Lcom/facebook/s/a/b/e;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82334
    iget-object v2, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 82335
    const/4 v2, 0x1

    move v10, v2

    .line 82336
    :goto_2
    iget-object v0, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 82337
    iget-object v0, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x2

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82338
    :cond_a
    iget-object v0, p0, Lcom/facebook/s/a/af;->m:Lcom/facebook/s/a/ai;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v5, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v8, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    move v5, v4

    invoke-interface/range {v0 .. v8}, Lcom/facebook/s/a/ai;->b(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V

    .line 82339
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 82340
    iget-object v0, p0, Lcom/facebook/s/a/af;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 82341
    :goto_3
    if-eqz v10, :cond_c

    iget-object v0, p0, Lcom/facebook/s/a/af;->p:Lcom/instagram/iglive/e/k;

    if-eqz v0, :cond_c

    .line 82342
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v1, v0, Lcom/facebook/s/a/b/e;->c:I

    .line 82343
    iget-object v0, p0, Lcom/facebook/s/a/af;->p:Lcom/instagram/iglive/e/k;

    iget-object v2, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v2, v2, Lcom/facebook/s/a/b/e;->a:I

    iget-object v3, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v3, v3, Lcom/facebook/s/a/b/e;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/iglive/e/k;->a(III)Landroid/util/Pair;

    move-result-object v2

    .line 82344
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 82345
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82346
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget v0, v0, Lcom/facebook/s/a/b/e;->a:I

    if-eq v3, v0, :cond_c

    .line 82347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 82348
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/facebook/s/a/am;->a(Landroid/media/MediaCodec;)V

    .line 82349
    new-instance v0, Lcom/facebook/s/a/b/d;

    iget-object v6, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    invoke-direct {v0, v6}, Lcom/facebook/s/a/b/d;-><init>(Lcom/facebook/s/a/b/e;)V

    .line 82350
    iput v1, v0, Lcom/facebook/s/a/b/d;->c:I

    .line 82351
    iput v3, v0, Lcom/facebook/s/a/b/d;->a:I

    .line 82352
    iput v2, v0, Lcom/facebook/s/a/b/d;->b:I

    .line 82353
    new-instance v1, Lcom/facebook/s/a/b/e;

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/s/a/b/e;-><init>(Lcom/facebook/s/a/b/d;)V

    .line 82354
    iput-object v1, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    .line 82355
    iget-object v0, p0, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    iget-object v1, p0, Lcom/facebook/s/a/af;->n:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/s/a/am;->a(Lcom/facebook/s/a/b/e;Ljava/util/Map;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    .line 82356
    iget-object v0, p0, Lcom/facebook/s/a/af;->l:Lcom/facebook/s/a/al;

    check-cast v0, Lcom/facebook/s/a/al;

    iget-object v1, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 82357
    invoke-virtual {v0}, Lcom/facebook/s/a/al;->d()V

    .line 82358
    iput-object v1, v0, Lcom/facebook/s/a/al;->c:Landroid/view/Surface;

    .line 82359
    iput v3, v0, Lcom/facebook/s/a/al;->a:I

    .line 82360
    iput v2, v0, Lcom/facebook/s/a/al;->b:I

    .line 82361
    iget-object v1, v0, Lcom/facebook/s/a/al;->d:Lcom/instagram/iglive/e/g;

    if-eqz v1, :cond_b

    .line 82362
    iget-object v0, v0, Lcom/facebook/s/a/al;->d:Lcom/instagram/iglive/e/g;

    .line 82363
    iget-object v1, v0, Lcom/instagram/iglive/e/g;->b:Lcom/instagram/iglive/e/h;

    .line 82364
    iget-boolean v1, v1, Lcom/instagram/iglive/e/h;->c:Z

    .line 82365
    iget-object v2, v0, Lcom/instagram/iglive/e/g;->b:Lcom/instagram/iglive/e/h;

    invoke-virtual {v2}, Lcom/instagram/iglive/e/h;->a()V

    .line 82366
    iget-object v2, v0, Lcom/instagram/iglive/e/g;->b:Lcom/instagram/iglive/e/h;

    new-instance v3, Lcom/facebook/s/a/a/k;

    iget-object v6, v0, Lcom/instagram/iglive/e/g;->a:Lcom/facebook/s/a/a/d;

    iget-object v7, v0, Lcom/instagram/iglive/e/g;->b:Lcom/instagram/iglive/e/h;

    .line 82367
    iget-object v7, v7, Lcom/instagram/iglive/e/h;->b:Lcom/facebook/s/a/al;

    .line 82368
    iget-object v8, v7, Lcom/facebook/s/a/al;->c:Landroid/view/Surface;

    move-object v7, v8

    .line 82369
    invoke-direct {v3, v6, v7}, Lcom/facebook/s/a/a/k;-><init>(Lcom/facebook/s/a/a/d;Landroid/view/Surface;)V

    .line 82370
    iput-object v3, v2, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    .line 82371
    iget-object v2, v0, Lcom/instagram/iglive/e/g;->b:Lcom/instagram/iglive/e/h;

    .line 82372
    iput-boolean v1, v2, Lcom/instagram/iglive/e/h;->c:Z

    .line 82373
    :cond_b
    iget-object v0, p0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 82374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82375
    :cond_c
    return-void

    :cond_d
    move v2, v10

    goto/16 :goto_0

    :cond_e
    move v10, v2

    goto/16 :goto_2

    :cond_f
    move v10, v2

    goto/16 :goto_3
.end method
