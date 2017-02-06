.class final Lcom/facebook/rti/push/service/u;
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
    .line 81673
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81674
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/u;->add(Ljava/lang/Object;)Z

    .line 81675
    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/u;->add(Ljava/lang/Object;)Z

    .line 81676
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/u;->add(Ljava/lang/Object;)Z

    .line 81677
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/u;->add(Ljava/lang/Object;)Z

    .line 81678
    return-void
.end method
