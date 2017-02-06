.class public final Lcom/instagram/s/a/i;
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
        "Lcom/instagram/s/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 273892
    check-cast p1, Lcom/instagram/s/a/b;

    check-cast p2, Lcom/instagram/s/a/b;

    .line 273893
    iget-wide v0, p1, Lcom/instagram/s/a/b;->a:J

    iget-wide v2, p2, Lcom/instagram/s/a/b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 273894
    const/4 v0, 0x0

    .line 273895
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/instagram/s/a/b;->a:J

    iget-wide v2, p2, Lcom/instagram/s/a/b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 273896
    goto :goto_0
.end method
