.class final Lcom/instagram/ui/widget/drawing/gl/ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Lcom/instagram/ui/widget/drawing/gl/aa;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 289263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/ui/widget/drawing/gl/aa;)V
    .locals 1

    .prologue
    .line 289264
    monitor-enter p0

    .line 289265
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/ui/widget/drawing/gl/aa;->a:Z

    .line 289266
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->b:Lcom/instagram/ui/widget/drawing/gl/aa;

    if-ne v0, p1, :cond_0

    .line 289267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->b:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289268
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289269
    monitor-exit p0

    return-void

    .line 289270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 289271
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->d:Z

    if-nez v2, :cond_1

    .line 289272
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/ac;->c()V

    .line 289273
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 289274
    sget v3, Lcom/instagram/ui/widget/drawing/gl/ad;->b:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 289275
    const-string v3, "Q3Dimension MSM7500 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->a:Z

    .line 289276
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 289277
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->a:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->e:Z

    .line 289278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289279
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 289280
    goto :goto_0

    :cond_3
    move v0, v1

    .line 289281
    goto :goto_1

    .line 289282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 289283
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/instagram/ui/widget/drawing/gl/aa;)V
    .locals 1

    .prologue
    .line 289284
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->b:Lcom/instagram/ui/widget/drawing/gl/aa;

    if-ne v0, p1, :cond_0

    .line 289285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->b:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289286
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 289287
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 289288
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/ac;->c()V

    .line 289289
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 289290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 289291
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->c:Z

    if-nez v0, :cond_1

    .line 289292
    sget v0, Lcom/instagram/ui/widget/drawing/gl/ad;->b:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    .line 289293
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->a:Z

    .line 289294
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/ac;->c:Z

    .line 289295
    :cond_1
    return-void
.end method
