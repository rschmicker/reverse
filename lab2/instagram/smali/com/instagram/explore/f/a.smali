.class final Lcom/instagram/explore/f/a;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/explore/f/e;


# direct methods
.method constructor <init>(Lcom/instagram/explore/f/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 245610
    iput-object p1, p0, Lcom/instagram/explore/f/a;->a:Lcom/instagram/explore/f/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 245611
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 245612
    :cond_0
    :goto_0
    return-void

    .line 245613
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/explore/f/a;->a:Lcom/instagram/explore/f/e;

    .line 245614
    iget-object v0, v4, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 245615
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245616
    iget-object v0, v4, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    .line 245617
    :goto_1
    iget-object v0, v4, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 245618
    iget-object v0, v4, Lcom/instagram/explore/f/e;->b:Lcom/instagram/explore/e/de;

    invoke-virtual {v0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 245619
    instance-of v2, v0, Lcom/instagram/explore/ui/r;

    if-eqz v2, :cond_2

    .line 245620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 245621
    check-cast v0, Lcom/instagram/explore/ui/r;

    iget-object v7, v0, Lcom/instagram/explore/ui/r;->b:Lcom/instagram/util/c;

    move v2, v3

    .line 245622
    :goto_2
    iget v0, v7, Lcom/instagram/util/c;->b:I

    iget v8, v7, Lcom/instagram/util/c;->c:I

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    .line 245623
    if-ge v2, v0, :cond_2

    .line 245624
    iget-object v0, v7, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v8, v7, Lcom/instagram/util/c;->c:I

    add-int/2addr v8, v2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 245625
    check-cast v0, Lcom/instagram/reels/c/e;

    .line 245626
    iget-object v8, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245627
    iget-object v0, v7, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v9, v7, Lcom/instagram/util/c;->c:I

    add-int/2addr v9, v2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 245628
    check-cast v0, Lcom/instagram/reels/c/e;

    .line 245629
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 245630
    iget-wide v10, v0, Lcom/instagram/reels/c/b;->C:J

    .line 245631
    iget-object v0, v4, Lcom/instagram/explore/f/e;->c:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide/16 v12, 0xdac

    cmp-long v0, v10, v12

    if-ltz v0, :cond_1

    .line 245632
    iget-object v0, v4, Lcom/instagram/explore/f/e;->c:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245633
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245634
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 245635
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 245636
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 245637
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 245638
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 245639
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 245640
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245641
    invoke-virtual {v2, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 245642
    :catch_0
    move-exception v0

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245643
    :goto_4
    move-object v0, v0

    .line 245644
    if-eqz v0, :cond_0

    .line 245645
    new-instance v1, Lcom/instagram/explore/f/c;

    invoke-direct {v1, v4, v5}, Lcom/instagram/explore/f/c;-><init>(Lcom/instagram/explore/f/e;Ljava/util/List;)V

    .line 245646
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 245647
    iget-object v1, v4, Lcom/instagram/explore/f/e;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, Lcom/instagram/explore/f/e;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    .line 245648
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto/16 :goto_0

    .line 245649
    :cond_4
    iget-object v0, v4, Lcom/instagram/explore/f/e;->g:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 245650
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/explore/f/a;->a:Lcom/instagram/explore/f/e;

    .line 245651
    invoke-virtual {v0}, Lcom/instagram/explore/f/e;->a()V

    .line 245652
    iget-object v0, p0, Lcom/instagram/explore/f/a;->a:Lcom/instagram/explore/f/e;

    .line 245653
    iget-object v0, v0, Lcom/instagram/explore/f/e;->d:Ljava/util/List;

    .line 245654
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245655
    const/4 v0, 0x1

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/explore/f/a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 245656
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 245657
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245658
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 245659
    iput-object v2, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 245660
    const-string v2, "discover/top_live_status/"

    .line 245661
    iput-object v2, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 245662
    const-string v2, "broadcast_ids"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/explore/c/y;

    .line 245663
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 245664
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 245665
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
