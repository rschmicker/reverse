.class public final Lcom/facebook/rti/common/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/rti/common/a/c;


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 73402
    sget-object v0, Lcom/facebook/rti/common/a/d;->a:Lcom/facebook/rti/common/a/c;

    if-nez v0, :cond_0

    .line 73403
    const/4 v0, 0x0

    .line 73404
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/facebook/rti/common/a/d;->a:Lcom/facebook/rti/common/a/c;

    invoke-interface {v0}, Lcom/facebook/rti/common/a/c;->a()Z

    move-result v0

    goto :goto_0
.end method
