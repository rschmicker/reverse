.class public final Landroid/support/v4/app/dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Landroid/support/v4/app/db;

.field public static final d:I

.field private static final e:Ljava/lang/Object;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;

.field private static i:Landroid/support/v4/app/dh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4383
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dm;->e:Ljava/lang/Object;

    .line 4384
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/dm;->g:Ljava/util/Set;

    .line 4385
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dm;->h:Ljava/lang/Object;

    .line 4386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4387
    new-instance v0, Landroid/support/v4/app/df;

    invoke-direct {v0}, Landroid/support/v4/app/df;-><init>()V

    sput-object v0, Landroid/support/v4/app/dm;->c:Landroid/support/v4/app/db;

    .line 4388
    :goto_0
    sget-object v0, Landroid/support/v4/app/dm;->c:Landroid/support/v4/app/db;

    invoke-interface {v0}, Landroid/support/v4/app/db;->a()I

    move-result v0

    sput v0, Landroid/support/v4/app/dm;->d:I

    .line 4389
    return-void

    .line 4390
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 4391
    new-instance v0, Landroid/support/v4/app/de;

    invoke-direct {v0}, Landroid/support/v4/app/de;-><init>()V

    sput-object v0, Landroid/support/v4/app/dm;->c:Landroid/support/v4/app/db;

    goto :goto_0

    .line 4392
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 4393
    new-instance v0, Landroid/support/v4/app/dd;

    invoke-direct {v0}, Landroid/support/v4/app/dd;-><init>()V

    sput-object v0, Landroid/support/v4/app/dm;->c:Landroid/support/v4/app/db;

    goto :goto_0

    .line 4394
    :cond_2
    new-instance v0, Landroid/support/v4/app/dc;

    invoke-direct {v0}, Landroid/support/v4/app/dc;-><init>()V

    sput-object v0, Landroid/support/v4/app/dm;->c:Landroid/support/v4/app/db;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4396
    iput-object p1, p0, Landroid/support/v4/app/dm;->a:Landroid/content/Context;

    .line 4397
    iget-object v0, p0, Landroid/support/v4/app/dm;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/dm;->b:Landroid/app/NotificationManager;

    .line 4398
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/dm;
    .locals 1

    .prologue
    .line 4399
    new-instance v0, Landroid/support/v4/app/dm;

    invoke-direct {v0, p0}, Landroid/support/v4/app/dm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4414
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4415
    sget-object v2, Landroid/support/v4/app/dm;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 4416
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/dm;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4417
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4418
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4419
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 4420
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 4421
    if-eqz v6, :cond_0

    .line 4422
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4423
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4424
    :cond_1
    sput-object v4, Landroid/support/v4/app/dm;->g:Ljava/util/Set;

    .line 4425
    sput-object v1, Landroid/support/v4/app/dm;->f:Ljava/lang/String;

    .line 4426
    :cond_2
    sget-object v0, Landroid/support/v4/app/dm;->g:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 4427
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/dj;)V
    .locals 3

    .prologue
    .line 4400
    sget-object v1, Landroid/support/v4/app/dm;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4401
    :try_start_0
    sget-object v0, Landroid/support/v4/app/dm;->i:Landroid/support/v4/app/dh;

    if-nez v0, :cond_0

    .line 4402
    new-instance v0, Landroid/support/v4/app/dh;

    iget-object v2, p0, Landroid/support/v4/app/dm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/dh;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/dm;->i:Landroid/support/v4/app/dh;

    .line 4403
    :cond_0
    sget-object v0, Landroid/support/v4/app/dm;->i:Landroid/support/v4/app/dh;

    .line 4404
    iget-object v0, v0, Landroid/support/v4/app/dh;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4405
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 4406
    sget-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    invoke-interface {v0, p3}, Landroid/support/v4/app/bt;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    move-object v0, v0

    .line 4407
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4408
    :goto_0
    if-eqz v0, :cond_1

    .line 4409
    new-instance v0, Landroid/support/v4/app/dk;

    iget-object v1, p0, Landroid/support/v4/app/dm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroid/support/v4/app/dk;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/dm;->a(Landroid/support/v4/app/dj;)V

    .line 4410
    sget-object v0, Landroid/support/v4/app/dm;->c:Landroid/support/v4/app/db;

    iget-object v1, p0, Landroid/support/v4/app/dm;->b:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/db;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 4411
    :goto_1
    return-void

    .line 4412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4413
    :cond_1
    sget-object v0, Landroid/support/v4/app/dm;->c:Landroid/support/v4/app/db;

    iget-object v1, p0, Landroid/support/v4/app/dm;->b:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/app/db;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method
