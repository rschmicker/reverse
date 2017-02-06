.class final Lcom/facebook/rti/mqtt/e/a;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 78795
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78796
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/e/a;->add(Ljava/lang/Object;)Z

    .line 78797
    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/e/a;->add(Ljava/lang/Object;)Z

    .line 78798
    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/e/a;->add(Ljava/lang/Object;)Z

    .line 78799
    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/e/a;->add(Ljava/lang/Object;)Z

    .line 78800
    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/e/a;->add(Ljava/lang/Object;)Z

    .line 78801
    return-void
.end method
