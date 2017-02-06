.class public final Lcom/facebook/browser/lite/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/facebook/browser/lite/h/a;


# instance fields
.field public a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field private c:Lcom/facebook/browser/lite/aw;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 45129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45130
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/a;->c:Lcom/facebook/browser/lite/aw;

    .line 45131
    return-void
.end method

.method public static a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45132
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->b:Ljava/lang/String;

    .line 45133
    if-nez v1, :cond_0

    .line 45134
    :goto_0
    return-object v0

    .line 45135
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    .line 45136
    iget-object v3, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->b:Ljava/lang/String;

    .line 45137
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45138
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 45139
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->c:Ljava/lang/String;

    .line 45140
    iget-object v3, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->d:Ljava/lang/String;

    .line 45141
    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    .line 45142
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Lcom/facebook/browser/lite/h/a;
    .locals 1

    .prologue
    .line 45165
    sget-object v0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/h/a;

    if-nez v0, :cond_0

    .line 45166
    new-instance v0, Lcom/facebook/browser/lite/h/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/h/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/h/a;

    .line 45167
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/h/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45143
    iget-object v1, p0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 45144
    if-eqz v1, :cond_1

    .line 45145
    iget-object v2, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a:Ljava/lang/String;

    .line 45146
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45147
    iput-object v0, p0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 45148
    :goto_0
    if-eqz v1, :cond_0

    .line 45149
    iget-object v2, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->b:Ljava/lang/String;

    .line 45150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45151
    :cond_0
    :goto_1
    return-object v0

    .line 45152
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 45153
    invoke-static {p1}, Lcom/facebook/browser/lite/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45154
    monitor-enter p0

    .line 45155
    :try_start_0
    iget-object v2, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45156
    :cond_2
    monitor-exit p0

    goto :goto_1

    .line 45157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45158
    iget-object v1, p0, Lcom/facebook/browser/lite/h/a;->c:Lcom/facebook/browser/lite/aw;

    .line 45159
    const/4 v2, 0x0

    .line 45160
    iget-object p0, v1, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz p0, :cond_4

    .line 45161
    :try_start_2
    iget-object p0, v1, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {p0, p1}, Lcom/facebook/browser/lite/ipc/e;->c(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 45162
    :cond_4
    :goto_2
    move-object v1, v2

    .line 45163
    goto :goto_0

    .line 45164
    :cond_5
    invoke-static {v1}, Lcom/facebook/browser/lite/h/a;->a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45168
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45169
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45170
    :goto_0
    monitor-exit p0

    return-void

    .line 45171
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
