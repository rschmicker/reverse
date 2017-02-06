.class final Lcom/instagram/ui/e/bd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/bf;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/e/bf;)V
    .locals 1

    .prologue
    .line 283166
    iput-object p1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    .line 283167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 283168
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 283169
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 283170
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 283171
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    invoke-interface {v0}, Lcom/instagram/ui/e/ap;->c()V

    goto :goto_0

    .line 283172
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/instagram/ui/e/bd;->removeMessages(I)V

    .line 283173
    iget-object v0, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_1

    .line 283174
    iget-object v0, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleX(F)V

    .line 283175
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    if-eqz v0, :cond_0

    .line 283176
    iget-object v0, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-object v1, v1, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/ui/e/ap;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 283177
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    if-eqz v0, :cond_0

    .line 283178
    iget-object v0, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-object v1, v1, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/ui/e/ap;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 283179
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->l:Lcom/instagram/ui/e/al;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 283180
    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    .line 283181
    iget-object v2, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    .line 283182
    iget-object v2, v2, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->j()I

    move-result v2

    .line 283183
    iget-object v3, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v3, v3, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    if-eqz v3, :cond_2

    .line 283184
    int-to-float v3, v1

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 283185
    sget-object v3, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 283186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 283187
    iget-object v3, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    .line 283188
    invoke-static {v3, v1}, Lcom/instagram/ui/e/bf;->b$redex0(Lcom/instagram/ui/e/bf;I)V

    .line 283189
    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-wide v6, v1, Lcom/instagram/ui/e/ar;->j:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1f4

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    .line 283190
    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iput-wide v4, v1, Lcom/instagram/ui/e/ar;->j:J

    .line 283191
    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget v1, v1, Lcom/instagram/ui/e/ar;->l:F

    sub-float v1, v2, v1

    .line 283192
    iget-object v3, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v3, v3, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iput v2, v3, Lcom/instagram/ui/e/ar;->l:F

    .line 283193
    iget-object v2, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v2, v2, Lcom/instagram/ui/e/bf;->l:Lcom/instagram/ui/e/al;

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    float-to-double v4, v1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_3

    :goto_1
    invoke-interface {v2, v0}, Lcom/instagram/ui/e/al;->a(Z)V

    .line 283194
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->l:Lcom/instagram/ui/e/al;

    invoke-interface {v0}, Lcom/instagram/ui/e/al;->a()V

    .line 283195
    const/16 v0, 0xa

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/ui/e/bd;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 283196
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 283197
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 283198
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 283199
    iget-object v3, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v3, v3, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    if-eqz v3, :cond_0

    .line 283200
    iget-object v3, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v3, v3, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v4, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    iget-object v4, v4, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-object v4, v4, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v3, v1, v2, v4}, Lcom/instagram/ui/e/ap;->a(IILjava/lang/Object;)V

    .line 283201
    iget-object v1, p0, Lcom/instagram/ui/e/bd;->a:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/e/bf;->b(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
