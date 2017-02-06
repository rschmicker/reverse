.class final Lcom/facebook/browser/lite/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ab;

.field final synthetic b:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Lcom/facebook/browser/lite/ab;)V
    .locals 0

    .prologue
    .line 43398
    iput-object p1, p0, Lcom/facebook/browser/lite/ae;->b:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/ae;->a:Lcom/facebook/browser/lite/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 43399
    iget-object v0, p0, Lcom/facebook/browser/lite/ae;->b:Lcom/facebook/browser/lite/aw;

    .line 43400
    const/16 v3, 0x12c

    .line 43401
    :goto_0
    :try_start_0
    iget-object v4, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_0

    .line 43402
    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v3

    .line 43403
    :cond_0
    iget-object v3, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    .line 43404
    if-nez v0, :cond_1

    .line 43405
    sget-object v0, Lcom/facebook/browser/lite/aw;->d:Ljava/lang/String;

    const-string v1, "Callback service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43406
    :goto_2
    return-void

    .line 43407
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/browser/lite/ae;->a:Lcom/facebook/browser/lite/ab;

    iget-object v1, p0, Lcom/facebook/browser/lite/ae;->b:Lcom/facebook/browser/lite/aw;

    iget-object v1, v1, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ab;->a(Lcom/facebook/browser/lite/ipc/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 43408
    :catch_1
    move-exception v0

    .line 43409
    iget-object v1, p0, Lcom/facebook/browser/lite/ae;->a:Lcom/facebook/browser/lite/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ab;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method
