.class public abstract Lcom/facebook/rti/common/f/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74035
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/f/a;->a:Landroid/util/SparseArray;

    .line 74036
    const/4 v0, 0x1

    sput v0, Lcom/facebook/rti/common/f/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74037
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 7

    .prologue
    .line 74038
    sget-object v2, Lcom/facebook/rti/common/f/a;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 74039
    :try_start_0
    sget v3, Lcom/facebook/rti/common/f/a;->b:I

    .line 74040
    sget v0, Lcom/facebook/rti/common/f/a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 74041
    sput v0, Lcom/facebook/rti/common/f/a;->b:I

    if-gtz v0, :cond_0

    .line 74042
    const/4 v0, 0x1

    sput v0, Lcom/facebook/rti/common/f/a;->b:I

    .line 74043
    :cond_0
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74044
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    .line 74045
    if-nez v1, :cond_1

    .line 74046
    const/4 v0, 0x0

    monitor-exit v2

    .line 74047
    :goto_0
    return-object v0

    .line 74048
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 74049
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wake:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 74050
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 74051
    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 74052
    sget-object v4, Lcom/facebook/rti/common/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74053
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 74054
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74055
    const-string v2, "android.support.content.wakelockid"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 74056
    if-nez v2, :cond_0

    .line 74057
    :goto_0
    return v0

    .line 74058
    :cond_0
    sget-object v3, Lcom/facebook/rti/common/f/a;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 74059
    :try_start_0
    sget-object v0, Lcom/facebook/rti/common/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 74060
    if-eqz v0, :cond_1

    .line 74061
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74062
    sget-object v0, Lcom/facebook/rti/common/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 74063
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 74064
    :cond_1
    const-string v0, "WakefulBroadcastReceiver"

    const-string v4, "No active wake lock id #%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74065
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 74066
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
