.class public final Lcom/d/a/a/c/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public A:J

.field public B:F

.field public C:[B

.field public D:I

.field public E:I

.field private final F:I

.field public final G:Landroid/os/ConditionVariable;

.field private H:Landroid/media/AudioTrack;

.field public final c:Lcom/d/a/a/c/j;

.field public final d:[J

.field public final e:Lcom/d/a/a/c/f;

.field public f:Landroid/media/AudioTrack;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:J

.field public t:Ljava/lang/reflect/Method;

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29230
    sput-boolean v0, Lcom/d/a/a/c/i;->a:Z

    .line 29231
    sput-boolean v0, Lcom/d/a/a/c/i;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29232
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/d/a/a/c/i;-><init>(Lcom/d/a/a/c/j;I)V

    .line 29233
    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/c/j;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29235
    iput-object p1, p0, Lcom/d/a/a/c/i;->c:Lcom/d/a/a/c/j;

    .line 29236
    iput p2, p0, Lcom/d/a/a/c/i;->F:I

    .line 29237
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/d/a/a/c/i;->G:Landroid/os/ConditionVariable;

    .line 29238
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 29239
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/c/i;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29240
    :cond_0
    :goto_0
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 29241
    new-instance v0, Lcom/d/a/a/c/h;

    invoke-direct {v0}, Lcom/d/a/a/c/h;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    .line 29242
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/d/a/a/c/i;->d:[J

    .line 29243
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/d/a/a/c/i;->B:F

    .line 29244
    iput v3, p0, Lcom/d/a/a/c/i;->x:I

    .line 29245
    return-void

    .line 29246
    :cond_1
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 29247
    new-instance v0, Lcom/d/a/a/c/g;

    invoke-direct {v0}, Lcom/d/a/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    goto :goto_1

    .line 29248
    :cond_2
    new-instance v0, Lcom/d/a/a/c/f;

    invoke-direct {v0}, Lcom/d/a/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 29269
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 29270
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 29271
    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 29272
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    move v0, v0

    .line 29273
    :goto_0
    return v0

    .line 29274
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 29275
    const/16 v0, 0x600

    move v0, v0

    .line 29276
    goto :goto_0

    .line 29277
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 29278
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 29279
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    :goto_1
    mul-int/lit16 v0, v0, 0x100

    move v0, v0

    .line 29280
    goto :goto_0

    .line 29281
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected audio encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/d/a/a/d/x;->a:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29282
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29283
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 29284
    :goto_1
    return v0

    .line 29285
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 29286
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 29287
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 29288
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 29289
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 29290
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 29249
    iget-object v0, p0, Lcom/d/a/a/c/i;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 29250
    if-nez p1, :cond_0

    .line 29251
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/d/a/a/c/i;->F:I

    iget v2, p0, Lcom/d/a/a/c/i;->g:I

    iget v3, p0, Lcom/d/a/a/c/i;->h:I

    iget v4, p0, Lcom/d/a/a/c/i;->i:I

    iget v5, p0, Lcom/d/a/a/c/i;->l:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    .line 29252
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 29253
    if-eq v0, v6, :cond_1

    .line 29254
    :try_start_0
    iget-object v1, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29255
    iput-object v8, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    .line 29256
    :goto_1
    new-instance v1, Lcom/d/a/a/c/a;

    iget v2, p0, Lcom/d/a/a/c/i;->g:I

    iget v3, p0, Lcom/d/a/a/c/i;->h:I

    iget v4, p0, Lcom/d/a/a/c/i;->l:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/d/a/a/c/a;-><init>(IIII)V

    throw v1

    .line 29257
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/d/a/a/c/i;->F:I

    iget v2, p0, Lcom/d/a/a/c/i;->g:I

    iget v3, p0, Lcom/d/a/a/c/i;->h:I

    iget v4, p0, Lcom/d/a/a/c/i;->i:I

    iget v5, p0, Lcom/d/a/a/c/i;->l:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    goto :goto_0

    .line 29258
    :catch_0
    move-exception v1

    iput-object v8, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v8, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    throw v0

    .line 29259
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 29260
    sget-boolean v0, Lcom/d/a/a/c/i;->a:Z

    if-eqz v0, :cond_3

    .line 29261
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 29262
    iget-object v0, p0, Lcom/d/a/a/c/i;->H:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/a/c/i;->H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_2

    .line 29263
    invoke-virtual {p0}, Lcom/d/a/a/c/i;->e()V

    .line 29264
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/c/i;->H:Landroid/media/AudioTrack;

    if-nez v0, :cond_3

    .line 29265
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/d/a/a/c/i;->F:I

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v6, 0x0

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/d/a/a/c/i;->H:Landroid/media/AudioTrack;

    .line 29266
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    iget-object v1, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Lcom/d/a/a/c/i;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/c/f;->a(Landroid/media/AudioTrack;Z)V

    .line 29267
    invoke-virtual {p0}, Lcom/d/a/a/c/i;->c()V

    .line 29268
    return v7
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 29291
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 29292
    :goto_0
    if-eqz v0, :cond_0

    .line 29293
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/c/i;->z:J

    .line 29294
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 29295
    :cond_0
    return-void

    .line 29296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29297
    iget-object v2, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    move v2, v0

    .line 29298
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/d/a/a/c/i;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v4}, Lcom/d/a/a/c/f;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 29299
    invoke-virtual {p0}, Lcom/d/a/a/c/i;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 29300
    :goto_1
    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 29301
    goto :goto_0

    :cond_2
    move v2, v1

    .line 29302
    goto :goto_1

    :cond_3
    move v0, v1

    .line 29303
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 29304
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 29305
    :goto_0
    if-eqz v0, :cond_0

    .line 29306
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 29307
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/d/a/a/c/i;->B:F

    .line 29308
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 29309
    :cond_0
    :goto_1
    return-void

    .line 29310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29311
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/d/a/a/c/i;->B:F

    .line 29312
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_1
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 29313
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 29314
    :goto_0
    if-eqz v0, :cond_1

    .line 29315
    iput-wide v2, p0, Lcom/d/a/a/c/i;->u:J

    .line 29316
    iput-wide v2, p0, Lcom/d/a/a/c/i;->v:J

    .line 29317
    iput v1, p0, Lcom/d/a/a/c/i;->w:I

    .line 29318
    iput v1, p0, Lcom/d/a/a/c/i;->E:I

    .line 29319
    iput v1, p0, Lcom/d/a/a/c/i;->x:I

    .line 29320
    iput-wide v2, p0, Lcom/d/a/a/c/i;->A:J

    .line 29321
    invoke-virtual {p0}, Lcom/d/a/a/c/i;->g()V

    .line 29322
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 29323
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 29324
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29325
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    .line 29326
    iput-object v4, p0, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    .line 29327
    iget-object v2, p0, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v2, v4, v1}, Lcom/d/a/a/c/f;->a(Landroid/media/AudioTrack;Z)V

    .line 29328
    iget-object v1, p0, Lcom/d/a/a/c/i;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 29329
    new-instance v1, Lcom/d/a/a/c/d;

    invoke-direct {v1, p0, v0}, Lcom/d/a/a/c/d;-><init>(Lcom/d/a/a/c/i;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/d/a/a/c/d;->start()V

    .line 29330
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 29331
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 29332
    iget-object v0, p0, Lcom/d/a/a/c/i;->H:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 29333
    :goto_0
    return-void

    .line 29334
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/c/i;->H:Landroid/media/AudioTrack;

    .line 29335
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/a/c/i;->H:Landroid/media/AudioTrack;

    .line 29336
    new-instance v1, Lcom/d/a/a/c/e;

    invoke-direct {v1, p0, v0}, Lcom/d/a/a/c/e;-><init>(Lcom/d/a/a/c/i;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/d/a/a/c/e;->start()V

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 29337
    iget-boolean v0, p0, Lcom/d/a/a/c/i;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/d/a/a/c/i;->v:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/d/a/a/c/i;->u:J

    .line 29338
    iget v2, p0, Lcom/d/a/a/c/i;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 29339
    iput-wide v2, p0, Lcom/d/a/a/c/i;->p:J

    .line 29340
    iput v0, p0, Lcom/d/a/a/c/i;->o:I

    .line 29341
    iput v0, p0, Lcom/d/a/a/c/i;->n:I

    .line 29342
    iput-wide v2, p0, Lcom/d/a/a/c/i;->q:J

    .line 29343
    iput-boolean v0, p0, Lcom/d/a/a/c/i;->r:Z

    .line 29344
    iput-wide v2, p0, Lcom/d/a/a/c/i;->s:J

    .line 29345
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 29346
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/d/a/a/c/i;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/c/i;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
