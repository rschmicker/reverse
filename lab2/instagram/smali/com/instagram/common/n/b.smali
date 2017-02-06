.class public final Lcom/instagram/common/n/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 186104
    const-string v1, "This operation must be run on UI thread."

    .line 186105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 186106
    :goto_0
    if-nez v0, :cond_1

    .line 186107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186109
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186110
    const-string v3, "This operation can\'t be run on UI thread."

    .line 186111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 186112
    :goto_0
    if-nez v2, :cond_1

    .line 186113
    :goto_1
    if-nez v0, :cond_2

    .line 186114
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 186115
    goto :goto_0

    :cond_1
    move v0, v1

    .line 186116
    goto :goto_1

    .line 186117
    :cond_2
    return-void
.end method
