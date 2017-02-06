.class final Lcom/facebook/react/uimanager/events/b;
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
        "Lcom/facebook/react/uimanager/events/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 67289
    check-cast p1, Lcom/facebook/react/uimanager/events/g;

    check-cast p2, Lcom/facebook/react/uimanager/events/g;

    .line 67290
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 67291
    :cond_0
    :goto_0
    return v0

    .line 67292
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 67293
    goto :goto_0

    .line 67294
    :cond_2
    if-eqz p2, :cond_3

    .line 67295
    iget-wide v2, p1, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 67296
    iget-wide v4, p2, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 67297
    sub-long/2addr v2, v4

    .line 67298
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    .line 67299
    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 67300
    goto :goto_0

    .line 67301
    :cond_3
    const/4 v0, 0x1

    .line 67302
    goto :goto_0
.end method
