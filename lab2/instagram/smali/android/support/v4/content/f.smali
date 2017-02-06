.class public abstract Landroid/support/v4/content/f;
.super Landroid/support/v4/content/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/d",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile j:Landroid/support/v4/content/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/f",
            "<TD;>.android/support/v4/content/e;"
        }
    .end annotation
.end field

.field volatile k:Landroid/support/v4/content/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/f",
            "<TD;>.android/support/v4/content/e;"
        }
    .end annotation
.end field

.field l:J

.field m:J

.field n:Landroid/os/Handler;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6621
    sget-object v0, Landroid/support/v4/content/o;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 6622
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 6623
    invoke-direct {p0, p1}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    .line 6624
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/f;->m:J

    .line 6625
    iput-object p2, p0, Landroid/support/v4/content/f;->o:Ljava/util/concurrent/Executor;

    .line 6626
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/f",
            "<TD;>.android/support/v4/content/e;)V"
        }
    .end annotation

    .prologue
    .line 6627
    iget-object v0, p0, Landroid/support/v4/content/f;->k:Landroid/support/v4/content/e;

    if-ne v0, p1, :cond_2

    .line 6628
    iget-boolean v0, p0, Landroid/support/v4/content/d;->i:Z

    if-eqz v0, :cond_0

    .line 6629
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/d;->h:Z

    .line 6630
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/f;->m:J

    .line 6631
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/f;->k:Landroid/support/v4/content/e;

    .line 6632
    iget-object v0, p0, Landroid/support/v4/content/d;->c:Landroid/support/v4/content/c;

    if-eqz v0, :cond_1

    .line 6633
    iget-object v0, p0, Landroid/support/v4/content/d;->c:Landroid/support/v4/content/c;

    invoke-interface {v0}, Landroid/support/v4/content/c;->d()V

    .line 6634
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/f;->i()V

    .line 6635
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6636
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6637
    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    if-eqz v0, :cond_0

    .line 6638
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6639
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iget-boolean v0, v0, Landroid/support/v4/content/e;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6640
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/f;->k:Landroid/support/v4/content/e;

    if-eqz v0, :cond_1

    .line 6641
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/f;->k:Landroid/support/v4/content/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6642
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/f;->k:Landroid/support/v4/content/e;

    iget-boolean v0, v0, Landroid/support/v4/content/e;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6643
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/f;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 6644
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6645
    iget-wide v0, p0, Landroid/support/v4/content/f;->l:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/a/u;->b(JLjava/io/PrintWriter;)V

    .line 6646
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6647
    iget-wide v0, p0, Landroid/support/v4/content/f;->m:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6648
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    .line 6649
    const-string v4, "--"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6650
    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 6651
    :cond_2
    return-void

    .line 6652
    :cond_3
    sub-long v4, v0, v2

    invoke-static {v4, v5, p3}, Landroid/support/v4/a/u;->b(JLjava/io/PrintWriter;)V

    goto :goto_0
.end method

.method protected final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 6653
    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    if-eqz v1, :cond_1

    .line 6654
    iget-object v1, p0, Landroid/support/v4/content/f;->k:Landroid/support/v4/content/e;

    if-eqz v1, :cond_2

    .line 6655
    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iget-boolean v1, v1, Landroid/support/v4/content/e;->a:Z

    if-eqz v1, :cond_0

    .line 6656
    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iput-boolean v0, v1, Landroid/support/v4/content/e;->a:Z

    .line 6657
    iget-object v1, p0, Landroid/support/v4/content/f;->n:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6658
    :cond_0
    iput-object v3, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    .line 6659
    :cond_1
    :goto_0
    return v0

    .line 6660
    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iget-boolean v1, v1, Landroid/support/v4/content/e;->a:Z

    if-eqz v1, :cond_3

    .line 6661
    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iput-boolean v0, v1, Landroid/support/v4/content/e;->a:Z

    .line 6662
    iget-object v1, p0, Landroid/support/v4/content/f;->n:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6663
    iput-object v3, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    goto :goto_0

    .line 6664
    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    .line 6665
    iget-object v1, v1, Landroid/support/v4/content/o;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 6666
    if-eqz v0, :cond_4

    .line 6667
    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iput-object v1, p0, Landroid/support/v4/content/f;->k:Landroid/support/v4/content/e;

    .line 6668
    :cond_4
    iput-object v3, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    goto :goto_0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 6669
    invoke-super {p0}, Landroid/support/v4/content/d;->e()V

    .line 6670
    invoke-virtual {p0}, Landroid/support/v4/content/d;->b()Z

    .line 6671
    new-instance v0, Landroid/support/v4/content/e;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e;-><init>(Landroid/support/v4/content/f;)V

    iput-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    .line 6672
    invoke-virtual {p0}, Landroid/support/v4/content/f;->i()V

    .line 6673
    return-void
.end method

.method final i()V
    .locals 6

    .prologue
    .line 6674
    iget-object v0, p0, Landroid/support/v4/content/f;->k:Landroid/support/v4/content/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    if-eqz v0, :cond_1

    .line 6675
    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iget-boolean v0, v0, Landroid/support/v4/content/e;->a:Z

    if-eqz v0, :cond_0

    .line 6676
    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/e;->a:Z

    .line 6677
    iget-object v0, p0, Landroid/support/v4/content/f;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6678
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/f;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 6679
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 6680
    iget-wide v2, p0, Landroid/support/v4/content/f;->m:J

    iget-wide v4, p0, Landroid/support/v4/content/f;->l:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 6681
    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/e;->a:Z

    .line 6682
    iget-object v0, p0, Landroid/support/v4/content/f;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iget-wide v2, p0, Landroid/support/v4/content/f;->m:J

    iget-wide v4, p0, Landroid/support/v4/content/f;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 6683
    :cond_1
    :goto_0
    return-void

    .line 6684
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iget-object v1, p0, Landroid/support/v4/content/f;->o:Ljava/util/concurrent/Executor;

    .line 6685
    iget v2, v0, Landroid/support/v4/content/o;->f:I

    sget v3, Landroid/support/v4/content/h;->a:I

    if-eq v2, v3, :cond_3

    .line 6686
    sget-object v2, Landroid/support/v4/content/n;->a:[I

    iget v3, v0, Landroid/support/v4/content/o;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 6687
    :cond_3
    sget v2, Landroid/support/v4/content/h;->b:I

    iput v2, v0, Landroid/support/v4/content/o;->f:I

    .line 6688
    iget-object v2, v0, Landroid/support/v4/content/o;->d:Landroid/support/v4/content/l;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/content/l;->b:[Ljava/lang/Object;

    .line 6689
    iget-object v0, v0, Landroid/support/v4/content/o;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6690
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6691
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6692
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
