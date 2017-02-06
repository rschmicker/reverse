.class public final Lcom/instagram/c/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/c/r;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/c/r;
    .locals 5

    .prologue
    .line 174602
    const-class v1, Lcom/instagram/c/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/c/ac;->a:Lcom/instagram/c/r;

    if-nez v0, :cond_0

    .line 174603
    new-instance v0, Lcom/instagram/c/r;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "qe_override_cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/instagram/c/r;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/instagram/c/ac;->a:Lcom/instagram/c/r;

    .line 174604
    :cond_0
    sget-object v0, Lcom/instagram/c/ac;->a:Lcom/instagram/c/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 174605
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
