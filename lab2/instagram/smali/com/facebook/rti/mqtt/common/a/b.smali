.class final Lcom/facebook/rti/mqtt/common/a/b;
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
    .line 77094
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77095
    const-string v0, "com.facebook.services.dev"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/b;->add(Ljava/lang/Object;)Z

    .line 77096
    const-string v0, "com.facebook.services"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/b;->add(Ljava/lang/Object;)Z

    .line 77097
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/b;->add(Ljava/lang/Object;)Z

    .line 77098
    const-string v0, "com.instagram.android.preload"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/b;->add(Ljava/lang/Object;)Z

    .line 77099
    return-void
.end method
