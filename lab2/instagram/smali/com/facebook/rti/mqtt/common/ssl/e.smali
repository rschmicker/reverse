.class public final Lcom/facebook/rti/mqtt/common/ssl/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/facebook/rti/mqtt/common/ssl/f;

.field public final c:Lcom/facebook/rti/mqtt/common/ssl/a/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/f;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V
    .locals 0

    .prologue
    .line 78568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78569
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 78570
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->b:Lcom/facebook/rti/mqtt/common/ssl/f;

    .line 78571
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->c:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    .line 78572
    return-void
.end method
