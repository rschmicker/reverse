.class public Lcom/facebook/xplat/fbglog/FbGlog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static a:Lcom/facebook/xplat/fbglog/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86948
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 86949
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86951
    return-void
.end method

.method static declared-synchronized ensureSubscribedToBLogLevelChanges()V
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 86952
    const-class v1, Lcom/facebook/xplat/fbglog/FbGlog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->a:Lcom/facebook/xplat/fbglog/a;

    if-nez v0, :cond_0

    .line 86953
    new-instance v0, Lcom/facebook/xplat/fbglog/a;

    invoke-direct {v0}, Lcom/facebook/xplat/fbglog/a;-><init>()V

    .line 86954
    sput-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->a:Lcom/facebook/xplat/fbglog/a;

    invoke-static {v0}, Lcom/facebook/d/a/a;->a(Lcom/facebook/xplat/fbglog/a;)V

    .line 86955
    invoke-static {}, Lcom/facebook/d/a/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86956
    :cond_0
    monitor-exit v1

    return-void

    .line 86957
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native setLogLevel(I)V
.end method
