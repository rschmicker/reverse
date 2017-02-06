.class final Lcom/instagram/common/l/a/av;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/aw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/aw;)V
    .locals 0

    .prologue
    .line 183273
    iput-object p1, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 183274
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183275
    iget-boolean v0, v0, Lcom/instagram/common/l/a/aw;->f:Z

    .line 183276
    if-nez v0, :cond_1

    .line 183277
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 183278
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/av;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 183279
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183280
    iget-boolean v0, v0, Lcom/instagram/common/l/a/aw;->f:Z

    .line 183281
    if-nez v0, :cond_2

    .line 183282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 183283
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183284
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/l/a/aw;->h:Z

    .line 183285
    return-void
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    .line 183286
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 183287
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183288
    iget-boolean v0, v0, Lcom/instagram/common/l/a/aw;->h:Z

    .line 183289
    if-nez v0, :cond_0

    .line 183290
    const-string v0, "HttpEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input stream not closed for uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183291
    iget-object v2, v2, Lcom/instagram/common/l/a/aw;->a:Ljava/net/URI;

    .line 183292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183293
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183294
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 183295
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    invoke-static {v0}, Lcom/instagram/common/l/a/aw;->a(Lcom/instagram/common/l/a/aw;)V

    .line 183296
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183297
    iget-object v0, v0, Lcom/instagram/common/l/a/aw;->g:Ljava/io/IOException;

    .line 183298
    if-eqz v0, :cond_0

    .line 183299
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183300
    iget-object v0, v0, Lcom/instagram/common/l/a/aw;->g:Ljava/io/IOException;

    .line 183301
    throw v0

    .line 183302
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183303
    iget-boolean v0, v0, Lcom/instagram/common/l/a/aw;->f:Z

    .line 183304
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 183305
    :goto_0
    return v0

    .line 183306
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183307
    iget-object v0, v0, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    .line 183308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 183309
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    invoke-static {v0}, Lcom/instagram/common/l/a/aw;->a(Lcom/instagram/common/l/a/aw;)V

    .line 183310
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183311
    iget-object v0, v0, Lcom/instagram/common/l/a/aw;->g:Ljava/io/IOException;

    .line 183312
    if-eqz v0, :cond_0

    .line 183313
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183314
    iget-object v0, v0, Lcom/instagram/common/l/a/aw;->g:Ljava/io/IOException;

    .line 183315
    throw v0

    .line 183316
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183317
    iget-boolean v0, v0, Lcom/instagram/common/l/a/aw;->f:Z

    .line 183318
    if-eqz v0, :cond_1

    .line 183319
    const/4 v0, -0x1

    .line 183320
    :goto_0
    return v0

    .line 183321
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183322
    iget-object v1, v1, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    .line 183323
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 183324
    iget-object v1, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183325
    iget-object v1, v1, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    .line 183326
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183327
    iget-object v2, v2, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    .line 183328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183329
    iget-object v1, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183330
    iget-object v1, v1, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    .line 183331
    iget-object v2, p0, Lcom/instagram/common/l/a/av;->a:Lcom/instagram/common/l/a/aw;

    .line 183332
    iget-object v2, v2, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    .line 183333
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method
