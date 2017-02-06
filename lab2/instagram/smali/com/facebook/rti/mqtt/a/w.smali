.class final Lcom/facebook/rti/mqtt/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/rti/mqtt/a/a/r;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/rti/mqtt/a/ag;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/facebook/rti/mqtt/a/ac;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/ac;Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 77002
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/w;->h:Lcom/facebook/rti/mqtt/a/ac;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/w;->b:[B

    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/w;->c:Lcom/facebook/rti/mqtt/a/a/r;

    iput p5, p0, Lcom/facebook/rti/mqtt/a/w;->d:I

    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/w;->e:Lcom/facebook/rti/mqtt/a/ag;

    iput-wide p7, p0, Lcom/facebook/rti/mqtt/a/w;->f:J

    iput-object p9, p0, Lcom/facebook/rti/mqtt/a/w;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 77003
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/w;->h:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/w;->b:[B

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/w;->c:Lcom/facebook/rti/mqtt/a/a/r;

    iget v3, v3, Lcom/facebook/rti/mqtt/a/a/r;->d:I

    iget v4, p0, Lcom/facebook/rti/mqtt/a/w;->d:I

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/w;->e:Lcom/facebook/rti/mqtt/a/ag;

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/a/w;->f:J

    iget-object v8, p0, Lcom/facebook/rti/mqtt/a/w;->g:Ljava/lang/String;

    .line 77004
    :try_start_0
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/ac;->f(Lcom/facebook/rti/mqtt/a/ac;)V

    .line 77005
    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v10, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    .line 77006
    :goto_0
    if-nez v9, :cond_2

    .line 77007
    if-eqz v5, :cond_0

    .line 77008
    invoke-interface {v5}, Lcom/facebook/rti/mqtt/a/ag;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77009
    :cond_0
    :goto_1
    return-void

    .line 77010
    :cond_1
    :try_start_1
    const/4 v9, 0x0

    goto :goto_0

    .line 77011
    :cond_2
    const-string v9, "/t_sm"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/ac;->t:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v9, :cond_8

    .line 77012
    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/ac;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 77013
    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 77014
    :goto_2
    if-nez v9, :cond_3

    if-nez v8, :cond_4

    :cond_3
    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 77015
    :cond_4
    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 77016
    if-eqz v9, :cond_5

    .line 77017
    new-instance v10, Lcom/facebook/rti/mqtt/a/af;

    sget-object v11, Lcom/facebook/rti/mqtt/a/ae;->b:Lcom/facebook/rti/mqtt/a/ae;

    invoke-direct {v10, v11}, Lcom/facebook/rti/mqtt/a/af;-><init>(Lcom/facebook/rti/mqtt/a/ae;)V

    .line 77018
    iget-object v11, v9, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v11, v11, Lcom/facebook/rti/mqtt/f/t;->k:Lcom/facebook/rti/mqtt/f/v;

    .line 77019
    iget-object v11, v11, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/rti/mqtt/f/aa;

    .line 77020
    if-eqz v11, :cond_5

    .line 77021
    invoke-virtual {v11, v10}, Lcom/facebook/rti/mqtt/f/aa;->a(Ljava/lang/Throwable;)V

    .line 77022
    :cond_5
    if-eqz v5, :cond_0

    .line 77023
    invoke-interface {v5}, Lcom/facebook/rti/mqtt/a/ag;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 77024
    :catch_0
    move-exception v9

    .line 77025
    invoke-static {v9}, Lcom/facebook/rti/mqtt/common/d/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;

    move-result-object v10

    sget-object v11, Lcom/facebook/rti/mqtt/a/n;->c:Lcom/facebook/rti/mqtt/a/n;

    invoke-static {v0, v10, v11, v9}, Lcom/facebook/rti/mqtt/a/ac;->b(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    .line 77026
    if-eqz v5, :cond_6

    .line 77027
    invoke-interface {v5}, Lcom/facebook/rti/mqtt/a/ag;->b()V

    .line 77028
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "publish_exception:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 77029
    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    .line 77030
    :cond_8
    :try_start_2
    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/a/i;->a(Ljava/lang/String;[BII)V

    .line 77031
    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-lez v9, :cond_9

    .line 77032
    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v10, Lcom/facebook/rti/mqtt/common/d/r;

    invoke-virtual {v9, v10}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/rti/mqtt/common/d/r;

    sget-object v10, Lcom/facebook/rti/mqtt/common/d/q;->b:Lcom/facebook/rti/mqtt/common/d/q;

    iget-object v11, v0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v11}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v9, v10, v11, v12}, Lcom/facebook/rti/mqtt/common/d/r;->a(Lcom/facebook/rti/mqtt/common/d/q;J)V

    .line 77033
    :cond_9
    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 77034
    if-eqz v9, :cond_a

    .line 77035
    sget-object v10, Lcom/facebook/rti/mqtt/a/a/h;->c:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v10}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lcom/facebook/rti/mqtt/f/p;->a(Ljava/lang/String;I)V

    .line 77036
    :cond_a
    if-eqz v5, :cond_0

    .line 77037
    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v9}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    invoke-interface {v5}, Lcom/facebook/rti/mqtt/a/ag;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
