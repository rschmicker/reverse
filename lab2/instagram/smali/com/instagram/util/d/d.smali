.class final Lcom/instagram/util/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/instagram/util/d/e;


# direct methods
.method public constructor <init>(Lcom/instagram/util/d/e;)V
    .locals 0

    .prologue
    .line 298328
    iput-object p1, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 298329
    if-eqz p1, :cond_0

    .line 298330
    iget-object v0, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298331
    iput-wide v2, v0, Lcom/instagram/util/d/e;->h:J

    .line 298332
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 298333
    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .prologue
    .line 298334
    iget-object v0, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget-wide v0, v0, Lcom/instagram/util/d/e;->h:J

    .line 298335
    iget-object v2, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 298336
    iput-wide v4, v2, Lcom/instagram/util/d/e;->h:J

    .line 298337
    iget-object v2, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget-object v3, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget-wide v4, v3, Lcom/instagram/util/d/e;->h:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget v1, v1, Lcom/instagram/util/d/e;->a:F

    div-float/2addr v0, v1

    .line 298338
    iget v1, v2, Lcom/instagram/util/d/e;->f:F

    add-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/util/d/e;->f:F

    .line 298339
    iget-object v0, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget-object v0, v0, Lcom/instagram/util/d/e;->g:Lcom/instagram/util/d/f;

    iget-object v1, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget-object v1, v1, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget v2, v2, Lcom/instagram/util/d/e;->f:F

    invoke-interface {v0, v1, v2}, Lcom/instagram/util/d/a;->a(Ljava/lang/Object;F)V

    .line 298340
    iget-object v0, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget v0, v0, Lcom/instagram/util/d/e;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 298341
    iget-object v0, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget-object v0, v0, Lcom/instagram/util/d/e;->g:Lcom/instagram/util/d/f;

    iget-object v1, p0, Lcom/instagram/util/d/d;->a:Lcom/instagram/util/d/e;

    iget-object v1, v1, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/util/d/a;->b(Ljava/lang/Object;)V

    .line 298342
    :goto_0
    return-void

    .line 298343
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/util/d/d;->a(Z)V

    goto :goto_0
.end method
