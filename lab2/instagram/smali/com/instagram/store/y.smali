.class public final Lcom/instagram/store/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 279539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279540
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279542
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v0, v0

    .line 279543
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/store/y;->a:J

    .line 279544
    iput-object p1, p0, Lcom/instagram/store/y;->b:Ljava/lang/String;

    .line 279545
    iput-object p2, p0, Lcom/instagram/store/y;->c:Ljava/lang/String;

    .line 279546
    iput-object p3, p0, Lcom/instagram/store/y;->d:Ljava/lang/String;

    .line 279547
    return-void
.end method
