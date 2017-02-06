.class public final Lcom/facebook/w/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/StackTraceElement;

.field final synthetic b:Lcom/facebook/w/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/w/aq;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 85908
    iput-object p1, p0, Lcom/facebook/w/ah;->b:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/ah;->a:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 85909
    iget-object v0, p0, Lcom/facebook/w/ah;->b:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 85910
    :try_start_0
    iget-object v0, p0, Lcom/facebook/w/ah;->b:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 85911
    iget-object v0, p0, Lcom/facebook/w/ah;->b:Lcom/facebook/w/aq;

    const/4 v1, 0x1

    .line 85912
    iput-boolean v1, v0, Lcom/facebook/w/aq;->A:Z

    .line 85913
    iget-object v0, p0, Lcom/facebook/w/ah;->b:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/aq;->e(Lcom/facebook/w/aq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85914
    :cond_0
    return-void

    .line 85915
    :catch_0
    move-exception v0

    .line 85916
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "startPreview failed (recording:%s, videoSnapshot:%s, safeToTakePhoto:%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/w/ah;->b:Lcom/facebook/w/aq;

    iget-boolean v4, v4, Lcom/facebook/w/aq;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/facebook/w/ah;->b:Lcom/facebook/w/aq;

    iget-boolean v4, v4, Lcom/facebook/w/aq;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/w/ah;->b:Lcom/facebook/w/aq;

    iget-boolean v5, v5, Lcom/facebook/w/aq;->A:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85917
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 85918
    array-length v2, v0

    iget-object v3, p0, Lcom/facebook/w/ah;->a:[Ljava/lang/StackTraceElement;

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    .line 85919
    iget-object v3, p0, Lcom/facebook/w/ah;->a:[Ljava/lang/StackTraceElement;

    iget-object v4, p0, Lcom/facebook/w/ah;->a:[Ljava/lang/StackTraceElement;

    array-length v4, v4

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85920
    iget-object v3, p0, Lcom/facebook/w/ah;->a:[Ljava/lang/StackTraceElement;

    array-length v3, v3

    array-length v4, v0

    invoke-static {v0, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85921
    invoke-virtual {v1, v2}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 85922
    throw v1
.end method
