.class public final Lcom/facebook/rti/mqtt/a/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/ac;)V
    .locals 0

    .prologue
    .line 75038
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/aa;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 75039
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/aa;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/a/ac;->x:Z

    if-nez v0, :cond_0

    .line 75040
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/aa;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/i;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75041
    :cond_0
    :goto_0
    return-void

    .line 75042
    :catch_0
    move-exception v0

    .line 75043
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/aa;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/d/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/n;->f:Lcom/facebook/rti/mqtt/a/n;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/ac;->b(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
