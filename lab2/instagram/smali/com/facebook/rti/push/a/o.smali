.class public final Lcom/facebook/rti/push/a/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:I

.field public d:Lcom/facebook/rti/mqtt/common/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 1

    .prologue
    .line 80779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80780
    iput-object p1, p0, Lcom/facebook/rti/push/a/o;->a:Landroid/content/Context;

    .line 80781
    iput-object p2, p0, Lcom/facebook/rti/push/a/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80782
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v0, p1}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/o;->d:Lcom/facebook/rti/mqtt/common/a/f;

    .line 80783
    iput p3, p0, Lcom/facebook/rti/push/a/o;->c:I

    .line 80784
    return-void
.end method
