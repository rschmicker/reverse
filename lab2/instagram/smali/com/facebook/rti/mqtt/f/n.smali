.class public final Lcom/facebook/rti/mqtt/f/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/a/c;

.field final synthetic b:Lcom/facebook/rti/mqtt/f/p;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/mqtt/a/a/c;)V
    .locals 0

    .prologue
    .line 79809
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 79810
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    .line 79811
    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 79812
    if-ne v0, v1, :cond_2

    .line 79813
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v1, v0

    .line 79814
    sget-object v0, Lcom/facebook/rti/mqtt/f/s;->b:[I

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/c;

    .line 79815
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 79816
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/h;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 79817
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 79818
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/c;

    .line 79819
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 79820
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    .line 79821
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79822
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    .line 79823
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/c;

    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/a/a/c;)V

    .line 79824
    :cond_2
    return-void

    .line 79825
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/m;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v0

    move-object v1, v0

    .line 79826
    goto :goto_0

    .line 79827
    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v0

    move-object v1, v0

    .line 79828
    goto :goto_0

    .line 79829
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->e()V

    .line 79830
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79831
    iget-boolean v3, v0, Lcom/facebook/rti/mqtt/f/t;->z:Z

    if-eqz v3, :cond_3

    .line 79832
    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79833
    invoke-static {v3}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79834
    iget-wide v3, v3, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 79835
    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v5}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v5

    .line 79836
    sub-long v3, v5, v3

    .line 79837
    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    invoke-virtual {v5, v3, v4}, Lcom/facebook/rti/mqtt/common/d/y;->b(J)Lcom/facebook/rti/mqtt/common/d/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/f;Z)V

    .line 79838
    :cond_3
    goto :goto_0

    .line 79839
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/c;

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/t;

    .line 79840
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 79841
    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    .line 79842
    sget-object v2, Lcom/facebook/rti/mqtt/a/a/r;->b:Lcom/facebook/rti/mqtt/a/a/r;

    iget v2, v2, Lcom/facebook/rti/mqtt/a/a/r;->d:I

    if-ne v0, v2, :cond_0

    .line 79843
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->e()V

    goto :goto_0

    .line 79844
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/c;

    .line 79845
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 79846
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    .line 79847
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/t;->k:Lcom/facebook/rti/mqtt/f/v;

    invoke-virtual {v1}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/rti/mqtt/f/v;->a(I)Lcom/facebook/rti/mqtt/f/aa;

    .line 79848
    invoke-virtual {v1}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget v1, v1, Lcom/facebook/rti/mqtt/f/t;->n:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    if-eqz v0, :cond_1

    .line 79849
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget v0, v0, Lcom/facebook/rti/mqtt/f/t;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79850
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    .line 79851
    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/ac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/rti/mqtt/a/t;

    invoke-direct {v2, v0}, Lcom/facebook/rti/mqtt/a/t;-><init>(Lcom/facebook/rti/mqtt/a/ac;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
