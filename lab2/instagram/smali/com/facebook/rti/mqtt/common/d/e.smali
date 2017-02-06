.class public Lcom/facebook/rti/mqtt/common/d/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field public final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private i:Landroid/app/Notification$Builder;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77682
    const-class v0, Lcom/facebook/rti/mqtt/common/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77684
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->k:Ljava/lang/String;

    .line 77685
    iput v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->l:I

    .line 77686
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/e;->c:Ljava/lang/String;

    .line 77687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    .line 77688
    iput-object v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->e:Landroid/content/Context;

    .line 77689
    iput-object v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->f:Landroid/app/NotificationManager;

    .line 77690
    iput-object v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->b:Ljava/lang/String;

    .line 77691
    iput v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->d:I

    .line 77692
    iput-object v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->g:Ljava/lang/String;

    .line 77693
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->h:Z

    .line 77694
    :goto_0
    return-void

    .line 77695
    :cond_0
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/e;->e:Landroid/content/Context;

    .line 77696
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->f:Landroid/app/NotificationManager;

    .line 77697
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77698
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->b:Ljava/lang/String;

    .line 77699
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 77700
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->e:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 77701
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 77702
    iget p2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne p2, v2, :cond_1

    .line 77703
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 77704
    :goto_3
    move v0, v0

    .line 77705
    iput v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->d:I

    .line 77706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Started on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "M/d h:mm:ss a"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->g:Ljava/lang/String;

    .line 77707
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->j:Ljava/util/Queue;

    .line 77708
    sget-object v0, Lcom/facebook/rti/common/d/e;->p:Lcom/facebook/rti/common/d/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77709
    if-nez p3, :cond_2

    const-string v2, "is_on"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->h:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 77710
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 77711
    goto :goto_4

    :catch_1
    move-exception v0

    :cond_5
    const/16 v0, 0x2a

    goto :goto_3
.end method

.method private a()Landroid/app/Notification$InboxStyle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 77712
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-direct {v0}, Landroid/app/Notification$InboxStyle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    .line 77713
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77714
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 77716
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x1080068

    const/high16 v0, -0x10000

    .line 77717
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 77718
    :goto_0
    return-void

    .line 77719
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->h:Z

    if-nez v2, :cond_1

    .line 77720
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->f:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 77721
    :catch_0
    move-exception v0

    goto :goto_0

    .line 77722
    :cond_1
    monitor-enter p0

    .line 77723
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->l:I

    .line 77724
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/e;->k:Ljava/lang/String;

    .line 77725
    const-string v2, "CONNECTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77726
    const v1, 0x108006b

    .line 77727
    const v0, -0xff0100

    .line 77728
    :cond_2
    :goto_1
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/e;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->e:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->i:Landroid/app/Notification$Builder;

    .line 77729
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 77730
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->i:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 77731
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 77732
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->i:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/e;->a()Landroid/app/Notification$InboxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 77733
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->f:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->d:I

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/e;->i:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 77734
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77735
    :cond_5
    :try_start_2
    const-string v2, "CONNECTING"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77736
    const v1, 0x1080067

    .line 77737
    const/16 v0, -0x100

    goto/16 :goto_1

    .line 77738
    :cond_6
    const-string v2, "DISCONNECTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 77739
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 77740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 77741
    :cond_0
    :goto_0
    return-void

    .line 77742
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->h:Z

    if-nez v0, :cond_2

    .line 77743
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->f:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 77744
    :catch_0
    move-exception v0

    goto :goto_0

    .line 77745
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->i:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 77746
    monitor-enter p0

    .line 77747
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->i:Landroid/app/Notification$Builder;

    iget v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 77748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77749
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm:ss a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 77750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77751
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77752
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 77753
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77754
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->i:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 77755
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->i:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/e;->a()Landroid/app/Notification$InboxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 77756
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/e;->f:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/common/d/e;->d:I

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/e;->i:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 77757
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77758
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
