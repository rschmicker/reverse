.class public final Lcom/instagram/api/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171959
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/api/d/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Lcom/instagram/api/b/a;)V
    .locals 7

    .prologue
    .line 171960
    const-class v2, Lcom/instagram/api/d/b;

    monitor-enter v2

    .line 171961
    :try_start_0
    iget-object v3, p0, Lcom/instagram/api/b/a;->a:Ljava/lang/String;

    .line 171962
    sget-object v0, Lcom/instagram/api/d/b;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 171963
    if-eqz v0, :cond_2

    .line 171964
    sget-object v4, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 171965
    const/4 v1, 0x0

    .line 171966
    invoke-static {v3}, Lcom/instagram/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171967
    iget-object v6, v4, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 171968
    iget-object v1, v4, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 171969
    :cond_0
    iget-object v5, p0, Lcom/instagram/api/b/a;->b:Ljava/lang/Float;

    .line 171970
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    .line 171971
    :cond_1
    iget-object v1, v4, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171972
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171973
    :cond_2
    monitor-exit v2

    return-void

    .line 171974
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 171975
    sget-object v0, Lcom/instagram/api/d/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171976
    return-void
.end method
