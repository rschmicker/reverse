.class public final Lcom/facebook/react/uimanager/br;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;)Lcom/facebook/react/uimanager/bq;
    .locals 2

    .prologue
    move-object v0, p0

    .line 66125
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/bq;

    if-eqz v1, :cond_0

    .line 66126
    check-cast v0, Lcom/facebook/react/uimanager/bq;

    .line 66127
    :goto_1
    return-object v0

    .line 66128
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 66129
    if-nez v0, :cond_1

    .line 66130
    const/4 v0, 0x0

    goto :goto_1

    .line 66131
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 66132
    if-nez v1, :cond_2

    .line 66133
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66134
    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
