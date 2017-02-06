.class final Lcom/facebook/rti/mqtt/common/a/c;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 77100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77101
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/c;->add(Ljava/lang/Object;)Z

    .line 77102
    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/c;->add(Ljava/lang/Object;)Z

    .line 77103
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/c;->add(Ljava/lang/Object;)Z

    .line 77104
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/c;->add(Ljava/lang/Object;)Z

    .line 77105
    return-void
.end method
