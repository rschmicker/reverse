.class final Lcom/instagram/util/e/e;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/util/e/k;


# direct methods
.method constructor <init>(Lcom/instagram/util/e/k;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 298405
    iput-object p1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 298406
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 298407
    :cond_0
    :goto_0
    return-void

    .line 298408
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-boolean v0, v0, Lcom/instagram/util/e/k;->v:Z

    if-eqz v0, :cond_1

    .line 298409
    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    .line 298410
    iput v8, v0, Lcom/instagram/util/e/k;->u:F

    .line 298411
    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    .line 298412
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/util/e/k;->v:Z

    .line 298413
    :cond_1
    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget v0, v0, Lcom/instagram/util/e/k;->u:F

    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v1, v1, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v1}, Lcom/instagram/ui/e/i;->i()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget v2, v2, Lcom/instagram/util/e/k;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 298414
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 298415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 298416
    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-wide v4, v1, Lcom/instagram/util/e/k;->y:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 298417
    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    .line 298418
    iput-wide v2, v1, Lcom/instagram/util/e/k;->y:J

    .line 298419
    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget v1, v1, Lcom/instagram/util/e/k;->u:F

    sub-float v1, v0, v1

    .line 298420
    iget-object v2, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v2, v2, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    if-eqz v2, :cond_2

    .line 298421
    cmpl-float v2, v1, v8

    if-ltz v2, :cond_3

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 298422
    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v1, v1, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v1, v9}, Lcom/instagram/util/e/c;->a(I)V

    .line 298423
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    .line 298424
    iput v0, v1, Lcom/instagram/util/e/k;->u:F

    .line 298425
    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v0, v0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v1, v1, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    iget-object v2, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget v2, v2, Lcom/instagram/util/e/k;->u:F

    invoke-interface {v0, v1, v2}, Lcom/instagram/util/d/a;->a(Ljava/lang/Object;F)V

    .line 298426
    invoke-virtual {p0, v9}, Lcom/instagram/util/e/e;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 298427
    :cond_3
    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v1, v1, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/instagram/util/e/c;->a(I)V

    goto :goto_1

    .line 298428
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-boolean v0, v0, Lcom/instagram/util/e/k;->m:Z

    if-eqz v0, :cond_0

    .line 298429
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 298430
    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v1, v1, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v1}, Lcom/instagram/util/e/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-boolean v0, v0, Lcom/instagram/util/e/k;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-boolean v0, v0, Lcom/instagram/util/e/k;->l:Z

    if-nez v0, :cond_0

    .line 298431
    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v0, v0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v1, v1, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    iget-object v2, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    invoke-virtual {v2}, Lcom/instagram/util/e/k;->c()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget v3, v3, Lcom/instagram/util/e/k;->C:I

    iget-object v4, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    .line 298432
    iget v5, v4, Lcom/instagram/util/e/k;->F:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/instagram/util/e/k;->F:I

    move v4, v5

    .line 298433
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/util/e/a;->a(Ljava/lang/Object;III)V

    .line 298434
    iget-object v0, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v0, v0, Lcom/instagram/util/e/k;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-object v2, v2, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v2}, Lcom/instagram/util/e/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 298435
    iget-object v1, p0, Lcom/instagram/util/e/e;->a:Lcom/instagram/util/e/k;

    iget-wide v2, v1, Lcom/instagram/util/e/k;->J:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/util/e/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
