.class final Lcom/facebook/rti/push/service/k;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/rti/mqtt/a/a/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 81636
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81637
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/z;

    const-string v1, "/fbns_msg"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/a/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/k;->add(Ljava/lang/Object;)Z

    .line 81638
    return-void
.end method
