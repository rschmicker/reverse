.class public final Lcom/instagram/creation/g/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/creation/g/a/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207202
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/creation/g/a/a;->a:Lcom/instagram/creation/g/a/b;

    .line 207203
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/creation/g/a/a;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 207204
    invoke-static {}, Lcom/instagram/creation/g/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->ad:Lcom/instagram/c/b;

    .line 207205
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 207206
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 207207
    invoke-static {}, Lcom/instagram/creation/g/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207208
    invoke-static {p0}, Lcom/instagram/creation/g/a/a;->d(Landroid/content/Context;)V

    .line 207209
    sget-object v0, Lcom/instagram/creation/g/a/a;->a:Lcom/instagram/creation/g/a/b;

    if-eqz v0, :cond_0

    .line 207210
    sget-object v0, Lcom/instagram/creation/g/a/a;->a:Lcom/instagram/creation/g/a/b;

    invoke-interface {v0}, Lcom/instagram/creation/g/a/b;->a()Z

    move-result v0

    .line 207211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/w/bo;
    .locals 4

    .prologue
    .line 207212
    :try_start_0
    const-string v0, "com.instagram.creation.mediapipeline.IgRenderManagerPipeCoordinator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/w/bo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 207213
    :catch_0
    move-exception v0

    .line 207214
    const-string v1, "IgMQFacade"

    const-string v2, "Unable to create IgRenderManagerPipeCoordinator"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 207216
    invoke-static {}, Lcom/instagram/creation/g/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->ae:Lcom/instagram/c/b;

    .line 207217
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 207218
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 207219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 207220
    const-class v1, Lcom/instagram/creation/g/a/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/instagram/creation/g/a/a;->b:Z

    if-nez v0, :cond_0

    .line 207221
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/creation/g/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207222
    :try_start_1
    const-string v0, "com.instagram.creation.effects.mq.IgMQControllerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/g/a/b;

    .line 207223
    sput-object v0, Lcom/instagram/creation/g/a/a;->a:Lcom/instagram/creation/g/a/b;

    if-eqz v0, :cond_0

    .line 207224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207225
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 207226
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
