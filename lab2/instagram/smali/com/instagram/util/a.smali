.class public final Lcom/instagram/util/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/util/a;


# instance fields
.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298119
    new-instance v0, Lcom/instagram/util/a;

    invoke-direct {v0}, Lcom/instagram/util/a;-><init>()V

    sput-object v0, Lcom/instagram/util/a;->a:Lcom/instagram/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 298120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/util/a;
    .locals 1

    .prologue
    .line 298121
    sget-object v0, Lcom/instagram/util/a;->a:Lcom/instagram/util/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 298122
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/util/a;->b:Z

    .line 298123
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298124
    monitor-exit p0

    return-void

    .line 298125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 298126
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/util/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 298127
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 298128
    :catch_0
    move-exception v0

    .line 298129
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298131
    :cond_0
    monitor-exit p0

    return-void
.end method
