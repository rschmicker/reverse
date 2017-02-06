.class final Lcom/facebook/rti/mqtt/common/a/e;
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
    .line 77121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77122
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/e;->add(Ljava/lang/Object;)Z

    .line 77123
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/e;->add(Ljava/lang/Object;)Z

    .line 77124
    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/e;->add(Ljava/lang/Object;)Z

    .line 77125
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/e;->add(Ljava/lang/Object;)Z

    .line 77126
    const-string v0, "com.facebook.services.dev"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/e;->add(Ljava/lang/Object;)Z

    .line 77127
    const-string v0, "com.facebook.services"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/e;->add(Ljava/lang/Object;)Z

    .line 77128
    return-void
.end method
