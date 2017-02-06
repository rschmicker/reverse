.class public final Lcom/instagram/c/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/c/x;

.field private final d:Lcom/instagram/common/e/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/c/x;Lcom/instagram/common/e/a/b;)V
    .locals 1

    .prologue
    .line 175731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175732
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/c/y;->b:Ljava/util/Map;

    .line 175733
    iput-object p1, p0, Lcom/instagram/c/y;->a:Ljava/lang/String;

    .line 175734
    iput-object p2, p0, Lcom/instagram/c/y;->c:Lcom/instagram/c/x;

    .line 175735
    iput-object p3, p0, Lcom/instagram/c/y;->d:Lcom/instagram/common/e/a/b;

    .line 175736
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/c/o;
    .locals 2

    .prologue
    .line 175737
    iget-object v0, p0, Lcom/instagram/c/y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/o;

    .line 175738
    if-nez v0, :cond_1

    .line 175739
    monitor-enter p0

    .line 175740
    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/o;

    .line 175741
    if-nez v0, :cond_0

    .line 175742
    iget-object v0, p0, Lcom/instagram/c/y;->c:Lcom/instagram/c/x;

    .line 175743
    iget-object v0, v0, Lcom/instagram/c/x;->a:Lcom/instagram/c/z;

    invoke-virtual {v0, p1}, Lcom/instagram/c/z;->a(Ljava/lang/String;)Lcom/instagram/c/o;

    move-result-object v0

    .line 175744
    iget-object v1, p0, Lcom/instagram/c/y;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175745
    :cond_0
    monitor-exit p0

    .line 175746
    :cond_1
    return-object v0

    .line 175747
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
