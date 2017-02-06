.class final Lcom/facebook/react/ac;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/react/ab;",
        "Ljava/lang/Void;",
        "Lcom/facebook/react/ad",
        "<",
        "Lcom/facebook/react/bridge/ba;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/af;


# direct methods
.method public constructor <init>(Lcom/facebook/react/af;)V
    .locals 0

    .prologue
    .line 59690
    iput-object p1, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/af;B)V
    .locals 0

    .prologue
    .line 59691
    invoke-direct {p0, p1}, Lcom/facebook/react/ac;-><init>(Lcom/facebook/react/af;)V

    return-void
.end method

.method private varargs a([Lcom/facebook/react/ab;)Lcom/facebook/react/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/react/ab;",
            ")",
            "Lcom/facebook/react/ad",
            "<",
            "Lcom/facebook/react/bridge/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59692
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 59693
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 59694
    :cond_0
    if-nez v0, :cond_1

    .line 59695
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59696
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 59697
    iget-object v0, v0, Lcom/facebook/react/ab;->a:Lcom/facebook/react/cxxbridge/o;

    .line 59698
    invoke-interface {v0}, Lcom/facebook/react/cxxbridge/o;->a()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    move-result-object v0

    .line 59699
    iget-object v1, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 59700
    iget-object v2, v2, Lcom/facebook/react/ab;->b:Lcom/facebook/react/cxxbridge/l;

    .line 59701
    invoke-static {v1, v0, v2}, Lcom/facebook/react/af;->a(Lcom/facebook/react/af;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/l;)Lcom/facebook/react/bridge/ba;

    move-result-object v1

    .line 59702
    new-instance v0, Lcom/facebook/react/ad;

    invoke-direct {v0, v1}, Lcom/facebook/react/ad;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59703
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 59704
    new-instance v0, Lcom/facebook/react/ad;

    invoke-direct {v0, v1}, Lcom/facebook/react/ad;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59705
    check-cast p1, [Lcom/facebook/react/ab;

    invoke-direct {p0, p1}, Lcom/facebook/react/ac;->a([Lcom/facebook/react/ab;)Lcom/facebook/react/ad;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59706
    check-cast p1, Lcom/facebook/react/ad;

    .line 59707
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    iget-object v1, v0, Lcom/facebook/react/af;->s:Lcom/facebook/react/r;

    invoke-virtual {p1}, Lcom/facebook/react/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 59708
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/facebook/react/r;->b:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59709
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-static {v0}, Lcom/facebook/react/af;->e(Lcom/facebook/react/af;)Lcom/facebook/react/ac;

    .line 59710
    :goto_0
    return-void

    .line 59711
    :catch_0
    move-exception v0

    .line 59712
    :try_start_1
    const-string v1, "React"

    const-string v2, "Caught exception after cancelling react context init"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59713
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-static {v0}, Lcom/facebook/react/af;->e(Lcom/facebook/react/af;)Lcom/facebook/react/ac;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-static {v1}, Lcom/facebook/react/af;->e(Lcom/facebook/react/af;)Lcom/facebook/react/ac;

    throw v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59714
    check-cast p1, Lcom/facebook/react/ad;

    .line 59715
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-virtual {p1}, Lcom/facebook/react/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ba;

    invoke-static {v1, v0}, Lcom/facebook/react/af;->a(Lcom/facebook/react/af;Lcom/facebook/react/bridge/ba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59716
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-static {v0}, Lcom/facebook/react/af;->e(Lcom/facebook/react/af;)Lcom/facebook/react/ac;

    .line 59717
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    iget-object v0, v0, Lcom/facebook/react/af;->d:Lcom/facebook/react/ab;

    if-eqz v0, :cond_0

    .line 59718
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    iget-object v1, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    iget-object v1, v1, Lcom/facebook/react/af;->d:Lcom/facebook/react/ab;

    .line 59719
    iget-object v1, v1, Lcom/facebook/react/ab;->a:Lcom/facebook/react/cxxbridge/o;

    .line 59720
    iget-object v2, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    iget-object v2, v2, Lcom/facebook/react/af;->d:Lcom/facebook/react/ab;

    .line 59721
    iget-object v2, v2, Lcom/facebook/react/ab;->b:Lcom/facebook/react/cxxbridge/l;

    .line 59722
    invoke-static {v0, v1, v2}, Lcom/facebook/react/af;->a$redex0(Lcom/facebook/react/af;Lcom/facebook/react/cxxbridge/o;Lcom/facebook/react/cxxbridge/l;)V

    .line 59723
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-static {v0}, Lcom/facebook/react/af;->g(Lcom/facebook/react/af;)Lcom/facebook/react/ab;

    .line 59724
    :cond_0
    return-void

    .line 59725
    :catch_0
    move-exception v0

    .line 59726
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    iget-object v1, v1, Lcom/facebook/react/af;->i:Lcom/facebook/react/devsupport/a;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/af;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59727
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-static {v0}, Lcom/facebook/react/af;->e(Lcom/facebook/react/af;)Lcom/facebook/react/ac;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-static {v1}, Lcom/facebook/react/af;->e(Lcom/facebook/react/af;)Lcom/facebook/react/ac;

    throw v0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 59728
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    iget-object v0, v0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-eqz v0, :cond_0

    .line 59729
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    iget-object v1, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    iget-object v1, v1, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    invoke-static {v0, v1}, Lcom/facebook/react/af;->a(Lcom/facebook/react/af;Lcom/facebook/react/bridge/ak;)V

    .line 59730
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Lcom/facebook/react/af;

    invoke-static {v0}, Lcom/facebook/react/af;->c(Lcom/facebook/react/af;)Lcom/facebook/react/bridge/ak;

    .line 59731
    :cond_0
    return-void
.end method
