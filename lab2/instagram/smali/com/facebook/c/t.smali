.class final Lcom/facebook/c/t;
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
        "Lcom/facebook/c/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 48285
    check-cast p1, Lcom/facebook/c/j;

    check-cast p2, Lcom/facebook/c/j;

    .line 48286
    iget-wide v0, p1, Lcom/facebook/c/j;->b:J

    iget-wide v2, p2, Lcom/facebook/c/j;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48287
    const/4 v0, 0x0

    .line 48288
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/facebook/c/j;->b:J

    iget-wide v2, p2, Lcom/facebook/c/j;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 48289
    goto :goto_0
.end method
