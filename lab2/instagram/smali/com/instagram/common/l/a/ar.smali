.class public abstract Lcom/instagram/common/l/a/ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/common/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/a/c",
            "<",
            "Lcom/instagram/common/l/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/instagram/common/l/a/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/common/l/a/ar;
    .locals 2

    .prologue
    .line 183231
    const-class v1, Lcom/instagram/common/l/a/ar;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/l/a/ar;->b:Lcom/instagram/common/l/a/ar;

    if-nez v0, :cond_0

    .line 183232
    sget-object v0, Lcom/instagram/common/l/a/ar;->a:Lcom/instagram/common/c/a/c;

    invoke-interface {v0}, Lcom/instagram/common/c/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/ar;

    sput-object v0, Lcom/instagram/common/l/a/ar;->b:Lcom/instagram/common/l/a/ar;

    .line 183233
    :cond_0
    sget-object v0, Lcom/instagram/common/l/a/ar;->b:Lcom/instagram/common/l/a/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 183234
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 183235
    const-class v0, Lcom/instagram/common/l/a/ar;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instagram/common/l/a/ar;->b:Lcom/instagram/common/l/a/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183236
    monitor-exit v0

    return-void

    .line 183237
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
.end method

.method public abstract c()Ljava/lang/String;
.end method
