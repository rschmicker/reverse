.class final Lcom/instagram/creation/base/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/bridge/a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/d/f;)V
    .locals 1

    .prologue
    .line 191265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191266
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/base/d/a;->a:Ljava/lang/ref/WeakReference;

    .line 191267
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 191268
    iget-object v0, p0, Lcom/instagram/creation/base/d/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/f;

    .line 191269
    if-nez v0, :cond_1

    .line 191270
    :cond_0
    :goto_0
    return-void

    .line 191271
    :cond_1
    if-eqz p1, :cond_0

    .line 191272
    monitor-enter v0

    .line 191273
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/instagram/creation/base/d/f;->d:Z

    .line 191274
    iget-object v1, v0, Lcom/instagram/creation/base/d/f;->c:Ljava/util/List;

    .line 191275
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 191276
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/f;->a(Ljava/util/List;)V

    .line 191277
    iget-object v1, v0, Lcom/instagram/creation/base/d/f;->c:Ljava/util/List;

    .line 191278
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 191279
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
