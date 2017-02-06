.class public final Lcom/instagram/common/analytics/phoneid/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/j/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 177727
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.facebook.orca"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.facebook.katana"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/common/analytics/phoneid/d;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->d:Ljava/util/ArrayList;

    .line 177730
    iput-boolean v2, p0, Lcom/instagram/common/analytics/phoneid/d;->e:Z

    .line 177731
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/h/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->a:Landroid/os/Handler;

    .line 177732
    const-string v0, "analyticsprefs"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->c:Landroid/content/SharedPreferences;

    .line 177733
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/phoneid/d;)V
    .locals 8

    .prologue
    .line 177746
    monitor-enter p0

    .line 177747
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->d:Ljava/util/ArrayList;

    .line 177748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/analytics/phoneid/d;->d:Ljava/util/ArrayList;

    .line 177749
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/common/analytics/phoneid/d;->e:Z

    .line 177750
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177751
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/o;

    .line 177752
    instance-of v2, v0, Lcom/facebook/j/m;

    if-eqz v2, :cond_0

    .line 177753
    check-cast v0, Lcom/facebook/j/m;

    .line 177754
    const-string v2, "phoneid_sync_stats"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "src_pkg"

    .line 177755
    iget-object v4, v0, Lcom/facebook/j/o;->d:Ljava/lang/String;

    .line 177756
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v0}, Lcom/facebook/j/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "duration"

    .line 177757
    iget-wide v4, v0, Lcom/facebook/j/o;->g:J

    iget-wide v6, v0, Lcom/facebook/j/o;->f:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 177758
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "sync_medium"

    .line 177759
    iget-object v4, v0, Lcom/facebook/j/m;->c:Ljava/lang/String;

    .line 177760
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "prev_phone_id"

    .line 177761
    iget-object v4, v0, Lcom/facebook/j/m;->b:Lcom/facebook/j/b;

    .line 177762
    invoke-virtual {v4}, Lcom/facebook/j/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 177763
    iget-object v3, v0, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 177764
    if-eqz v3, :cond_1

    .line 177765
    const-string v3, "phone_id"

    .line 177766
    iget-object v4, v0, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 177767
    invoke-virtual {v4}, Lcom/facebook/j/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 177768
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/j/m;->toString()Ljava/lang/String;

    .line 177769
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 177770
    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0

    .line 177771
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 177772
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/j/o;)V
    .locals 4

    .prologue
    .line 177734
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/facebook/j/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 177735
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 177736
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->c:Landroid/content/SharedPreferences;

    const-string v1, "analytics_is_phoneid_fully_synced"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 177737
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/j/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/common/analytics/phoneid/d;->b:Ljava/util/Set;

    .line 177738
    iget-object v1, p1, Lcom/facebook/j/o;->d:Ljava/lang/String;

    .line 177739
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177740
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_is_phoneid_fully_synced"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177741
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177742
    iget-boolean v0, p0, Lcom/instagram/common/analytics/phoneid/d;->e:Z

    if-nez v0, :cond_0

    .line 177743
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/analytics/phoneid/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/common/analytics/phoneid/c;-><init>(Lcom/instagram/common/analytics/phoneid/d;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/phoneid/d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
