.class public final Lcom/instagram/common/l/a/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/n;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/Object;

.field private final c:Lcom/instagram/common/l/a/bj;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcom/instagram/common/l/a/n;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/instagram/common/e/a/b;

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 183709
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/common/l/a/be;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/l/a/n;JJII)V
    .locals 10

    .prologue
    .line 183710
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/h/a;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183711
    sget-object v3, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 183712
    invoke-direct/range {v0 .. v9}, Lcom/instagram/common/l/a/be;-><init>(Lcom/instagram/common/l/a/n;Landroid/os/Handler;Lcom/instagram/common/e/a/b;JJII)V

    .line 183713
    return-void
.end method

.method private constructor <init>(Lcom/instagram/common/l/a/n;Landroid/os/Handler;Lcom/instagram/common/e/a/b;JJII)V
    .locals 2

    .prologue
    .line 183714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183715
    iput-wide p6, p0, Lcom/instagram/common/l/a/be;->k:J

    .line 183716
    iput p8, p0, Lcom/instagram/common/l/a/be;->l:I

    .line 183717
    iput p9, p0, Lcom/instagram/common/l/a/be;->m:I

    .line 183718
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/be;->b:Ljava/lang/Object;

    .line 183719
    new-instance v0, Lcom/instagram/common/l/a/bj;

    iget-object v1, p0, Lcom/instagram/common/l/a/be;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/instagram/common/l/a/bj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/be;->c:Lcom/instagram/common/l/a/bj;

    .line 183720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/be;->d:Ljava/util/List;

    .line 183721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/be;->e:Ljava/util/List;

    .line 183722
    new-instance v0, Lcom/instagram/common/l/a/bc;

    invoke-direct {v0, p0}, Lcom/instagram/common/l/a/bc;-><init>(Lcom/instagram/common/l/a/be;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/be;->f:Ljava/lang/Runnable;

    .line 183723
    iput-object p1, p0, Lcom/instagram/common/l/a/be;->g:Lcom/instagram/common/l/a/n;

    .line 183724
    iput-object p2, p0, Lcom/instagram/common/l/a/be;->h:Landroid/os/Handler;

    .line 183725
    iput-object p3, p0, Lcom/instagram/common/l/a/be;->i:Lcom/instagram/common/e/a/b;

    .line 183726
    iput-wide p4, p0, Lcom/instagram/common/l/a/be;->j:J

    .line 183727
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/l/a/be;->n:J

    .line 183728
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/l/a/be;Lcom/instagram/common/l/a/p;)V
    .locals 2

    .prologue
    .line 183776
    iget-object v1, p0, Lcom/instagram/common/l/a/be;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 183777
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/be;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183778
    iget-object v0, p0, Lcom/instagram/common/l/a/be;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183779
    invoke-virtual {p0}, Lcom/instagram/common/l/a/be;->a()V

    .line 183780
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;
    .locals 9

    .prologue
    .line 183729
    iget-object v7, p0, Lcom/instagram/common/l/a/be;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 183730
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 183731
    iget-object v8, p0, Lcom/instagram/common/l/a/be;->c:Lcom/instagram/common/l/a/bj;

    iget-wide v2, p0, Lcom/instagram/common/l/a/be;->k:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 183732
    new-instance v4, Lcom/instagram/common/l/a/bh;

    const/4 v0, 0x0

    invoke-direct {v4}, Lcom/instagram/common/l/a/bh;-><init>()V

    .line 183733
    new-instance v0, Lcom/instagram/common/l/a/bf;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/l/a/bf;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;Lcom/instagram/common/l/a/bh;Ljava/lang/Object;B)V

    .line 183734
    iget-object v1, v8, Lcom/instagram/common/l/a/bj;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 183735
    new-instance v1, Lcom/instagram/common/l/a/bi;

    invoke-direct {v1, v8, v0}, Lcom/instagram/common/l/a/bi;-><init>(Lcom/instagram/common/l/a/bj;Lcom/instagram/common/l/a/bf;)V

    .line 183736
    iput-object v1, v4, Lcom/instagram/common/l/a/bh;->a:Lcom/instagram/common/l/a/g;

    .line 183737
    invoke-virtual {p0}, Lcom/instagram/common/l/a/be;->a()V

    .line 183738
    monitor-exit v7

    .line 183739
    return-object v4

    .line 183740
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 183741
    iget-object v0, p0, Lcom/instagram/common/l/a/be;->c:Lcom/instagram/common/l/a/bj;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/bj;->a()Lcom/instagram/common/l/a/bg;

    move-result-object v0

    .line 183742
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/instagram/common/l/a/bg;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 183743
    if-eqz v1, :cond_2

    .line 183744
    invoke-virtual {v0}, Lcom/instagram/common/l/a/bg;->a()Lcom/instagram/common/l/a/bf;

    move-result-object v1

    .line 183745
    iget-object v3, v1, Lcom/instagram/common/l/a/bf;->b:Lcom/instagram/common/l/a/l;

    iget-object v3, v3, Lcom/instagram/common/l/a/l;->b:Lcom/instagram/common/l/a/i;

    sget-object v4, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Lcom/instagram/common/l/a/bf;->b:Lcom/instagram/common/l/a/l;

    iget-object v3, v3, Lcom/instagram/common/l/a/l;->b:Lcom/instagram/common/l/a/i;

    sget-object v4, Lcom/instagram/common/l/a/i;->a:Lcom/instagram/common/l/a/i;

    if-ne v3, v4, :cond_0

    .line 183746
    :cond_1
    iget-object v3, p0, Lcom/instagram/common/l/a/be;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/instagram/common/l/a/be;->l:I

    if-ge v3, v4, :cond_0

    .line 183747
    iget-object v3, p0, Lcom/instagram/common/l/a/be;->d:Ljava/util/List;

    iget-object v4, v1, Lcom/instagram/common/l/a/bf;->a:Lcom/instagram/common/l/a/p;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183748
    iget-object v1, v1, Lcom/instagram/common/l/a/bf;->c:Lcom/instagram/common/l/a/t;

    new-instance v3, Lcom/instagram/common/l/a/bd;

    invoke-direct {v3, p0}, Lcom/instagram/common/l/a/bd;-><init>(Lcom/instagram/common/l/a/be;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/r;)V

    .line 183749
    iget-object v1, p0, Lcom/instagram/common/l/a/be;->g:Lcom/instagram/common/l/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/bg;->a(Lcom/instagram/common/l/a/n;)V

    goto :goto_0

    .line 183750
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/l/a/be;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/l/a/be;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183751
    iget-object v0, p0, Lcom/instagram/common/l/a/be;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 183752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 183753
    iget-wide v4, p0, Lcom/instagram/common/l/a/be;->n:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/instagram/common/l/a/be;->j:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 183754
    const/4 v0, 0x1

    move v1, v0

    .line 183755
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/l/a/be;->c:Lcom/instagram/common/l/a/bj;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/bj;->a()Lcom/instagram/common/l/a/bg;

    move-result-object v3

    .line 183756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 183757
    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/instagram/common/l/a/bg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 183758
    if-eqz v0, :cond_7

    .line 183759
    invoke-virtual {v3}, Lcom/instagram/common/l/a/bg;->a()Lcom/instagram/common/l/a/bf;

    move-result-object v6

    .line 183760
    iget-object v0, v6, Lcom/instagram/common/l/a/bf;->b:Lcom/instagram/common/l/a/l;

    iget-object v0, v0, Lcom/instagram/common/l/a/l;->b:Lcom/instagram/common/l/a/i;

    sget-object v7, Lcom/instagram/common/l/a/i;->b:Lcom/instagram/common/l/a/i;

    if-ne v0, v7, :cond_3

    .line 183761
    iget-object v0, v6, Lcom/instagram/common/l/a/bf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 183762
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 183763
    iget-object v0, v3, Lcom/instagram/common/l/a/bg;->b:Lcom/instagram/common/l/a/bf;

    .line 183764
    iget-object v0, v0, Lcom/instagram/common/l/a/bf;->c:Lcom/instagram/common/l/a/t;

    new-instance v6, Ljava/io/IOException;

    const-string v7, "request expired"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/instagram/common/l/a/t;->a(Ljava/io/IOException;)V

    .line 183765
    iget-object v0, v3, Lcom/instagram/common/l/a/bg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 183766
    :cond_4
    iget-wide v4, p0, Lcom/instagram/common/l/a/be;->n:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/common/l/a/be;->n:J

    .line 183767
    iget-wide v4, p0, Lcom/instagram/common/l/a/be;->n:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 183768
    iget-object v3, p0, Lcom/instagram/common/l/a/be;->h:Landroid/os/Handler;

    iget-object v4, p0, Lcom/instagram/common/l/a/be;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v2

    .line 183769
    goto :goto_1

    .line 183770
    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/l/a/be;->n:J

    move v1, v2

    goto :goto_1

    .line 183771
    :cond_6
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/common/l/a/be;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v7, p0, Lcom/instagram/common/l/a/be;->m:I

    if-ge v0, v7, :cond_3

    .line 183772
    iget-object v0, p0, Lcom/instagram/common/l/a/be;->e:Ljava/util/List;

    iget-object v7, v6, Lcom/instagram/common/l/a/bf;->a:Lcom/instagram/common/l/a/p;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183773
    iget-object v0, v6, Lcom/instagram/common/l/a/bf;->c:Lcom/instagram/common/l/a/t;

    new-instance v6, Lcom/instagram/common/l/a/bd;

    invoke-direct {v6, p0}, Lcom/instagram/common/l/a/bd;-><init>(Lcom/instagram/common/l/a/be;)V

    invoke-virtual {v0, v6}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/r;)V

    .line 183774
    iget-object v0, p0, Lcom/instagram/common/l/a/be;->g:Lcom/instagram/common/l/a/n;

    invoke-virtual {v3, v0}, Lcom/instagram/common/l/a/bg;->a(Lcom/instagram/common/l/a/n;)V

    goto :goto_2

    .line 183775
    :cond_7
    return-void
.end method
