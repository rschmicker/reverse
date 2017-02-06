.class public final Lcom/instagram/direct/e/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/direct/e/k;


# direct methods
.method public static declared-synchronized a()Lcom/instagram/direct/e/k;
    .locals 3

    .prologue
    .line 232664
    const-class v1, Lcom/instagram/direct/e/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/w;->a:Lcom/instagram/direct/e/k;

    if-nez v0, :cond_0

    .line 232665
    new-instance v0, Lcom/instagram/direct/e/k;

    sget-object v2, Lcom/instagram/direct/d/b;->b:Lcom/instagram/direct/d/b;

    invoke-direct {v0, v2}, Lcom/instagram/direct/e/k;-><init>(Lcom/instagram/direct/d/b;)V

    sput-object v0, Lcom/instagram/direct/e/w;->a:Lcom/instagram/direct/e/k;

    .line 232666
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/w;->a:Lcom/instagram/direct/e/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 232667
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
