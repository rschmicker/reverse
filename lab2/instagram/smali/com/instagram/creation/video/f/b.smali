.class public final Lcom/instagram/creation/video/f/b;
.super Lcom/instagram/creation/video/f/c;
.source ""


# instance fields
.field protected a:Lcom/instagram/creation/video/filters/VideoFilter;

.field public b:Lcom/instagram/creation/video/filters/VideoFilter;

.field public c:Lcom/instagram/creation/video/filters/VideoFilter;

.field public d:Lcom/instagram/creation/video/filters/VideoFilter;

.field public e:Z

.field protected f:Lcom/instagram/filterkit/c/j;

.field protected g:Lcom/instagram/filterkit/c/j;

.field protected h:Lcom/instagram/filterkit/c/j;

.field public i:Lcom/instagram/creation/capture/e/gv;

.field public j:Lcom/instagram/creation/util/d;

.field public volatile k:Z

.field public final p:Lcom/instagram/creation/util/d;

.field private q:Z

.field public r:Lcom/instagram/creation/pendingmedia/model/c;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221319
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/f/c;-><init>(Lcom/instagram/filterkit/d/b;)V

    .line 221320
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->p:Lcom/instagram/creation/util/d;

    .line 221321
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    sget-object v1, Lcom/instagram/creation/b/a;->D:Lcom/instagram/creation/b/a;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/b/a;)V

    .line 221322
    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 221323
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    sget-object v1, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/b/a;)V

    .line 221324
    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 221325
    iput-boolean p2, p0, Lcom/instagram/creation/video/f/b;->q:Z

    .line 221326
    return-void
.end method

.method public static e(Lcom/instagram/creation/video/f/b;)V
    .locals 2

    .prologue
    .line 221399
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    .line 221400
    iput-object v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 221401
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    .line 221402
    iput-object v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 221403
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_0

    .line 221404
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    .line 221405
    iput-object v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 221406
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_1

    .line 221407
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/b;->p:Lcom/instagram/creation/util/d;

    .line 221408
    iput-object v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 221409
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/b/e;)Lcom/instagram/filterkit/b/e;
    .locals 1

    .prologue
    .line 221327
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->f:Lcom/instagram/filterkit/c/j;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 221328
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/f/c;->a(II)V

    .line 221329
    new-instance v0, Lcom/instagram/filterkit/c/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->f:Lcom/instagram/filterkit/c/j;

    .line 221330
    new-instance v0, Lcom/instagram/filterkit/c/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->g:Lcom/instagram/filterkit/c/j;

    .line 221331
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 221332
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 221333
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_0

    .line 221334
    new-instance v0, Lcom/instagram/filterkit/c/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->h:Lcom/instagram/filterkit/c/j;

    .line 221335
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 221336
    :cond_0
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    .line 221337
    invoke-static {p0}, Lcom/instagram/creation/video/f/b;->e(Lcom/instagram/creation/video/f/b;)V

    .line 221338
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 221339
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/b;->q:Z

    if-nez v0, :cond_0

    .line 221340
    invoke-super {p0, p1}, Lcom/instagram/creation/video/f/c;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 221341
    :goto_0
    return-void

    .line 221342
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/f/b;->r:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221343
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->r:F

    .line 221344
    iget v4, p1, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 221345
    invoke-static {p1}, Lcom/instagram/creation/video/h/c;->a(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v0

    .line 221346
    iget v5, p1, Lcom/instagram/creation/pendingmedia/model/c;->c:F

    .line 221347
    iget-object v6, p0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    iget-object v6, v6, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-static {v2, v4, v5}, Lcom/instagram/creation/util/m;->a(FFF)[F

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 221348
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221349
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    iget-object v4, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    .line 221350
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 221351
    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    move v2, v3

    .line 221352
    :goto_1
    if-nez v2, :cond_1

    .line 221353
    iget-boolean v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->q:Z

    .line 221354
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/instagram/creation/util/m;->a(I)[F

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 221355
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221356
    invoke-static {p0}, Lcom/instagram/creation/video/f/b;->e(Lcom/instagram/creation/video/f/b;)V

    .line 221357
    iput-boolean v3, p0, Lcom/instagram/creation/video/f/b;->k:Z

    goto :goto_0

    :cond_3
    move v2, v1

    .line 221358
    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 2

    .prologue
    .line 221359
    iput-object p1, p0, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 221360
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    .line 221361
    iput-object v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 221362
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 221363
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->f:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/filterkit/c/j;->b(II)V

    .line 221364
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->g:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/filterkit/c/j;->b(II)V

    .line 221365
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->h:Lcom/instagram/filterkit/c/j;

    if-eqz v0, :cond_0

    .line 221366
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->h:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/filterkit/c/j;->b(II)V

    .line 221367
    :cond_0
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 221368
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/b;->e:Z

    if-eqz v0, :cond_3

    .line 221369
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 221370
    :goto_0
    if-nez v0, :cond_1

    .line 221371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 221372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221373
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->m:Lcom/instagram/filterkit/d/b;

    .line 221374
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221375
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->f:Lcom/instagram/filterkit/c/j;

    iget-object v3, p0, Lcom/instagram/creation/video/f/b;->g:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 221376
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_2

    .line 221377
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->m:Lcom/instagram/filterkit/d/b;

    .line 221378
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221379
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->g:Lcom/instagram/filterkit/c/j;

    iget-object v3, p0, Lcom/instagram/creation/video/f/b;->h:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 221380
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->m:Lcom/instagram/filterkit/d/b;

    .line 221381
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221382
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->h:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 221383
    :goto_1
    return-void

    .line 221384
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->m:Lcom/instagram/filterkit/d/b;

    .line 221385
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221386
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->g:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    goto :goto_1

    .line 221387
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->i:Lcom/instagram/creation/capture/e/gv;

    if-eqz v0, :cond_4

    .line 221388
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->i:Lcom/instagram/creation/capture/e/gv;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gv;->a()V

    .line 221389
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_5

    .line 221390
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->m:Lcom/instagram/filterkit/d/b;

    .line 221391
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221392
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->f:Lcom/instagram/filterkit/c/j;

    iget-object v3, p0, Lcom/instagram/creation/video/f/b;->g:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 221393
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->m:Lcom/instagram/filterkit/d/b;

    .line 221394
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221395
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->g:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    goto :goto_1

    .line 221396
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->m:Lcom/instagram/filterkit/d/b;

    .line 221397
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221398
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->f:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    goto :goto_1
.end method
