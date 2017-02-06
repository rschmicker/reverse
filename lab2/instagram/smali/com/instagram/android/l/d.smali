.class public final Lcom/instagram/android/l/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/android/l/d;


# instance fields
.field b:Z

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 159846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159847
    iput-boolean v0, p0, Lcom/instagram/android/l/d;->b:Z

    .line 159848
    iput-boolean v0, p0, Lcom/instagram/android/l/d;->c:Z

    .line 159849
    iput-boolean v0, p0, Lcom/instagram/android/l/d;->d:Z

    .line 159850
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 159851
    new-instance v1, Lcom/instagram/android/l/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b;-><init>(Lcom/instagram/android/l/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 159852
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 159853
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/android/l/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159854
    monitor-exit p0

    return-void

    .line 159855
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/instagram/util/b/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 159856
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/instagram/android/l/d;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/instagram/android/l/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 159857
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 159858
    :cond_1
    :try_start_1
    iget-boolean v2, p2, Lcom/instagram/util/b/a;->a:Z

    .line 159859
    if-eqz v2, :cond_2

    .line 159860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/l/d;->b:Z

    .line 159861
    new-instance v3, Lcom/instagram/android/l/c;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/l/c;-><init>(Lcom/instagram/android/l/d;Landroid/content/Context;)V

    .line 159862
    const-string v1, "challenge/"

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/l/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/l/a/u;Lcom/instagram/common/l/a/a;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159863
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159864
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcom/instagram/android/l/d;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/instagram/android/l/d;->c:Z

    if-nez v2, :cond_0

    .line 159865
    iget-object v2, p2, Lcom/instagram/util/b/a;->b:Ljava/lang/String;

    .line 159866
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159867
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/android/l/d;->c:Z

    .line 159868
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.instagram.android.ACTION_LAUNCH_SIMPLE_WEB_VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159869
    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159870
    const-string v3, "SimpleWebViewFragment.ARGUMENT_URL"

    .line 159871
    iget-object v4, p2, Lcom/instagram/util/b/a;->b:Ljava/lang/String;

    .line 159872
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159873
    const-string v3, "SimpleWebViewFragment.ARGUMENT_TOGGLE_DISPLAY_BACK_BUTTON"

    .line 159874
    iget-boolean v4, p2, Lcom/instagram/util/b/a;->c:Z

    if-nez v4, :cond_3

    .line 159875
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159876
    const-string v0, "SimpleWebViewFragment.ARGUMENT_SHOW_REFRESH"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159877
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 159878
    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159879
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159880
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159881
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159883
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159884
    const-string v1, "screenName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159885
    const-string v1, "screenData"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159886
    const-string v1, "countryCode"

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159887
    iget-boolean v1, p0, Lcom/instagram/android/l/d;->d:Z

    if-eqz v1, :cond_2

    .line 159888
    new-instance v1, Lcom/instagram/android/react/bw;

    const-string v2, "CheckpointApp"

    invoke-direct {v1, v2}, Lcom/instagram/android/react/bw;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x14000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 159889
    iput-object v2, v1, Lcom/instagram/android/react/bw;->a:Ljava/lang/Integer;

    .line 159890
    iput-object v0, v1, Lcom/instagram/android/react/bw;->d:Landroid/os/Bundle;

    .line 159891
    invoke-virtual {v1, p1}, Lcom/instagram/android/react/bw;->a(Landroid/content/Context;)Z

    move-result v0

    .line 159892
    iget-boolean v1, p0, Lcom/instagram/android/l/d;->c:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/l/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159893
    :cond_2
    monitor-exit p0

    return-void

    .line 159894
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
