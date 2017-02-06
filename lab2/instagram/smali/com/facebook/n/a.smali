.class public final Lcom/facebook/n/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 2

    .prologue
    .line 56826
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 56827
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 56828
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 56829
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 56830
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 56831
    :cond_1
    return-void
.end method
