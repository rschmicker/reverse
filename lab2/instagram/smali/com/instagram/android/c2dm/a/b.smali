.class public final Lcom/instagram/android/c2dm/a/b;
.super Lcom/instagram/common/aa/a;
.source ""


# annotations
.annotation runtime Lcom/instagram/service/a/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/aa/a",
        "<",
        "Lcom/instagram/notifications/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105842
    invoke-direct {p0}, Lcom/instagram/common/aa/a;-><init>()V

    .line 105843
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    .line 105844
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/b/b;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105845
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 105846
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_2

    move v0, v2

    .line 105847
    :goto_0
    if-eqz v0, :cond_7

    .line 105848
    invoke-static {p0}, Lcom/instagram/service/a/c;->a(Ljava/lang/Object;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 105849
    :goto_1
    if-eqz v0, :cond_0

    .line 105850
    iget-object v4, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 105851
    if-eqz v4, :cond_0

    .line 105852
    iget-object v4, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 105853
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/b/b;

    .line 105854
    iget-object v0, v0, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    .line 105855
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105856
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->b()V

    .line 105857
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 105858
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105859
    const-string v0, "type:"

    invoke-static {v0, p1}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105860
    const-string v3, "ds"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105861
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/av;->a(Z)V

    .line 105862
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    .line 105863
    const-string v1, "direct"

    .line 105864
    invoke-static {v0, v1, p1, p2}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/cd;

    move-result-object v1

    .line 105865
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/b/b;

    .line 105866
    iget-object v3, v0, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    .line 105867
    if-eqz v3, :cond_1

    .line 105868
    sget-object v3, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v3, v3

    .line 105869
    iget-object v4, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    .line 105870
    iget-object v0, v0, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    .line 105871
    invoke-static {v4, v0}, Lcom/instagram/model/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105872
    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 105873
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 105874
    invoke-virtual {v1}, Landroid/support/v4/app/cd;->b()Landroid/app/Notification;

    move-result-object v0

    .line 105875
    :goto_3
    return-object v0

    :cond_2
    move v0, v3

    .line 105876
    goto :goto_0

    .line 105877
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105878
    const-string v3, "thread_id:"

    invoke-static {v3, p1}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105879
    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105880
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 105881
    iget-object v4, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 105882
    iget-object v0, v4, Lcom/instagram/direct/e/k;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 105883
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 105884
    :cond_4
    iget-object v0, v4, Lcom/instagram/direct/e/k;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105885
    invoke-static {v3, v1, v1}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/a;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/bq;

    invoke-direct {v1}, Lcom/instagram/direct/e/bq;-><init>()V

    .line 105886
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 105887
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    .line 105888
    :cond_5
    new-instance v2, Landroid/support/v4/app/ch;

    invoke-direct {v2, v1}, Landroid/support/v4/app/ch;-><init>(Landroid/support/v4/app/cd;)V

    .line 105889
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_6

    .line 105890
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/b/b;

    .line 105891
    iget-object v0, v0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    .line 105892
    iget-object v3, v2, Landroid/support/v4/app/ch;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/v4/app/cd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105893
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 105894
    :cond_6
    invoke-virtual {v2}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/b/b;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 105895
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p2, v0}, Lcom/instagram/android/c2dm/a/b;->a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105896
    invoke-static {p1}, Lcom/instagram/notifications/b/b;->a(Ljava/lang/String;)Lcom/instagram/notifications/b/b;

    move-result-object v0

    .line 105897
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105898
    check-cast p1, Lcom/instagram/notifications/b/b;

    .line 105899
    invoke-virtual {p1}, Lcom/instagram/notifications/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 105900
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 105901
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105902
    if-le p2, v0, :cond_0

    .line 105903
    const-string v1, "type:"

    invoke-static {v1, p1}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105905
    const-string v0, "direct"

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 105906
    const-string v0, "direct_thread_notifications"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
