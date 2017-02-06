.class final Lcom/facebook/rti/mqtt/a/v;
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
    .line 76989
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/v;->c:Lcom/facebook/rti/mqtt/a/ac;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/v;->a:Ljava/util/List;

    iput p3, p0, Lcom/facebook/rti/mqtt/a/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 76990
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/v;->c:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/v;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/rti/mqtt/a/v;->b:I

    .line 76991
    :try_start_0
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/ac;->f(Lcom/facebook/rti/mqtt/a/ac;)V

    .line 76992
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v4, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 76993
    :goto_0
    if-nez v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76994
    :cond_0
    :goto_1
    return-void

    .line 76995
    :cond_1
    :try_start_1
    const/4 v3, 0x0

    goto :goto_0

    .line 76996
    :cond_2
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/rti/mqtt/a/i;->b(Ljava/util/List;I)V

    .line 76997
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 76998
    if-eqz v3, :cond_0

    .line 76999
    sget-object v4, Lcom/facebook/rti/mqtt/a/a/h;->j:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/facebook/rti/mqtt/f/p;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 77000
    :catch_0
    move-exception v3

    .line 77001
    invoke-static {v3}, Lcom/facebook/rti/mqtt/common/d/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;

    move-result-object v4

    sget-object p0, Lcom/facebook/rti/mqtt/a/n;->h:Lcom/facebook/rti/mqtt/a/n;

    invoke-static {v0, v4, p0, v3}, Lcom/facebook/rti/mqtt/a/ac;->b(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
