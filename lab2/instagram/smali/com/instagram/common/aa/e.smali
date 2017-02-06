.class public final Lcom/instagram/common/aa/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/common/aa/e;


# instance fields
.field final a:Landroid/support/v4/app/dm;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/aa/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/dm;)V
    .locals 2

    .prologue
    .line 175925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175926
    new-instance v0, Lcom/instagram/common/aa/d;

    invoke-direct {v0, p0}, Lcom/instagram/common/aa/d;-><init>(Lcom/instagram/common/aa/e;)V

    iput-object v0, p0, Lcom/instagram/common/aa/e;->e:Ljava/lang/Runnable;

    .line 175927
    iput-object p1, p0, Lcom/instagram/common/aa/e;->a:Landroid/support/v4/app/dm;

    .line 175928
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/aa/e;->b:Ljava/util/Map;

    .line 175929
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/h/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/aa/e;->d:Landroid/os/Handler;

    .line 175930
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/common/aa/e;
    .locals 3

    .prologue
    .line 175931
    const-class v1, Lcom/instagram/common/aa/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/aa/e;->c:Lcom/instagram/common/aa/e;

    if-nez v0, :cond_0

    .line 175932
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 175933
    new-instance v2, Lcom/instagram/common/aa/e;

    invoke-static {v0}, Landroid/support/v4/app/dm;->a(Landroid/content/Context;)Landroid/support/v4/app/dm;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/common/aa/e;-><init>(Landroid/support/v4/app/dm;)V

    sput-object v2, Lcom/instagram/common/aa/e;->c:Lcom/instagram/common/aa/e;

    .line 175934
    :cond_0
    sget-object v0, Lcom/instagram/common/aa/e;->c:Lcom/instagram/common/aa/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 175935
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 175936
    const-string v0, "tag:[%s] id [%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175937
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/aa/e;->b:Ljava/util/Map;

    const v1, 0xfb16

    invoke-static {p1, v1}, Lcom/instagram/common/aa/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175938
    iget-object v0, p0, Lcom/instagram/common/aa/e;->a:Landroid/support/v4/app/dm;

    .line 175939
    sget-object v1, Landroid/support/v4/app/dm;->c:Landroid/support/v4/app/db;

    iget-object v2, v0, Landroid/support/v4/app/dm;->b:Landroid/app/NotificationManager;

    const v3, 0xfb16

    invoke-interface {v1, v2, p1, v3}, Landroid/support/v4/app/db;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 175940
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 175941
    new-instance v1, Landroid/support/v4/app/dl;

    iget-object v2, v0, Landroid/support/v4/app/dm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0xfb16

    invoke-direct {v1, v2, v3, p1}, Landroid/support/v4/app/dl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/dm;->a(Landroid/support/v4/app/dj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175942
    :cond_0
    monitor-exit p0

    return-void

    .line 175943
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 5

    .prologue
    .line 175944
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/aa/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/aa/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175945
    iget-object v0, p0, Lcom/instagram/common/aa/e;->b:Ljava/util/Map;

    const v1, 0xfb16

    invoke-static {p1, v1}, Lcom/instagram/common/aa/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/aa/c;

    const v3, 0xfb16

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p3}, Lcom/instagram/common/aa/c;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175946
    iget-object v0, p0, Lcom/instagram/common/aa/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/aa/e;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175947
    monitor-exit p0

    return-void

    .line 175948
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
