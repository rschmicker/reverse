.class public final Lcom/facebook/rti/mqtt/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/facebook/rti/mqtt/a/ac;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/ac;)V
    .locals 0

    .prologue
    .line 76829
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 76830
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/a/c;)V
    .locals 13

    .prologue
    .line 76831
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 76832
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 76833
    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 76834
    sget-object v0, Lcom/facebook/rti/mqtt/a/ab;->a:[I

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/a/h;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 76835
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 76836
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 76837
    iget-wide v9, v0, Lcom/facebook/rti/mqtt/a/ac;->B:J

    .line 76838
    iget-object v0, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 76839
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->u:Landroid/os/Handler;

    .line 76840
    new-instance v2, Lcom/facebook/rti/mqtt/f/n;

    invoke-direct {v2, v1, p1}, Lcom/facebook/rti/mqtt/f/n;-><init>(Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/mqtt/a/a/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76841
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 76842
    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->B:J

    .line 76843
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    .line 76844
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/z;->b()V

    .line 76845
    if-eqz p1, :cond_9

    .line 76846
    instance-of v0, p1, Lcom/facebook/rti/mqtt/a/a/t;

    if-eqz v0, :cond_9

    .line 76847
    check-cast p1, Lcom/facebook/rti/mqtt/a/a/t;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/u;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v0

    :goto_1
    move-object v0, v0

    .line 76848
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/ac;->n:Lcom/facebook/rti/mqtt/common/d/e;

    const-string v2, "I %s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/d/e;->b(Ljava/lang/String;)V

    .line 76849
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-wide v2, v1, Lcom/facebook/rti/mqtt/a/ac;->B:J

    .line 76850
    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->C:J

    .line 76851
    return-void

    :pswitch_0
    move-object v0, p1

    .line 76852
    check-cast v0, Lcom/facebook/rti/mqtt/a/a/t;

    .line 76853
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    const/4 v12, 0x0

    .line 76854
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/mqtt/a/a/u;->a:Ljava/lang/String;

    .line 76855
    invoke-static {v6}, Lcom/facebook/rti/common/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76856
    if-nez v7, :cond_a

    .line 76857
    iget-object v7, v5, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    const-string v8, "mqtt_enum_topic"

    const-string v9, "Failed to decode topic %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 76858
    invoke-static {v12, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 76859
    invoke-virtual {v7, v12, v8, v9}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76860
    :goto_3
    move-object v5, v6

    .line 76861
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/a/a/u;->b:I

    .line 76862
    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 76863
    iget v7, v7, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    .line 76864
    iget-object v8, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 76865
    iget-object v9, v8, Lcom/facebook/rti/mqtt/a/ac;->o:Lcom/facebook/rti/common/g/b;

    .line 76866
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76867
    if-eqz v1, :cond_7

    .line 76868
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/t;->b()[B

    move-result-object v0

    .line 76869
    const-string v8, "/send_message_response"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/t_sm_rp"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 76870
    :cond_2
    iget-object v8, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v8, v8, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v9, Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/rti/mqtt/common/d/n;

    sget-object v9, Lcom/facebook/rti/mqtt/common/d/l;->g:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 76871
    :cond_3
    const-string v8, "/push_notification"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "/t_push"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 76872
    :cond_4
    iget-object v8, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v8, v8, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v9, Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/rti/mqtt/common/d/n;

    sget-object v9, Lcom/facebook/rti/mqtt/common/d/l;->k:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 76873
    :cond_5
    const-string v8, "/fbns_msg"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 76874
    iget-object v8, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v8, v8, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v9, Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/rti/mqtt/common/d/n;

    sget-object v9, Lcom/facebook/rti/mqtt/common/d/l;->l:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 76875
    :cond_6
    iget-object v8, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v8, v8, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v9, Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/rti/mqtt/common/d/n;

    sget-object v9, Lcom/facebook/rti/mqtt/common/d/l;->j:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 76876
    iget-object v8, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 76877
    iget-object v8, v8, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    .line 76878
    invoke-interface {v8, v5, v0, v2, v3}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BJ)V

    .line 76879
    :cond_7
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/r;->b:Lcom/facebook/rti/mqtt/a/a/r;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/r;->d:I

    if-ne v7, v0, :cond_0

    .line 76880
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    const/4 v2, 0x0

    .line 76881
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/facebook/rti/mqtt/a/z;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/facebook/rti/mqtt/a/z;-><init>(Lcom/facebook/rti/mqtt/a/ac;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76882
    goto/16 :goto_0

    :pswitch_1
    move-object v0, p1

    .line 76883
    check-cast v0, Lcom/facebook/rti/mqtt/a/a/s;

    .line 76884
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/s;->a()Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76885
    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 76886
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 76887
    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/rti/mqtt/a/aa;

    invoke-direct {v3, v0}, Lcom/facebook/rti/mqtt/a/aa;-><init>(Lcom/facebook/rti/mqtt/a/ac;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76888
    goto/16 :goto_0

    .line 76889
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 76890
    :cond_9
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v0, v0

    .line 76891
    goto/16 :goto_1

    :cond_a
    move-object v6, v7

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/d;)V
    .locals 17

    .prologue
    .line 76892
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/facebook/rti/mqtt/a/d;->a:Z

    if-eqz v2, :cond_6

    .line 76893
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-boolean v2, v2, Lcom/facebook/rti/mqtt/a/ac;->s:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 76894
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/l;->o:Ljava/lang/String;

    .line 76895
    if-eqz v2, :cond_0

    .line 76896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/ac;->o(Lcom/facebook/rti/mqtt/a/ac;)Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 76897
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/l;->o:Ljava/lang/String;

    .line 76898
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/mqtt/a/ac;->c(Lcom/facebook/rti/mqtt/a/ac;J)J

    .line 76899
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v3, v2, Lcom/facebook/rti/mqtt/a/ac;->j:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/facebook/rti/mqtt/a/d;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-wide v8, v2, Lcom/facebook/rti/mqtt/a/ac;->E:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/d;->b:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/d;->b:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/d;->c:Lcom/facebook/rti/common/c/a/b;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/d;->d:Lcom/facebook/rti/common/c/a/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-wide v10, v9, Lcom/facebook/rti/mqtt/a/ac;->f:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v9, v9, Lcom/facebook/rti/mqtt/a/ac;->i:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v9, v9, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    .line 76900
    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "connect_result"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x2

    const-string v15, "connect_duration_ms"

    aput-object v15, v14, v4

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static {v14}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 76901
    if-eqz v2, :cond_2

    .line 76902
    const-string v6, "failure_reason"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76903
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76904
    const-string v6, "exception"

    invoke-virtual {v5}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76905
    const-string v6, "error_message"

    invoke-virtual {v5}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76906
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76907
    const-string v5, "conack_rc"

    invoke-virtual {v8}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76908
    :cond_4
    invoke-static {v4, v10, v11}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;J)V

    .line 76909
    invoke-static {v4, v12, v13}, Lcom/facebook/rti/mqtt/common/d/d;->b(Ljava/util/Map;J)V

    .line 76910
    invoke-static {v4, v9}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 76911
    const-string v2, "mqtt_connect_attempt"

    invoke-virtual {v3, v2, v4}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 76912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 76913
    if-eqz v2, :cond_5

    .line 76914
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/facebook/rti/mqtt/a/d;->a:Z

    if-eqz v3, :cond_9

    .line 76915
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/facebook/rti/mqtt/f/p;->a(Lcom/facebook/rti/mqtt/a/d;)V

    .line 76916
    :cond_5
    :goto_2
    return-void

    .line 76917
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-boolean v2, v2, Lcom/facebook/rti/mqtt/a/ac;->s:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/d;->b:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/d;->b:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/e;->r:Lcom/facebook/rti/mqtt/a/e;

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/d;->b:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/e;->m:Lcom/facebook/rti/mqtt/a/e;

    if-ne v2, v3, :cond_1

    .line 76918
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/ac;->o(Lcom/facebook/rti/mqtt/a/ac;)Lcom/facebook/rti/mqtt/b/b;

    goto/16 :goto_0

    .line 76919
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 76920
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/facebook/rti/mqtt/f/p;->b(Lcom/facebook/rti/mqtt/a/d;)V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 76921
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 76922
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->d:Lcom/facebook/rti/mqtt/a/f;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 76923
    :goto_0
    if-nez v0, :cond_0

    .line 76924
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/rti/mqtt/a/ac;->b(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    .line 76925
    :cond_0
    return-void

    .line 76926
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 76927
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->t:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 76928
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 76929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 76930
    if-eqz v4, :cond_1

    .line 76931
    :goto_0
    move-object v1, v2

    .line 76932
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76933
    :cond_0
    return-void

    .line 76934
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 76935
    iget-object v2, v1, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 76936
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/l;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 76937
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 76938
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move v2, v3

    .line 76939
    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_2

    const/16 v6, 0xa

    if-ge v2, v6, :cond_2

    .line 76940
    shl-int/lit8 v3, v3, 0x1

    aget-byte v6, v5, v2

    add-int/2addr v3, v6

    .line 76941
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76942
    :cond_2
    mul-int v2, v4, v3

    add-int/2addr v2, v3

    iget-wide v4, v1, Lcom/facebook/rti/mqtt/a/ac;->f:J

    long-to-int v3, v4

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 76943
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 76944
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 76945
    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->A:J

    .line 76946
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->n:Lcom/facebook/rti/mqtt/common/d/e;

    const-string v1, "O %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/e;->b(Ljava/lang/String;)V

    .line 76947
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-wide v2, v1, Lcom/facebook/rti/mqtt/a/ac;->A:J

    .line 76948
    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->C:J

    .line 76949
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    .line 76950
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/z;->b()V

    .line 76951
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/ac;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v4}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76952
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->q:Lcom/facebook/rti/mqtt/common/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/c;->a()V

    .line 76953
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76954
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 76955
    if-eqz v0, :cond_0

    .line 76956
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/rti/mqtt/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76957
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 76958
    if-nez p1, :cond_0

    .line 76959
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 76960
    iget-object p0, v0, Lcom/facebook/rti/mqtt/a/ac;->o:Lcom/facebook/rti/common/g/b;

    .line 76961
    :goto_0
    return-void

    .line 76962
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 76963
    iget-object p0, v0, Lcom/facebook/rti/mqtt/a/ac;->o:Lcom/facebook/rti/common/g/b;

    .line 76964
    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/f;)Z
    .locals 1

    .prologue
    .line 76965
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76966
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/ac;->e(Lcom/facebook/rti/mqtt/a/ac;)V

    .line 76967
    return-void
.end method

.method public final b(Lcom/facebook/rti/mqtt/a/f;)V
    .locals 1

    .prologue
    .line 76968
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 76969
    iput-object p1, v0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    .line 76970
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 76971
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->i:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 76972
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-wide v0, v0, Lcom/facebook/rti/mqtt/a/ac;->f:J

    return-wide v0
.end method
