.class public final Lcom/instagram/android/a/e/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Landroid/support/v4/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/j",
            "<",
            "Lcom/instagram/user/a/p;",
            "Lcom/instagram/user/e/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a(Lcom/instagram/user/a/p;Lcom/instagram/user/e/b/a;)Z
    .locals 2

    .prologue
    .line 94871
    const-class v1, Lcom/instagram/android/a/e/e;

    monitor-enter v1

    .line 94872
    if-nez p0, :cond_0

    .line 94873
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94874
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 94875
    :cond_0
    if-nez p1, :cond_1

    .line 94876
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94877
    :cond_1
    sget-object v0, Lcom/instagram/android/a/e/e;->a:Landroid/support/v4/a/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/android/a/e/e;->a:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/android/a/e/e;->a:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/instagram/user/a/p;Lcom/instagram/user/e/b/a;)V
    .locals 2

    .prologue
    .line 94878
    const-class v1, Lcom/instagram/android/a/e/e;

    monitor-enter v1

    .line 94879
    if-nez p0, :cond_0

    .line 94880
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94881
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 94882
    :cond_0
    if-nez p1, :cond_1

    .line 94883
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94884
    :cond_1
    sget-object v0, Lcom/instagram/android/a/e/e;->a:Landroid/support/v4/a/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/android/a/e/e;->a:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94885
    :cond_2
    new-instance v0, Landroid/support/v4/a/j;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/android/a/e/e;->a:Landroid/support/v4/a/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94886
    :cond_3
    monitor-exit v1

    return-void
.end method
