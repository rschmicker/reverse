.class final Lcom/facebook/react/modules/core/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/react/modules/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .prologue
    .line 63090
    iput-object p1, p0, Lcom/facebook/react/modules/core/i;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 63091
    check-cast p1, Lcom/facebook/react/modules/core/e;

    check-cast p2, Lcom/facebook/react/modules/core/e;

    .line 63092
    iget-wide v0, p1, Lcom/facebook/react/modules/core/e;->e:J

    .line 63093
    iget-wide v2, p2, Lcom/facebook/react/modules/core/e;->e:J

    .line 63094
    sub-long/2addr v0, v2

    .line 63095
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 63096
    const/4 v0, 0x0

    .line 63097
    :goto_0
    return v0

    .line 63098
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 63099
    const/4 v0, -0x1

    goto :goto_0

    .line 63100
    :cond_1
    const/4 v0, 0x1

    .line 63101
    goto :goto_0
.end method
