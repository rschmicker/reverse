.class final Lcom/instagram/creation/photo/bridge/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/bridge/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/bridge/a;)V
    .locals 0

    .prologue
    .line 212312
    iput-object p1, p0, Lcom/instagram/creation/photo/bridge/b;->a:Lcom/instagram/creation/photo/bridge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 212313
    sget-object v1, Lcom/instagram/creation/photo/bridge/ShaderBridge;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 212314
    :try_start_0
    sget-boolean v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 212315
    :try_start_1
    const-string v0, "scrambler"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212316
    const-string v0, "glcommon"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212317
    const-string v0, "fb_jpegturbo"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212318
    const-string v0, "jpegutils"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212319
    const-string v0, "halide"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212320
    const-string v0, "cj"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212321
    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->d()Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212322
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/photo/bridge/b;->a:Lcom/instagram/creation/photo/bridge/a;

    sget-boolean v2, Lcom/instagram/creation/photo/bridge/ShaderBridge;->d:Z

    invoke-interface {v0, v2}, Lcom/instagram/creation/photo/bridge/a;->a(Z)V

    .line 212323
    monitor-exit v1

    return-void

    .line 212324
    :catch_0
    move-exception v0

    .line 212325
    sget-object v2, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a:Ljava/lang/Class;

    const-string v3, "Could not load native library"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
