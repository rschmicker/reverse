.class public final Lcom/instagram/push/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/common/aa/c/f;


# direct methods
.method public static a()V
    .locals 7

    .prologue
    .line 265599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265600
    invoke-static {}, Lcom/instagram/common/aa/c/d;->values()[Lcom/instagram/common/aa/c/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 265601
    iget-object v4, v4, Lcom/instagram/common/aa/c/d;->e:Ljava/lang/String;

    .line 265602
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265603
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265604
    :cond_0
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 265605
    iget-object v2, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 265606
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 265607
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "push_reg_date"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 265608
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265609
    return-void
.end method

.method public static declared-synchronized b()Lcom/instagram/common/aa/c/f;
    .locals 5

    .prologue
    .line 265610
    const-class v1, Lcom/instagram/push/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/push/b;->a:Lcom/instagram/common/aa/c/f;

    if-nez v0, :cond_0

    .line 265611
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265612
    :try_start_1
    const-string v2, "com.amazon.device.messaging.ADM"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265613
    new-instance v2, Lcom/instagram/common/aa/c/a/a;

    invoke-direct {v2, v0}, Lcom/instagram/common/aa/c/a/a;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265614
    :goto_0
    :try_start_2
    move-object v0, v2

    .line 265615
    sput-object v0, Lcom/instagram/push/b;->a:Lcom/instagram/common/aa/c/f;

    .line 265616
    :cond_0
    sget-object v0, Lcom/instagram/push/b;->a:Lcom/instagram/common/aa/c/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 265617
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 265618
    :catch_0
    :try_start_3
    move-exception v2

    sget-object v2, Lcom/instagram/c/g;->cm:Lcom/instagram/c/b;

    .line 265619
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 265620
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265621
    if-eqz v2, :cond_1

    .line 265622
    sget-object v2, Lcom/instagram/c/g;->cn:Lcom/instagram/c/c;

    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 265623
    sget-object v3, Lcom/facebook/rti/common/d/e;->h:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 265624
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "host_name_ipv6"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265625
    :cond_1
    new-instance v2, Lcom/instagram/push/fbns/c;

    invoke-static {}, Lcom/instagram/i/b;->c()Lcom/instagram/i/b;

    invoke-static {}, Lcom/instagram/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/instagram/push/fbns/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
