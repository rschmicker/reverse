.class final Lcom/facebook/rti/mqtt/common/e/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/rti/mqtt/common/e/w",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/common/e/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/e/u",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/e/u;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/e/u",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 78394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78395
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/w;->a:Lcom/facebook/rti/mqtt/common/e/u;

    .line 78396
    iput-wide p2, p0, Lcom/facebook/rti/mqtt/common/e/w;->b:J

    .line 78397
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 78398
    check-cast p1, Lcom/facebook/rti/mqtt/common/e/w;

    .line 78399
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/e/w;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/rti/mqtt/common/e/w;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 78400
    return v0
.end method
