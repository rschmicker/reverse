.class final Lcom/instagram/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/common/ae/c;

.field final synthetic b:Lcom/instagram/n/g;


# direct methods
.method constructor <init>(Lcom/instagram/n/g;Lcom/instagram/common/ae/c;)V
    .locals 0

    .prologue
    .line 264021
    iput-object p1, p0, Lcom/instagram/n/f;->b:Lcom/instagram/n/g;

    iput-object p2, p0, Lcom/instagram/n/f;->a:Lcom/instagram/common/ae/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 31

    .prologue
    .line 264022
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/n/f;->b:Lcom/instagram/n/g;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/n/f;->b:Lcom/instagram/n/g;

    .line 264023
    iget-object v0, v2, Lcom/instagram/n/g;->a:Lcom/instagram/n/e;

    move-object/from16 v19, v0

    .line 264024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/n/f;->a:Lcom/instagram/common/ae/c;

    .line 264025
    iget-wide v0, v2, Lcom/instagram/common/ae/c;->a:J

    move-wide/from16 v22, v0

    .line 264026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/n/f;->a:Lcom/instagram/common/ae/c;

    .line 264027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 264028
    iget-wide v2, v2, Lcom/instagram/common/ae/c;->a:J

    sub-long v24, v4, v2

    .line 264029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/n/f;->a:Lcom/instagram/common/ae/c;

    .line 264030
    iget-object v0, v2, Lcom/instagram/common/ae/c;->b:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 264031
    const/16 v18, 0x1

    .line 264032
    const/16 v17, 0x0

    .line 264033
    const/16 v16, 0x0

    .line 264034
    const/4 v13, 0x0

    .line 264035
    const-wide/16 v14, -0x1

    .line 264036
    const/4 v12, 0x0

    .line 264037
    const/4 v9, 0x0

    .line 264038
    const-wide/16 v10, -0x1

    .line 264039
    const/4 v8, 0x0

    .line 264040
    const/4 v5, 0x0

    .line 264041
    const-wide/16 v6, -0x1

    .line 264042
    const/4 v4, 0x0

    .line 264043
    const-wide/16 v2, -0x1

    .line 264044
    invoke-static/range {v19 .. v19}, Lcom/instagram/n/e;->b(Lcom/instagram/n/e;)Ljava/lang/String;

    move-result-object v19

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v26

    .line 264045
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v13

    move v13, v12

    move v12, v9

    move v9, v8

    move v8, v5

    move/from16 v30, v4

    move-wide v4, v2

    move/from16 v3, v30

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ae/a;

    .line 264046
    const-string v27, "init_to_user_info_loaded"

    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1

    .line 264047
    const/16 v19, 0x0

    .line 264048
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v0, v2, Lcom/instagram/common/ae/a;->b:J

    move-wide/from16 v28, v0

    sub-long v28, v28, v22

    invoke-virtual/range {v26 .. v29}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 264049
    :cond_1
    const-string v27, "init_to_feed_fragment_created"

    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2

    .line 264050
    const/16 v17, 0x1

    goto :goto_1

    .line 264051
    :cond_2
    const-string v27, "init_to_waiting_for_network_response"

    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3

    .line 264052
    const/16 v18, 0x1

    goto :goto_1

    .line 264053
    :cond_3
    const-string v27, "init_to_load_feed_from_network_ms"

    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_4

    .line 264054
    iget-wide v10, v2, Lcom/instagram/common/ae/a;->b:J

    sub-long v10, v10, v22

    .line 264055
    const/4 v13, 0x1

    goto :goto_1

    .line 264056
    :cond_4
    const-string v27, "init_to_load_feed_from_disk_ms"

    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_5

    .line 264057
    iget-wide v14, v2, Lcom/instagram/common/ae/a;->b:J

    sub-long v14, v14, v22

    .line 264058
    const/16 v16, 0x1

    goto :goto_1

    .line 264059
    :cond_5
    const-string v27, "init_to_load_reel_from_network_ms"

    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_6

    .line 264060
    const/4 v9, 0x1

    .line 264061
    iget-wide v6, v2, Lcom/instagram/common/ae/a;->b:J

    sub-long v6, v6, v22

    goto :goto_1

    .line 264062
    :cond_6
    const-string v27, "init_to_load_reel_from_disk_ms"

    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_7

    .line 264063
    const/4 v3, 0x1

    .line 264064
    iget-wide v4, v2, Lcom/instagram/common/ae/a;->b:J

    sub-long v4, v4, v22

    goto :goto_1

    .line 264065
    :cond_7
    const-string v27, "init_to_feed_fetch_req_failed_ms"

    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    .line 264066
    const/4 v12, 0x1

    .line 264067
    iget-wide v10, v2, Lcom/instagram/common/ae/a;->b:J

    sub-long v10, v10, v22

    goto/16 :goto_1

    .line 264068
    :cond_8
    const-string v27, "init_to_reel_fetch_req_failed_ms"

    iget-object v0, v2, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_0

    .line 264069
    const/4 v8, 0x1

    .line 264070
    iget-wide v6, v2, Lcom/instagram/common/ae/a;->b:J

    sub-long v6, v6, v22

    goto/16 :goto_1

    .line 264071
    :cond_9
    if-eqz v17, :cond_e

    .line 264072
    const-wide/32 v22, 0x493e0

    cmp-long v2, v24, v22

    if-gez v2, :cond_b

    move/from16 v0, v16

    invoke-static {v13, v12, v0}, Lcom/instagram/n/g;->a(ZZZ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9, v8, v3}, Lcom/instagram/n/g;->a(ZZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 264073
    :cond_a
    const/4 v2, 0x0

    .line 264074
    :goto_2
    if-eqz v2, :cond_11

    .line 264075
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/n/f;->a:Lcom/instagram/common/ae/c;

    .line 264076
    sget-object v2, Lcom/instagram/common/ae/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/n/f;->a:Lcom/instagram/common/ae/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/n/f;->b:Lcom/instagram/n/g;

    .line 264078
    iget-object v3, v3, Lcom/instagram/n/g;->a:Lcom/instagram/n/e;

    .line 264079
    iget-object v3, v3, Lcom/instagram/n/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;)V

    .line 264080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/n/f;->b:Lcom/instagram/n/g;

    .line 264081
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/n/g;->a:Lcom/instagram/n/e;

    .line 264082
    const/4 v2, 0x0

    .line 264083
    :goto_3
    return v2

    .line 264084
    :cond_b
    const-string v2, "init_to_usable_ms"

    .line 264085
    invoke-static {v10, v11, v14, v15}, Lcom/instagram/n/g;->a(JJ)J

    move-result-wide v14

    .line 264086
    invoke-static {v6, v7, v4, v5}, Lcom/instagram/n/g;->a(JJ)J

    move-result-wide v4

    .line 264087
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 264088
    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "init_to_network_content"

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "did_fetch_feed"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "did_wait_for_network_response"

    move/from16 v0, v18

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "did_load_feed_from_disk_cache"

    move/from16 v0, v16

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "did_load_feed_from_network"

    invoke-virtual {v2, v4, v13}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "did_load_reel_from_disk_cache"

    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "did_load_reel_from_network"

    invoke-virtual {v2, v3, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "did_fail"

    if-nez v12, :cond_c

    if-eqz v8, :cond_f

    :cond_c
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "did_user_has_to_sign_in"

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "did_timeout"

    const-wide/32 v6, 0x493e0

    cmp-long v2, v24, v6

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 264089
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/instagram/n/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 264090
    const-string v2, "tab_name_from_notification"

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/instagram/n/g;->b:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 264091
    :cond_d
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 264092
    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 264093
    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    .line 264094
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_3
.end method
