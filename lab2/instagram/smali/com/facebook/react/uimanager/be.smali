.class public final Lcom/facebook/react/uimanager/be;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)V
    .locals 2

    .prologue
    .line 65979
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 65980
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 65981
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 65982
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A catalyst view must have an explicit width and height given to it. This should normally happen as part of the standard catalyst UI framework."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65983
    :cond_1
    return-void
.end method
