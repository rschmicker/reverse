.class public final Lcom/instagram/common/analytics/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ax;

.field public b:I

.field public c:Lcom/instagram/common/analytics/f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/ax;)V
    .locals 0

    .prologue
    .line 177060
    iput-object p1, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 177061
    sget-object v0, Lcom/instagram/common/analytics/aw;->a:[I

    iget v1, p0, Lcom/instagram/common/analytics/ap;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177062
    :cond_0
    :goto_0
    sget v0, Lcom/instagram/common/analytics/q;->a:I

    iput v0, p0, Lcom/instagram/common/analytics/ap;->b:I

    .line 177063
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/analytics/ap;->c:Lcom/instagram/common/analytics/f;

    .line 177064
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->f:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0, p0}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/Object;)Z

    .line 177065
    return-void

    .line 177066
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, p0, Lcom/instagram/common/analytics/ap;->c:Lcom/instagram/common/analytics/f;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ax;->a(Lcom/instagram/common/analytics/ax;Lcom/instagram/common/analytics/f;)V

    .line 177067
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->z:Lcom/instagram/common/analytics/u;

    if-nez v0, :cond_1

    .line 177068
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    invoke-static {v1}, Lcom/instagram/common/analytics/ax;->g(Lcom/instagram/common/analytics/ax;)Lcom/instagram/common/analytics/u;

    move-result-object v1

    .line 177069
    iput-object v1, v0, Lcom/instagram/common/analytics/ax;->z:Lcom/instagram/common/analytics/u;

    .line 177070
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->z:Lcom/instagram/common/analytics/u;

    .line 177071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/common/analytics/u;->h:J

    .line 177072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/common/analytics/u;->i:J

    .line 177073
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177074
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->z:Lcom/instagram/common/analytics/u;

    iget-object v1, p0, Lcom/instagram/common/analytics/ap;->c:Lcom/instagram/common/analytics/f;

    .line 177075
    iget-object v0, v0, Lcom/instagram/common/analytics/u;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177076
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, p0, Lcom/instagram/common/analytics/ap;->c:Lcom/instagram/common/analytics/f;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ax;->a(Lcom/instagram/common/analytics/ax;Lcom/instagram/common/analytics/f;)V

    .line 177077
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->A:Lcom/instagram/common/analytics/u;

    if-nez v0, :cond_2

    .line 177078
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    invoke-static {v1}, Lcom/instagram/common/analytics/ax;->g(Lcom/instagram/common/analytics/ax;)Lcom/instagram/common/analytics/u;

    move-result-object v1

    .line 177079
    iput-object v1, v0, Lcom/instagram/common/analytics/ax;->A:Lcom/instagram/common/analytics/u;

    .line 177080
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->A:Lcom/instagram/common/analytics/u;

    iget-object v1, p0, Lcom/instagram/common/analytics/ap;->c:Lcom/instagram/common/analytics/f;

    .line 177081
    iget-object v0, v0, Lcom/instagram/common/analytics/u;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177082
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 177083
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, p0, Lcom/instagram/common/analytics/ap;->c:Lcom/instagram/common/analytics/f;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ax;->a(Lcom/instagram/common/analytics/ax;Lcom/instagram/common/analytics/f;)V

    .line 177084
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->y:Lcom/instagram/common/analytics/u;

    iget-object v1, p0, Lcom/instagram/common/analytics/ap;->c:Lcom/instagram/common/analytics/f;

    .line 177085
    iget-object v0, v0, Lcom/instagram/common/analytics/u;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177086
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->C:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 177087
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->y:Lcom/instagram/common/analytics/u;

    .line 177088
    iget-object v0, v0, Lcom/instagram/common/analytics/u;->l:Ljava/util/List;

    .line 177089
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 177090
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    invoke-static {v0}, Lcom/instagram/common/analytics/ax;->i(Lcom/instagram/common/analytics/ax;)V

    .line 177091
    :goto_1
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 177092
    iget-boolean v0, v0, Lcom/instagram/common/m/b/d;->d:Z

    .line 177093
    if-eqz v0, :cond_0

    .line 177094
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    .line 177095
    sget-object v1, Lcom/instagram/common/analytics/x;->a:Lcom/instagram/common/analytics/x;

    iget-object v2, v0, Lcom/instagram/common/analytics/ax;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/common/analytics/ax;->i:Landroid/app/AlarmManager;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/x;->a(Landroid/content/Context;Landroid/app/AlarmManager;)V

    .line 177096
    goto/16 :goto_0

    .line 177097
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ax;

    iget-wide v2, v1, Lcom/instagram/common/analytics/ax;->b:J

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
