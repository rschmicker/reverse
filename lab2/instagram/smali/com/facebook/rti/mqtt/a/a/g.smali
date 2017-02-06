.class final Lcom/facebook/rti/mqtt/a/a/g;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/facebook/rti/mqtt/a/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    .line 74436
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74437
    invoke-static {}, Lcom/facebook/rti/mqtt/a/a/h;->values()[Lcom/facebook/rti/mqtt/a/a/h;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 74438
    iget v4, v3, Lcom/facebook/rti/mqtt/a/a/h;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/facebook/rti/mqtt/a/a/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74440
    :cond_0
    return-void
.end method
