.class final Lcom/facebook/rti/mqtt/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/a/ac;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/ac;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 76976
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/u;->c:Lcom/facebook/rti/mqtt/a/ac;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/u;->a:Ljava/util/List;

    iput p3, p0, Lcom/facebook/rti/mqtt/a/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 76977
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/u;->c:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/u;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/rti/mqtt/a/u;->b:I

    .line 76978
    :try_start_0
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/ac;->f(Lcom/facebook/rti/mqtt/a/ac;)V

    .line 76979
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v4, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 76980
    :goto_0
    if-nez v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76981
    :cond_0
    :goto_1
    return-void

    .line 76982
    :cond_1
    :try_start_1
    const/4 v3, 0x0

    goto :goto_0

    .line 76983
    :cond_2
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/rti/mqtt/a/i;->a(Ljava/util/List;I)V

    .line 76984
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 76985
    if-eqz v3, :cond_0

    .line 76986
    sget-object v4, Lcom/facebook/rti/mqtt/a/a/h;->h:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/facebook/rti/mqtt/f/p;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 76987
    :catch_0
    move-exception v3

    .line 76988
    invoke-static {v3}, Lcom/facebook/rti/mqtt/common/d/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;

    move-result-object v4

    sget-object p0, Lcom/facebook/rti/mqtt/a/n;->g:Lcom/facebook/rti/mqtt/a/n;

    invoke-static {v0, v4, p0, v3}, Lcom/facebook/rti/mqtt/a/ac;->b(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
