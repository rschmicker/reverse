.class public abstract Lcom/d/a/a/aq;
.super Lcom/d/a/a/ar;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field public final b:Lcom/d/a/a/c;

.field final c:Lcom/d/a/a/al;

.field protected final d:Landroid/os/Handler;

.field e:Landroid/media/MediaCodec;

.field f:I

.field private final g:Lcom/d/a/a/at;

.field private final h:Lcom/d/a/a/b/e;

.field private final i:Z

.field private final j:Lcom/d/a/a/z;

.field private final k:Lcom/d/a/a/y;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private final n:Z

.field private o:Lcom/d/a/a/q;

.field private p:Lcom/d/a/a/b/d;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[Ljava/nio/ByteBuffer;

.field private x:[Ljava/nio/ByteBuffer;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/al;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 28179
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/d/a/a/x;

    aput-object p1, v1, v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/aq;-><init>([Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/al;)V

    .line 28180
    return-void
.end method

.method public constructor <init>([Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/al;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28181
    invoke-direct {p0, p1}, Lcom/d/a/a/ar;-><init>([Lcom/d/a/a/x;)V

    .line 28182
    sget v2, Lcom/d/a/a/d/ah;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 28183
    :goto_0
    if-nez v2, :cond_1

    .line 28184
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 28185
    goto :goto_0

    .line 28186
    :cond_1
    if-nez p2, :cond_2

    .line 28187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28188
    :cond_2
    check-cast p2, Lcom/d/a/a/at;

    iput-object p2, p0, Lcom/d/a/a/aq;->g:Lcom/d/a/a/at;

    .line 28189
    iput-object p3, p0, Lcom/d/a/a/aq;->h:Lcom/d/a/a/b/e;

    .line 28190
    iput-boolean p4, p0, Lcom/d/a/a/aq;->i:Z

    .line 28191
    iput-object p5, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    .line 28192
    iput-object p6, p0, Lcom/d/a/a/aq;->c:Lcom/d/a/a/al;

    .line 28193
    sget v2, Lcom/d/a/a/d/ah;->a:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_3

    const-string v2, "foster"

    sget-object v3, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "NVIDIA"

    sget-object v3, Lcom/d/a/a/d/ah;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28194
    :goto_1
    iput-boolean v0, p0, Lcom/d/a/a/aq;->n:Z

    .line 28195
    new-instance v0, Lcom/d/a/a/c;

    invoke-direct {v0}, Lcom/d/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    .line 28196
    new-instance v0, Lcom/d/a/a/z;

    invoke-direct {v0, v1}, Lcom/d/a/a/z;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    .line 28197
    new-instance v0, Lcom/d/a/a/y;

    invoke-direct {v0}, Lcom/d/a/a/y;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/aq;->k:Lcom/d/a/a/y;

    .line 28198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/aq;->l:Ljava/util/List;

    .line 28199
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/aq;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 28200
    iput v1, p0, Lcom/d/a/a/aq;->D:I

    .line 28201
    iput v1, p0, Lcom/d/a/a/aq;->E:I

    .line 28202
    return-void

    :cond_3
    move v0, v1

    .line 28203
    goto :goto_1
.end method

.method private a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 28258
    iget-object v0, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/aq;->c:Lcom/d/a/a/al;

    if-eqz v0, :cond_0

    .line 28259
    iget-object v0, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/ao;

    invoke-direct {v1, p0, p1}, Lcom/d/a/a/ao;-><init>(Lcom/d/a/a/aq;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28260
    :cond_0
    return-void
.end method

.method private a(Lcom/d/a/a/am;)V
    .locals 2

    .prologue
    .line 28262
    iget-object v0, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/aq;->c:Lcom/d/a/a/al;

    if-eqz v0, :cond_0

    .line 28263
    iget-object v0, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/an;

    invoke-direct {v1, p0, p1}, Lcom/d/a/a/an;-><init>(Lcom/d/a/a/aq;Lcom/d/a/a/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28264
    :cond_0
    new-instance v0, Lcom/d/a/a/p;

    invoke-direct {v0, p1}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(JZ)Z
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 28276
    iget-boolean v0, p0, Lcom/d/a/a/aq;->H:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/d/a/a/aq;->E:I

    if-ne v0, v8, :cond_1

    .line 28277
    :cond_0
    :goto_0
    return v2

    .line 28278
    :cond_1
    iget v0, p0, Lcom/d/a/a/aq;->z:I

    if-gez v0, :cond_2

    .line 28279
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/aq;->z:I

    .line 28280
    iget v0, p0, Lcom/d/a/a/aq;->z:I

    if-ltz v0, :cond_0

    .line 28281
    iget-object v0, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    iget-object v1, p0, Lcom/d/a/a/aq;->w:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/d/a/a/aq;->z:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    .line 28282
    iget-object v0, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    .line 28283
    iget-object v1, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 28284
    iget-object v0, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28285
    :cond_2
    iget v0, p0, Lcom/d/a/a/aq;->E:I

    if-ne v0, v7, :cond_4

    .line 28286
    iget-boolean v0, p0, Lcom/d/a/a/aq;->t:Z

    if-nez v0, :cond_3

    .line 28287
    iput-boolean v7, p0, Lcom/d/a/a/aq;->G:Z

    .line 28288
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/d/a/a/aq;->z:I

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 28289
    iput v9, p0, Lcom/d/a/a/aq;->z:I

    .line 28290
    :cond_3
    iput v8, p0, Lcom/d/a/a/aq;->E:I

    goto :goto_0

    .line 28291
    :cond_4
    iget-boolean v0, p0, Lcom/d/a/a/aq;->J:Z

    if-eqz v0, :cond_8

    .line 28292
    const/4 v0, -0x3

    .line 28293
    :cond_5
    :goto_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 28294
    const/4 v1, -0x4

    if-ne v0, v1, :cond_b

    .line 28295
    iget v0, p0, Lcom/d/a/a/aq;->D:I

    if-ne v0, v8, :cond_7

    .line 28296
    iget-object v0, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    .line 28297
    iget-object v1, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_6

    .line 28298
    iget-object v0, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28299
    :cond_6
    iput v7, p0, Lcom/d/a/a/aq;->D:I

    .line 28300
    :cond_7
    iget-object v0, p0, Lcom/d/a/a/aq;->k:Lcom/d/a/a/y;

    invoke-virtual {p0, v0}, Lcom/d/a/a/aq;->a(Lcom/d/a/a/y;)V

    move v2, v7

    .line 28301
    goto :goto_0

    .line 28302
    :cond_8
    iget v0, p0, Lcom/d/a/a/aq;->D:I

    if-ne v0, v7, :cond_a

    move v1, v2

    .line 28303
    :goto_2
    iget-object v0, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    iget-object v0, v0, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 28304
    iget-object v0, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    iget-object v0, v0, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 28305
    iget-object v3, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    iget-object v3, v3, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28307
    :cond_9
    iput v8, p0, Lcom/d/a/a/aq;->D:I

    .line 28308
    :cond_a
    iget-object v0, p0, Lcom/d/a/a/aq;->k:Lcom/d/a/a/y;

    iget-object v1, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/d/a/a/ar;->a(JLcom/d/a/a/y;Lcom/d/a/a/z;)I

    move-result v0

    .line 28309
    if-eqz p3, :cond_5

    iget v1, p0, Lcom/d/a/a/aq;->f:I

    if-ne v1, v7, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 28310
    iput v8, p0, Lcom/d/a/a/aq;->f:I

    goto :goto_1

    .line 28311
    :cond_b
    if-ne v0, v9, :cond_f

    .line 28312
    iget v0, p0, Lcom/d/a/a/aq;->D:I

    if-ne v0, v8, :cond_d

    .line 28313
    iget-object v0, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    .line 28314
    iget-object v1, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_c

    .line 28315
    iget-object v0, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28316
    :cond_c
    iput v7, p0, Lcom/d/a/a/aq;->D:I

    .line 28317
    :cond_d
    iput-boolean v7, p0, Lcom/d/a/a/aq;->H:Z

    .line 28318
    iget-boolean v0, p0, Lcom/d/a/a/aq;->F:Z

    if-nez v0, :cond_e

    .line 28319
    invoke-direct {p0}, Lcom/d/a/a/aq;->t()V

    goto/16 :goto_0

    .line 28320
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/d/a/a/aq;->t:Z

    if-nez v0, :cond_0

    .line 28321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/aq;->G:Z

    .line 28322
    iget-object v4, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/d/a/a/aq;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 28323
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/aq;->z:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 28324
    :catch_0
    move-exception v0

    .line 28325
    invoke-direct {p0, v0}, Lcom/d/a/a/aq;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 28326
    new-instance v1, Lcom/d/a/a/p;

    invoke-direct {v1, v0}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28327
    :cond_f
    iget-boolean v0, p0, Lcom/d/a/a/aq;->K:Z

    if-eqz v0, :cond_14

    .line 28328
    iget-object v0, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    .line 28329
    iget v0, v0, Lcom/d/a/a/z;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    move v0, v7

    .line 28330
    :goto_3
    if-nez v0, :cond_13

    .line 28331
    iget-object v0, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    .line 28332
    iget-object v1, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_10

    .line 28333
    iget-object v0, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28334
    :cond_10
    iget v0, p0, Lcom/d/a/a/aq;->D:I

    if-ne v0, v8, :cond_11

    .line 28335
    iput v7, p0, Lcom/d/a/a/aq;->D:I

    :cond_11
    move v2, v7

    .line 28336
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 28337
    goto :goto_3

    .line 28338
    :cond_13
    iput-boolean v2, p0, Lcom/d/a/a/aq;->K:Z

    .line 28339
    :cond_14
    iget-object v0, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    .line 28340
    iget v0, v0, Lcom/d/a/a/z;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    move v0, v7

    .line 28341
    :goto_4
    iget-boolean v1, p0, Lcom/d/a/a/aq;->B:Z

    if-eqz v1, :cond_18

    .line 28342
    iget-object v1, p0, Lcom/d/a/a/aq;->h:Lcom/d/a/a/b/e;

    invoke-interface {v1}, Lcom/d/a/a/b/e;->a()I

    move-result v1

    .line 28343
    if-nez v1, :cond_16

    .line 28344
    new-instance v0, Lcom/d/a/a/p;

    iget-object v1, p0, Lcom/d/a/a/aq;->h:Lcom/d/a/a/b/e;

    invoke-interface {v1}, Lcom/d/a/a/b/e;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    move v0, v2

    .line 28345
    goto :goto_4

    .line 28346
    :cond_16
    if-eq v1, v6, :cond_18

    if-nez v0, :cond_17

    iget-boolean v1, p0, Lcom/d/a/a/aq;->i:Z

    if-nez v1, :cond_18

    :cond_17
    move v1, v7

    .line 28347
    :goto_5
    iput-boolean v1, p0, Lcom/d/a/a/aq;->J:Z

    .line 28348
    iget-boolean v1, p0, Lcom/d/a/a/aq;->J:Z

    if-nez v1, :cond_0

    .line 28349
    iget-boolean v1, p0, Lcom/d/a/a/aq;->r:Z

    if-eqz v1, :cond_1a

    if-nez v0, :cond_1a

    .line 28350
    iget-object v1, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    iget-object v1, v1, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 28351
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    move v5, v4

    move v3, v4

    .line 28352
    :goto_6
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v6, :cond_23

    .line 28353
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 28354
    const/4 v9, 0x3

    if-ne v3, v9, :cond_20

    .line 28355
    const/4 v9, 0x1

    if-ne v8, v9, :cond_21

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_21

    .line 28356
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 28357
    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28358
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28359
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28360
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28361
    :goto_7
    iget-object v1, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    iget-object v1, v1, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_19

    move v2, v7

    .line 28362
    goto/16 :goto_0

    :cond_18
    move v1, v2

    .line 28363
    goto :goto_5

    .line 28364
    :cond_19
    iput-boolean v2, p0, Lcom/d/a/a/aq;->r:Z

    .line 28365
    :cond_1a
    :try_start_1
    iget-object v1, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    iget-object v1, v1, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 28366
    iget-object v1, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    iget v1, v1, Lcom/d/a/a/z;->c:I

    sub-int v1, v3, v1

    .line 28367
    iget-object v4, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    iget-wide v4, v4, Lcom/d/a/a/z;->e:J

    .line 28368
    iget-object v6, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    .line 28369
    iget v6, v6, Lcom/d/a/a/z;->d:I

    const/high16 v8, 0x8000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_1b

    move v2, v7

    .line 28370
    :cond_1b
    if-eqz v2, :cond_1c

    .line 28371
    iget-object v2, p0, Lcom/d/a/a/aq;->l:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28372
    :cond_1c
    if-eqz v0, :cond_1f

    .line 28373
    iget-object v0, p0, Lcom/d/a/a/aq;->j:Lcom/d/a/a/z;

    .line 28374
    iget-object v0, v0, Lcom/d/a/a/z;->a:Lcom/d/a/a/d;

    .line 28375
    iget-object v3, v0, Lcom/d/a/a/d;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 28376
    if-nez v1, :cond_1d

    .line 28377
    :goto_8
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/d/a/a/aq;->z:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 28378
    :goto_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/aq;->z:I

    .line 28379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/aq;->F:Z

    .line 28380
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/aq;->D:I

    .line 28381
    iget-object v0, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v1, v0, Lcom/d/a/a/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/d/a/a/c;->c:I

    move v2, v7

    .line 28382
    goto/16 :goto_0

    .line 28383
    :cond_1d
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1e

    .line 28384
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 28385
    :cond_1e
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v0, v2

    add-int/2addr v1, v6

    aput v1, v0, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 28386
    :catch_1
    move-exception v0

    .line 28387
    invoke-direct {p0, v0}, Lcom/d/a/a/aq;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 28388
    new-instance v1, Lcom/d/a/a/p;

    invoke-direct {v1, v0}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28389
    :cond_1f
    :try_start_2
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/d/a/a/aq;->z:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 28390
    :cond_20
    if-nez v8, :cond_21

    .line 28391
    add-int/lit8 v3, v3, 0x1

    .line 28392
    :cond_21
    if-eqz v8, :cond_22

    move v3, v4

    .line 28393
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 28394
    goto/16 :goto_6

    .line 28395
    :cond_23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_7
.end method

.method private t()V
    .locals 2

    .prologue
    .line 28544
    iget v0, p0, Lcom/d/a/a/aq;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28545
    invoke-virtual {p0}, Lcom/d/a/a/aq;->s()V

    .line 28546
    invoke-virtual {p0}, Lcom/d/a/a/aq;->q()V

    .line 28547
    :goto_0
    return-void

    .line 28548
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/aq;->I:Z

    .line 28549
    invoke-virtual {p0}, Lcom/d/a/a/aq;->p()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/d/a/a/at;Ljava/lang/String;Z)Lcom/d/a/a/e;
    .locals 1

    .prologue
    .line 28204
    invoke-interface {p1, p2, p3}, Lcom/d/a/a/at;->a(Ljava/lang/String;Z)Lcom/d/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected final a(JJZ)V
    .locals 11

    .prologue
    .line 28205
    if-eqz p5, :cond_8

    iget v0, p0, Lcom/d/a/a/aq;->f:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/d/a/a/aq;->f:I

    .line 28206
    iget-object v0, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    if-nez v0, :cond_0

    .line 28207
    iget-object v0, p0, Lcom/d/a/a/aq;->k:Lcom/d/a/a/y;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/d/a/a/ar;->a(JLcom/d/a/a/y;Lcom/d/a/a/z;)I

    move-result v0

    .line 28208
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 28209
    iget-object v0, p0, Lcom/d/a/a/aq;->k:Lcom/d/a/a/y;

    invoke-virtual {p0, v0}, Lcom/d/a/a/aq;->a(Lcom/d/a/a/y;)V

    .line 28210
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/a/aq;->q()V

    .line 28211
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 28212
    const-string v0, "drainAndFeed"

    .line 28213
    sget v1, Lcom/d/a/a/d/ah;->a:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 28214
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28215
    :cond_1
    iget-boolean v0, p0, Lcom/d/a/a/aq;->I:Z

    if-nez v0, :cond_e

    .line 28216
    iget v0, p0, Lcom/d/a/a/aq;->A:I

    if-gez v0, :cond_2

    .line 28217
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/d/a/a/aq;->m:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/aq;->A:I

    .line 28218
    :cond_2
    iget v0, p0, Lcom/d/a/a/aq;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    .line 28219
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 28220
    iget-boolean v1, p0, Lcom/d/a/a/aq;->v:Z

    if-eqz v1, :cond_3

    .line 28221
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28222
    :cond_3
    invoke-virtual {p0, v0}, Lcom/d/a/a/aq;->a(Landroid/media/MediaFormat;)V

    .line 28223
    iget-object v0, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v1, v0, Lcom/d/a/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/d/a/a/c;->d:I

    .line 28224
    const/4 v0, 0x1

    .line 28225
    :goto_1
    if-nez v0, :cond_1

    .line 28226
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/a/aq;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28227
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/a/aq;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28228
    :cond_5
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    .line 28229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28230
    :cond_6
    iget-object v0, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    invoke-virtual {v0}, Lcom/d/a/a/c;->a()V

    .line 28231
    return-void

    .line 28232
    :cond_7
    iget v0, p0, Lcom/d/a/a/aq;->f:I

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 28233
    :cond_9
    iget v0, p0, Lcom/d/a/a/aq;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    .line 28234
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/aq;->x:[Ljava/nio/ByteBuffer;

    .line 28235
    iget-object v0, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v1, v0, Lcom/d/a/a/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/d/a/a/c;->e:I

    .line 28236
    const/4 v0, 0x1

    goto :goto_1

    .line 28237
    :cond_a
    iget v0, p0, Lcom/d/a/a/aq;->A:I

    if-gez v0, :cond_d

    .line 28238
    iget-boolean v0, p0, Lcom/d/a/a/aq;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/d/a/a/aq;->H:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/d/a/a/aq;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 28239
    :cond_b
    invoke-direct {p0}, Lcom/d/a/a/aq;->t()V

    .line 28240
    const/4 v0, 0x1

    goto :goto_1

    .line 28241
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 28242
    :cond_d
    iget-object v0, p0, Lcom/d/a/a/aq;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 28243
    invoke-direct {p0}, Lcom/d/a/a/aq;->t()V

    .line 28244
    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    .line 28245
    :cond_f
    iget-object v0, p0, Lcom/d/a/a/aq;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28246
    iget-object v0, p0, Lcom/d/a/a/aq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 28247
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_12

    .line 28248
    iget-object v0, p0, Lcom/d/a/a/aq;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_11

    move v0, v1

    .line 28249
    :goto_3
    iget-object v6, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/d/a/a/aq;->x:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/d/a/a/aq;->A:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lcom/d/a/a/aq;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lcom/d/a/a/aq;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    const/4 v10, 0x1

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/d/a/a/aq;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 28250
    iget-object v1, p0, Lcom/d/a/a/aq;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28251
    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 28252
    iget-object v1, p0, Lcom/d/a/a/aq;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28253
    :cond_10
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/aq;->A:I

    .line 28254
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 28255
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28256
    :cond_12
    const/4 v0, -0x1

    goto :goto_3

    .line 28257
    :cond_13
    const/4 v10, 0x0

    goto :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 28261
    return-void
.end method

.method protected a(Lcom/d/a/a/y;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28265
    iget-object v0, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    .line 28266
    iget-object v1, p1, Lcom/d/a/a/y;->a:Lcom/d/a/a/q;

    iput-object v1, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    .line 28267
    iget-object v1, p1, Lcom/d/a/a/y;->b:Lcom/d/a/a/b/d;

    iput-object v1, p0, Lcom/d/a/a/aq;->p:Lcom/d/a/a/b/d;

    .line 28268
    iget-object v1, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/d/a/a/aq;->q:Z

    iget-object v2, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    invoke-virtual {p0, v1, v0, v2}, Lcom/d/a/a/aq;->a(ZLcom/d/a/a/q;Lcom/d/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28269
    iput-boolean v3, p0, Lcom/d/a/a/aq;->C:Z

    .line 28270
    iput v3, p0, Lcom/d/a/a/aq;->D:I

    .line 28271
    :goto_0
    return-void

    .line 28272
    :cond_0
    iget-boolean v0, p0, Lcom/d/a/a/aq;->F:Z

    if-eqz v0, :cond_1

    .line 28273
    iput v3, p0, Lcom/d/a/a/aq;->E:I

    goto :goto_0

    .line 28274
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/a/aq;->s()V

    .line 28275
    invoke-virtual {p0}, Lcom/d/a/a/aq;->q()V

    goto :goto_0
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected abstract a(Lcom/d/a/a/at;Lcom/d/a/a/q;)Z
.end method

.method protected final a(Lcom/d/a/a/q;)Z
    .locals 1

    .prologue
    .line 28396
    iget-object v0, p0, Lcom/d/a/a/aq;->g:Lcom/d/a/a/at;

    invoke-virtual {p0, v0, p1}, Lcom/d/a/a/aq;->a(Lcom/d/a/a/at;Lcom/d/a/a/q;)Z

    move-result v0

    return v0
.end method

.method protected a(ZLcom/d/a/a/q;Lcom/d/a/a/q;)Z
    .locals 1

    .prologue
    .line 28397
    const/4 v0, 0x0

    return v0
.end method

.method protected c(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 28398
    iput v2, p0, Lcom/d/a/a/aq;->f:I

    .line 28399
    iput-boolean v2, p0, Lcom/d/a/a/aq;->H:Z

    .line 28400
    iput-boolean v2, p0, Lcom/d/a/a/aq;->I:Z

    .line 28401
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 28402
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/aq;->y:J

    .line 28403
    iput v3, p0, Lcom/d/a/a/aq;->z:I

    .line 28404
    iput v3, p0, Lcom/d/a/a/aq;->A:I

    .line 28405
    iput-boolean v4, p0, Lcom/d/a/a/aq;->K:Z

    .line 28406
    iput-boolean v2, p0, Lcom/d/a/a/aq;->J:Z

    .line 28407
    iget-object v0, p0, Lcom/d/a/a/aq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28408
    iget-boolean v0, p0, Lcom/d/a/a/aq;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/d/a/a/aq;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/d/a/a/aq;->G:Z

    if-eqz v0, :cond_2

    .line 28409
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/a/aq;->s()V

    .line 28410
    invoke-virtual {p0}, Lcom/d/a/a/aq;->q()V

    .line 28411
    :goto_0
    iget-boolean v0, p0, Lcom/d/a/a/aq;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    if-eqz v0, :cond_1

    .line 28412
    iput v4, p0, Lcom/d/a/a/aq;->D:I

    .line 28413
    :cond_1
    return-void

    .line 28414
    :cond_2
    iget v0, p0, Lcom/d/a/a/aq;->E:I

    if-eqz v0, :cond_3

    .line 28415
    invoke-virtual {p0}, Lcom/d/a/a/aq;->s()V

    .line 28416
    invoke-virtual {p0}, Lcom/d/a/a/aq;->q()V

    goto :goto_0

    .line 28417
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 28418
    iput-boolean v2, p0, Lcom/d/a/a/aq;->F:Z

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 28419
    iget-boolean v0, p0, Lcom/d/a/a/aq;->I:Z

    return v0
.end method

.method protected d()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28420
    iget-object v2, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/d/a/a/aq;->J:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/d/a/a/aq;->f:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/d/a/a/aq;->A:I

    if-gez v2, :cond_0

    .line 28421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/d/a/a/aq;->y:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    .line 28422
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 28423
    goto :goto_0

    :cond_2
    move v0, v1

    .line 28424
    goto :goto_1
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 28425
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 28426
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28427
    iput-object v0, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    .line 28428
    iput-object v0, p0, Lcom/d/a/a/aq;->p:Lcom/d/a/a/b/d;

    .line 28429
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/a/aq;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28430
    :try_start_1
    iget-boolean v0, p0, Lcom/d/a/a/aq;->B:Z

    if-eqz v0, :cond_0

    .line 28431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/aq;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28432
    :cond_0
    invoke-super {p0}, Lcom/d/a/a/ar;->m()V

    .line 28433
    return-void

    .line 28434
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/d/a/a/ar;->m()V

    throw v0

    .line 28435
    :catchall_1
    move-exception v0

    .line 28436
    :try_start_2
    iget-boolean v1, p0, Lcom/d/a/a/aq;->B:Z

    if-eqz v1, :cond_1

    .line 28437
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/d/a/a/aq;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28438
    :cond_1
    invoke-super {p0}, Lcom/d/a/a/ar;->m()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lcom/d/a/a/ar;->m()V

    throw v0
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 28439
    return-void
.end method

.method protected final q()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x12

    .line 28440
    invoke-virtual {p0}, Lcom/d/a/a/aq;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28441
    :cond_0
    :goto_0
    return-void

    .line 28442
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    iget-object v4, v0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    .line 28443
    iget-object v0, p0, Lcom/d/a/a/aq;->p:Lcom/d/a/a/b/d;

    if-eqz v0, :cond_17

    .line 28444
    iget-object v0, p0, Lcom/d/a/a/aq;->h:Lcom/d/a/a/b/e;

    if-nez v0, :cond_2

    .line 28445
    new-instance v0, Lcom/d/a/a/p;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/d/a/a/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28446
    :cond_2
    iget-boolean v0, p0, Lcom/d/a/a/aq;->B:Z

    if-nez v0, :cond_3

    .line 28447
    iput-boolean v8, p0, Lcom/d/a/a/aq;->B:Z

    .line 28448
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/aq;->h:Lcom/d/a/a/b/e;

    invoke-interface {v0}, Lcom/d/a/a/b/e;->a()I

    move-result v0

    .line 28449
    if-nez v0, :cond_4

    .line 28450
    new-instance v0, Lcom/d/a/a/p;

    iget-object v1, p0, Lcom/d/a/a/aq;->h:Lcom/d/a/a/b/e;

    invoke-interface {v1}, Lcom/d/a/a/b/e;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28451
    :cond_4
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 28452
    :cond_5
    iget-object v0, p0, Lcom/d/a/a/aq;->h:Lcom/d/a/a/b/e;

    invoke-interface {v0}, Lcom/d/a/a/b/e;->b()Landroid/media/MediaCrypto;

    move-result-object v2

    .line 28453
    iget-object v0, p0, Lcom/d/a/a/aq;->h:Lcom/d/a/a/b/e;

    invoke-interface {v0}, Lcom/d/a/a/b/e;->c()Z

    move-result v0

    .line 28454
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/d/a/a/aq;->g:Lcom/d/a/a/at;

    invoke-virtual {p0, v5, v4, v0}, Lcom/d/a/a/aq;->a(Lcom/d/a/a/at;Ljava/lang/String;Z)Lcom/d/a/a/e;
    :try_end_0
    .catch Lcom/d/a/a/aa; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v5, v4

    .line 28455
    :goto_2
    if-nez v5, :cond_6

    .line 28456
    new-instance v4, Lcom/d/a/a/am;

    iget-object v6, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    const v7, -0xc34f

    invoke-direct {v4, v6, v3, v0, v7}, Lcom/d/a/a/am;-><init>(Lcom/d/a/a/q;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v4}, Lcom/d/a/a/aq;->a(Lcom/d/a/a/am;)V

    .line 28457
    :cond_6
    iget-object v3, v5, Lcom/d/a/a/e;->a:Ljava/lang/String;

    .line 28458
    iget-boolean v4, v5, Lcom/d/a/a/e;->b:Z

    iput-boolean v4, p0, Lcom/d/a/a/aq;->q:Z

    .line 28459
    iget-object v4, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    .line 28460
    sget v6, Lcom/d/a/a/d/ah;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_12

    iget-object v4, v4, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v8

    .line 28461
    :goto_3
    iput-boolean v4, p0, Lcom/d/a/a/aq;->r:Z

    .line 28462
    sget v4, Lcom/d/a/a/d/ah;->a:I

    if-lt v4, v11, :cond_8

    sget v4, Lcom/d/a/a/d/ah;->a:I

    if-ne v4, v11, :cond_7

    const-string v4, "OMX.SEC.avc.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget v4, Lcom/d/a/a/d/ah;->a:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_13

    sget-object v4, Lcom/d/a/a/d/ah;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "OMX.Exynos.avc.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_8
    move v4, v8

    .line 28463
    :goto_4
    iput-boolean v4, p0, Lcom/d/a/a/aq;->s:Z

    .line 28464
    sget v4, Lcom/d/a/a/d/ah;->a:I

    const/16 v6, 0x11

    if-gt v4, v6, :cond_14

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v8

    .line 28465
    :goto_5
    iput-boolean v4, p0, Lcom/d/a/a/aq;->t:Z

    .line 28466
    sget v4, Lcom/d/a/a/d/ah;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_15

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v8

    .line 28467
    :goto_6
    iput-boolean v4, p0, Lcom/d/a/a/aq;->u:Z

    .line 28468
    iget-object v4, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    .line 28469
    sget v6, Lcom/d/a/a/d/ah;->a:I

    if-gt v6, v11, :cond_9

    iget v4, v4, Lcom/d/a/a/q;->n:I

    if-ne v4, v8, :cond_9

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v8

    .line 28470
    :cond_9
    iput-boolean v1, p0, Lcom/d/a/a/aq;->v:Z

    .line 28471
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 28472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createByCodecName("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28473
    sget v4, Lcom/d/a/a/d/ah;->a:I

    if-lt v4, v11, :cond_a

    .line 28474
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28475
    :cond_a
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    .line 28476
    sget v1, Lcom/d/a/a/d/ah;->a:I

    if-lt v1, v11, :cond_b

    .line 28477
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28478
    :cond_b
    const-string v1, "configureCodec"

    .line 28479
    sget v4, Lcom/d/a/a/d/ah;->a:I

    if-lt v4, v11, :cond_c

    .line 28480
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28481
    :cond_c
    iget-object v1, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    iget-boolean v4, v5, Lcom/d/a/a/e;->b:Z

    iget-object v5, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    .line 28482
    invoke-virtual {v5}, Lcom/d/a/a/q;->b()Landroid/media/MediaFormat;

    move-result-object v5

    .line 28483
    iget-boolean v9, p0, Lcom/d/a/a/aq;->n:Z

    if-eqz v9, :cond_d

    .line 28484
    const-string v9, "auto-frc"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28485
    :cond_d
    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/d/a/a/aq;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 28486
    sget v1, Lcom/d/a/a/d/ah;->a:I

    if-lt v1, v11, :cond_e

    .line 28487
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28488
    :cond_e
    const-string v1, "codec.start()"

    .line 28489
    sget v2, Lcom/d/a/a/d/ah;->a:I

    if-lt v2, v11, :cond_f

    .line 28490
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28491
    :cond_f
    iget-object v1, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 28492
    sget v1, Lcom/d/a/a/d/ah;->a:I

    if-lt v1, v11, :cond_10

    .line 28493
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28494
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 28495
    sub-long v6, v4, v6

    .line 28496
    iget-object v1, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/d/a/a/aq;->c:Lcom/d/a/a/al;

    if-eqz v1, :cond_11

    .line 28497
    iget-object v9, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/ap;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/ap;-><init>(Lcom/d/a/a/aq;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28498
    :cond_11
    iget-object v1, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/a/aq;->w:[Ljava/nio/ByteBuffer;

    .line 28499
    iget-object v1, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/a/aq;->x:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28500
    :goto_7
    iget v0, p0, Lcom/d/a/a/o;->a:I

    .line 28501
    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_8
    iput-wide v0, p0, Lcom/d/a/a/aq;->y:J

    .line 28502
    iput v12, p0, Lcom/d/a/a/aq;->z:I

    .line 28503
    iput v12, p0, Lcom/d/a/a/aq;->A:I

    .line 28504
    iput-boolean v8, p0, Lcom/d/a/a/aq;->K:Z

    .line 28505
    iget-object v0, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v1, v0, Lcom/d/a/a/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/d/a/a/c;->a:I

    goto/16 :goto_0

    .line 28506
    :catch_0
    move-exception v4

    .line 28507
    new-instance v5, Lcom/d/a/a/am;

    iget-object v6, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    const v7, -0xc34e

    invoke-direct {v5, v6, v4, v0, v7}, Lcom/d/a/a/am;-><init>(Lcom/d/a/a/q;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v5}, Lcom/d/a/a/aq;->a(Lcom/d/a/a/am;)V

    move-object v5, v3

    goto/16 :goto_2

    :cond_12
    move v4, v1

    .line 28508
    goto/16 :goto_3

    :cond_13
    move v4, v1

    .line 28509
    goto/16 :goto_4

    :cond_14
    move v4, v1

    .line 28510
    goto/16 :goto_5

    :cond_15
    move v4, v1

    .line 28511
    goto/16 :goto_6

    .line 28512
    :catch_1
    move-exception v1

    .line 28513
    new-instance v2, Lcom/d/a/a/am;

    iget-object v4, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    invoke-direct {v2, v4, v1, v0, v3}, Lcom/d/a/a/am;-><init>(Lcom/d/a/a/q;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/d/a/a/aq;->a(Lcom/d/a/a/am;)V

    goto :goto_7

    .line 28514
    :cond_16
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_17
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 28515
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/aq;->o:Lcom/d/a/a/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28516
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 28517
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/aq;->y:J

    .line 28518
    iput v4, p0, Lcom/d/a/a/aq;->z:I

    .line 28519
    iput v4, p0, Lcom/d/a/a/aq;->A:I

    .line 28520
    iput-boolean v2, p0, Lcom/d/a/a/aq;->J:Z

    .line 28521
    iget-object v0, p0, Lcom/d/a/a/aq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28522
    iput-object v3, p0, Lcom/d/a/a/aq;->w:[Ljava/nio/ByteBuffer;

    .line 28523
    iput-object v3, p0, Lcom/d/a/a/aq;->x:[Ljava/nio/ByteBuffer;

    .line 28524
    iput-boolean v2, p0, Lcom/d/a/a/aq;->C:Z

    .line 28525
    iput-boolean v2, p0, Lcom/d/a/a/aq;->F:Z

    .line 28526
    iput-boolean v2, p0, Lcom/d/a/a/aq;->q:Z

    .line 28527
    iput-boolean v2, p0, Lcom/d/a/a/aq;->r:Z

    .line 28528
    iput-boolean v2, p0, Lcom/d/a/a/aq;->s:Z

    .line 28529
    iput-boolean v2, p0, Lcom/d/a/a/aq;->t:Z

    .line 28530
    iput-boolean v2, p0, Lcom/d/a/a/aq;->u:Z

    .line 28531
    iput-boolean v2, p0, Lcom/d/a/a/aq;->v:Z

    .line 28532
    iput-boolean v2, p0, Lcom/d/a/a/aq;->G:Z

    .line 28533
    iput v2, p0, Lcom/d/a/a/aq;->D:I

    .line 28534
    iput v2, p0, Lcom/d/a/a/aq;->E:I

    .line 28535
    iget-object v0, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v1, v0, Lcom/d/a/a/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/d/a/a/c;->b:I

    .line 28536
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28537
    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28538
    iput-object v3, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    .line 28539
    :cond_0
    return-void

    .line 28540
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    throw v0

    .line 28541
    :catchall_1
    move-exception v0

    .line 28542
    :try_start_2
    iget-object v1, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28543
    iput-object v3, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    throw v0
.end method
