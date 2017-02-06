.class public Lcom/instagram/common/f/c/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/f/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/instagram/common/f/c/t;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/f/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/instagram/common/f/c/q;

.field final e:Z

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/instagram/common/f/c/ab;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/f/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/common/f/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/f/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/common/f/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Lcom/instagram/common/f/b/e;

.field public final r:I

.field public final s:I

.field public final t:J

.field private final u:I

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181710
    const-class v0, Lcom/instagram/common/f/c/t;

    sput-object v0, Lcom/instagram/common/f/c/t;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/f/b/e;IIJIZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 181711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181712
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->b:Ljava/lang/Object;

    .line 181713
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->c:Ljava/util/Map;

    .line 181714
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->l:Ljava/util/LinkedList;

    .line 181715
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->n:Ljava/util/LinkedList;

    .line 181716
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181717
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181718
    new-instance v0, Lcom/instagram/common/f/c/q;

    invoke-direct {v0, p0}, Lcom/instagram/common/f/c/q;-><init>(Lcom/instagram/common/f/c/t;)V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->d:Lcom/instagram/common/f/c/q;

    .line 181719
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->h:Landroid/content/Context;

    .line 181720
    iput-object p2, p0, Lcom/instagram/common/f/c/t;->i:Ljava/lang/String;

    .line 181721
    new-instance v0, Lcom/instagram/common/f/c/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/f/c/r;-><init>(Lcom/instagram/common/f/c/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    .line 181722
    invoke-static {p1}, Lcom/instagram/common/f/c/ab;->a(Landroid/content/Context;)Lcom/instagram/common/f/c/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->j:Lcom/instagram/common/f/c/ab;

    .line 181723
    iput-object p3, p0, Lcom/instagram/common/f/c/t;->q:Lcom/instagram/common/f/b/e;

    .line 181724
    iput p4, p0, Lcom/instagram/common/f/c/t;->r:I

    .line 181725
    iput p5, p0, Lcom/instagram/common/f/c/t;->s:I

    .line 181726
    iput-wide p6, p0, Lcom/instagram/common/f/c/t;->t:J

    .line 181727
    iput p8, p0, Lcom/instagram/common/f/c/t;->u:I

    .line 181728
    iput-boolean p9, p0, Lcom/instagram/common/f/c/t;->e:Z

    .line 181729
    iput-boolean p10, p0, Lcom/instagram/common/f/c/t;->v:Z

    .line 181730
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->m:Ljava/util/Set;

    .line 181731
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/t;->k:Ljava/util/Set;

    .line 181732
    return-void
.end method

.method public static a(Lcom/instagram/common/f/c/t;)Lcom/instagram/common/f/c/t;
    .locals 0

    .prologue
    .line 181745
    sput-object p0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    return-object p0
.end method

.method public static a$redex0(Lcom/instagram/common/f/c/t;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 181783
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 181784
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 181785
    :goto_0
    return-void

    .line 181786
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/common/f/b/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181787
    sget-object v0, Lcom/instagram/common/f/c/s;->a:[I

    invoke-static {p0}, Lcom/instagram/common/f/c/t;->d(Lcom/instagram/common/f/b/g;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 181788
    iget-object v0, p0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181789
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 181790
    :goto_0
    return-object v0

    .line 181791
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/f/b/g;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 181792
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 181793
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/instagram/common/f/c/t;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 181794
    iget-object v3, p0, Lcom/instagram/common/f/c/t;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 181795
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/common/f/c/t;->u:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/instagram/common/f/c/t;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181796
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/p;

    .line 181797
    if-eqz v1, :cond_0

    .line 181798
    iget v5, v0, Lcom/instagram/common/f/c/p;->h:I

    .line 181799
    iget v6, v1, Lcom/instagram/common/f/c/p;->h:I

    .line 181800
    if-le v5, v6, :cond_7

    :cond_0
    :goto_2
    move-object v1, v0

    .line 181801
    goto :goto_1

    .line 181802
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 181803
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181804
    sget-object v0, Lcom/instagram/common/f/c/b;->a:Ljava/util/concurrent/Executor;

    .line 181805
    new-instance v4, Lcom/instagram/common/f/c/l;

    invoke-direct {v4, v1}, Lcom/instagram/common/f/c/l;-><init>(Lcom/instagram/common/f/c/p;)V

    .line 181806
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 181807
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181808
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 181809
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181810
    sget-object v0, Lcom/instagram/common/f/c/b;->a:Ljava/util/concurrent/Executor;

    .line 181811
    new-instance v4, Lcom/instagram/common/f/c/k;

    invoke-direct {v4, v1}, Lcom/instagram/common/f/c/k;-><init>(Lcom/instagram/common/f/c/p;)V

    .line 181812
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181813
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/instagram/common/f/c/t;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 181814
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/p;

    .line 181815
    if-eqz v1, :cond_4

    .line 181816
    iget v5, v0, Lcom/instagram/common/f/c/p;->h:I

    .line 181817
    iget v6, v1, Lcom/instagram/common/f/c/p;->h:I

    .line 181818
    if-le v5, v6, :cond_6

    :cond_4
    :goto_4
    move-object v1, v0

    .line 181819
    goto :goto_3

    .line 181820
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private b(Lcom/instagram/common/f/c/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 181821
    iget-object v1, p0, Lcom/instagram/common/f/c/t;->j:Lcom/instagram/common/f/c/ab;

    .line 181822
    iget-object v2, p1, Lcom/instagram/common/f/c/d;->a:Lcom/instagram/common/f/b/g;

    .line 181823
    iget-object v2, v2, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181824
    iget v3, p1, Lcom/instagram/common/f/c/d;->g:I

    .line 181825
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/f/c/ab;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181826
    if-eqz v1, :cond_1

    .line 181827
    invoke-virtual {p1}, Lcom/instagram/common/f/c/d;->b()Lcom/instagram/common/f/c/e;

    move-result-object v2

    .line 181828
    if-nez v2, :cond_0

    .line 181829
    :goto_0
    return v0

    .line 181830
    :cond_0
    new-instance v3, Lcom/instagram/common/f/c/i;

    invoke-direct {v3, p0, v2, p1, v1}, Lcom/instagram/common/f/c/i;-><init>(Lcom/instagram/common/f/c/t;Lcom/instagram/common/f/c/e;Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v3}, Lcom/instagram/common/f/c/t;->a$redex0(Lcom/instagram/common/f/c/t;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 181831
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/instagram/common/f/b/g;)I
    .locals 2

    .prologue
    .line 181832
    iget-object v0, p0, Lcom/instagram/common/f/b/g;->b:Ljava/lang/String;

    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181833
    sget v0, Lcom/instagram/common/f/c/h;->b:I

    .line 181834
    :goto_0
    return v0

    .line 181835
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/b/g;->b:Ljava/lang/String;

    const-string v1, "emoji:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181836
    sget v0, Lcom/instagram/common/f/c/h;->c:I

    goto :goto_0

    .line 181837
    :cond_1
    sget v0, Lcom/instagram/common/f/c/h;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 181733
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 181734
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t fetch the image on UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181735
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->q:Lcom/instagram/common/f/b/e;

    invoke-interface {v0, p1}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v0

    .line 181736
    new-instance v1, Lcom/instagram/common/f/c/ak;

    invoke-direct {v1}, Lcom/instagram/common/f/c/ak;-><init>()V

    .line 181737
    new-instance v2, Lcom/instagram/common/f/c/c;

    invoke-direct {v2, v0}, Lcom/instagram/common/f/c/c;-><init>(Lcom/instagram/common/f/b/g;)V

    .line 181738
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 181739
    iput-boolean p2, v2, Lcom/instagram/common/f/c/c;->h:Z

    .line 181740
    invoke-virtual {v2}, Lcom/instagram/common/f/c/c;->a()V

    .line 181741
    :try_start_0
    iget-object v3, v1, Lcom/instagram/common/f/c/ak;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v5, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181742
    :goto_0
    iget-object v3, v1, Lcom/instagram/common/f/c/ak;->b:Landroid/graphics/Bitmap;

    move-object v0, v3

    .line 181743
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;
    .locals 2

    .prologue
    .line 181744
    new-instance v0, Lcom/instagram/common/f/c/c;

    iget-object v1, p0, Lcom/instagram/common/f/c/t;->q:Lcom/instagram/common/f/b/e;

    invoke-interface {v1, p1}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/c/c;-><init>(Lcom/instagram/common/f/b/g;)V

    return-object v0
.end method

.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 5

    .prologue
    .line 181746
    iget-boolean v0, p1, Lcom/instagram/common/f/c/d;->d:Z

    .line 181747
    if-eqz v0, :cond_0

    .line 181748
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->j:Lcom/instagram/common/f/c/ab;

    .line 181749
    iget-object v1, p1, Lcom/instagram/common/f/c/d;->a:Lcom/instagram/common/f/b/g;

    .line 181750
    iget-object v1, v1, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181751
    iget-object v0, v0, Lcom/instagram/common/f/c/ab;->a:Landroid/support/v4/a/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181752
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/f/c/t;->b(Lcom/instagram/common/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181753
    :goto_0
    return-void

    .line 181754
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/f/c/t;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 181755
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/c/t;->c:Ljava/util/Map;

    .line 181756
    iget-object v2, p1, Lcom/instagram/common/f/c/d;->a:Lcom/instagram/common/f/b/g;

    .line 181757
    iget-object v2, v2, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181758
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/p;

    .line 181759
    if-eqz v0, :cond_3

    .line 181760
    invoke-static {v0, p1}, Lcom/instagram/common/f/c/p;->a(Lcom/instagram/common/f/c/p;Lcom/instagram/common/f/c/d;)V

    .line 181761
    iget-boolean v2, p1, Lcom/instagram/common/f/c/d;->e:Z

    .line 181762
    if-nez v2, :cond_2

    .line 181763
    iget-object v2, p1, Lcom/instagram/common/f/c/d;->a:Lcom/instagram/common/f/b/g;

    iget-object v2, v2, Lcom/instagram/common/f/b/g;->c:Ljava/lang/String;

    .line 181764
    iget-object v2, p0, Lcom/instagram/common/f/c/t;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 181765
    iput v2, v0, Lcom/instagram/common/f/c/p;->h:I

    .line 181766
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/instagram/common/f/c/t;->b(Lcom/instagram/common/f/c/t;)V

    .line 181767
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181768
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/instagram/common/f/c/t;->b(Lcom/instagram/common/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181769
    monitor-exit v1

    goto :goto_0

    .line 181770
    :cond_4
    new-instance v0, Lcom/instagram/common/f/c/p;

    .line 181771
    iget-object v2, p1, Lcom/instagram/common/f/c/d;->a:Lcom/instagram/common/f/b/g;

    .line 181772
    iget-object v3, p0, Lcom/instagram/common/f/c/t;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/instagram/common/f/c/p;-><init>(Lcom/instagram/common/f/c/t;Lcom/instagram/common/f/b/g;I)V

    .line 181773
    invoke-static {v0, p1}, Lcom/instagram/common/f/c/p;->a(Lcom/instagram/common/f/c/p;Lcom/instagram/common/f/c/d;)V

    .line 181774
    iget-object v2, p0, Lcom/instagram/common/f/c/t;->c:Ljava/util/Map;

    .line 181775
    iget-object v3, p1, Lcom/instagram/common/f/c/d;->a:Lcom/instagram/common/f/b/g;

    .line 181776
    iget-object v3, v3, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181777
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181778
    iget-boolean v2, p1, Lcom/instagram/common/f/c/d;->e:Z

    .line 181779
    if-nez v2, :cond_5

    .line 181780
    iget-object v2, p0, Lcom/instagram/common/f/c/t;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 181781
    iput v2, v0, Lcom/instagram/common/f/c/p;->h:I

    .line 181782
    :cond_5
    iget-object v2, p0, Lcom/instagram/common/f/c/t;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
