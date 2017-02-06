.class public final Lcom/facebook/rti/mqtt/a/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile a:Ljava/lang/String;

.field protected b:Lcom/facebook/rti/mqtt/common/c/e;

.field protected c:Lcom/facebook/rti/common/time/c;

.field protected d:Lcom/facebook/rti/mqtt/common/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75407
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ah;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/b;Lcom/facebook/rti/mqtt/a/c/b;)Lcom/facebook/rti/mqtt/a/i;
    .locals 9

    .prologue
    .line 75408
    new-instance v0, Lcom/facebook/rti/mqtt/a/i;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/ah;->d:Lcom/facebook/rti/mqtt/common/d/d;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/ah;->c:Lcom/facebook/rti/common/time/c;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/a/i;-><init>(Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/b;Lcom/facebook/rti/mqtt/a/c/b;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75409
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/mqtt/common/d/d;)V
    .locals 0

    .prologue
    .line 75410
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/ah;->c:Lcom/facebook/rti/common/time/c;

    .line 75411
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/ah;->d:Lcom/facebook/rti/mqtt/common/d/d;

    .line 75412
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/ah;->b:Lcom/facebook/rti/mqtt/common/c/e;

    .line 75413
    return-void
.end method
