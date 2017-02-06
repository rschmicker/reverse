.class public abstract Lcom/facebook/rti/mqtt/common/e/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 78235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78236
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/e/i;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
