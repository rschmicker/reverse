.class public Lcom/instagram/common/d/h;
.super Lcom/instagram/common/d/c;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field public final c:Z

.field public final d:Ljava/util/Random;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179817
    const-class v0, Lcom/instagram/common/d/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/d/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 179818
    invoke-direct {p0}, Lcom/instagram/common/d/c;-><init>()V

    .line 179819
    iput-boolean v0, p0, Lcom/instagram/common/d/h;->b:Z

    .line 179820
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/common/d/h;->c:Z

    .line 179821
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/h;->d:Ljava/util/Random;

    .line 179822
    invoke-static {}, Lcom/instagram/common/d/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 179823
    return-void
.end method

.method private a(Lcom/instagram/common/d/i;)V
    .locals 6

    .prologue
    .line 179824
    iget-boolean v0, p0, Lcom/instagram/common/d/h;->c:Z

    .line 179825
    iget-boolean v1, p1, Lcom/instagram/common/d/i;->d:Z

    .line 179826
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 179827
    sget-object v0, Lcom/facebook/c/r;->a:Lcom/facebook/c/v;

    move-object v0, v0

    .line 179828
    const-string v1, "soft_error_message"

    .line 179829
    iget-object v2, p1, Lcom/instagram/common/d/i;->b:Ljava/lang/String;

    .line 179830
    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179831
    sget-object v1, Lcom/instagram/common/d/h;->a:Ljava/lang/String;

    const-string v2, "category: %s message: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 179832
    iget-object v5, p1, Lcom/instagram/common/d/i;->a:Ljava/lang/String;

    .line 179833
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 179834
    iget-object v5, p1, Lcom/instagram/common/d/i;->b:Ljava/lang/String;

    .line 179835
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179836
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Soft error FAILING HARDER: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179837
    iget-object v3, p1, Lcom/instagram/common/d/i;->a:Ljava/lang/String;

    .line 179838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179839
    iget-object v3, p1, Lcom/instagram/common/d/i;->b:Ljava/lang/String;

    .line 179840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179841
    iget-object v3, p1, Lcom/instagram/common/d/i;->c:Ljava/lang/Throwable;

    .line 179842
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179843
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/c/v;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 179844
    const/4 v0, 0x0

    .line 179845
    :goto_0
    if-nez v0, :cond_1

    .line 179846
    :goto_1
    return-void

    .line 179847
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/d/i;->a:Ljava/lang/String;

    goto :goto_0

    .line 179848
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/d/i;->b:Ljava/lang/String;

    .line 179849
    new-instance v1, Lcom/instagram/common/d/f;

    .line 179850
    iget-object v2, p1, Lcom/instagram/common/d/i;->c:Ljava/lang/Throwable;

    .line 179851
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179852
    iget-object v2, p0, Lcom/instagram/common/d/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/instagram/common/d/e;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/instagram/common/d/e;-><init>(Lcom/instagram/common/d/h;Lcom/instagram/common/d/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 179860
    iget-object v0, p0, Lcom/instagram/common/d/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/instagram/common/d/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/common/d/d;-><init>(Lcom/instagram/common/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 179861
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179853
    sget-object v0, Lcom/facebook/c/r;->a:Lcom/facebook/c/v;

    move-object v0, v0

    .line 179854
    if-eqz p1, :cond_0

    .line 179855
    iget-object v0, v0, Lcom/facebook/c/v;->m:Lcom/facebook/c/a/k;

    invoke-virtual {v0, p1}, Lcom/facebook/c/a/k;->a(Ljava/lang/String;)V

    .line 179856
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179857
    sget-object v0, Lcom/facebook/c/r;->a:Lcom/facebook/c/v;

    move-object v0, v0

    .line 179858
    invoke-virtual {v0, p1, p2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179859
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 179862
    invoke-static {p1, p2}, Lcom/instagram/common/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/j;

    move-result-object v0

    .line 179863
    iput-boolean p4, v0, Lcom/instagram/common/d/j;->d:Z

    .line 179864
    iput-object p3, v0, Lcom/instagram/common/d/j;->c:Ljava/lang/Throwable;

    .line 179865
    new-instance v1, Lcom/instagram/common/d/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/d/i;-><init>(Lcom/instagram/common/d/j;)V

    .line 179866
    invoke-direct {p0, v1}, Lcom/instagram/common/d/h;->a(Lcom/instagram/common/d/i;)V

    .line 179867
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 179868
    invoke-static {p1, p2}, Lcom/instagram/common/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/j;

    move-result-object v0

    .line 179869
    iput-boolean p3, v0, Lcom/instagram/common/d/j;->d:Z

    .line 179870
    new-instance v1, Lcom/instagram/common/d/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/d/i;-><init>(Lcom/instagram/common/d/j;)V

    .line 179871
    invoke-direct {p0, v1}, Lcom/instagram/common/d/h;->a(Lcom/instagram/common/d/i;)V

    .line 179872
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 179873
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/common/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179874
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 179875
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 179876
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 179877
    sget-object v0, Lcom/facebook/c/r;->a:Lcom/facebook/c/v;

    move-object v0, v0

    .line 179878
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/c/p;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/c/p;->c:Lcom/facebook/c/p;

    aput-object v3, v1, v2

    .line 179879
    new-instance v2, Lcom/facebook/c/q;

    invoke-direct {v2, v0, v1}, Lcom/facebook/c/q;-><init>(Lcom/facebook/c/v;[Lcom/facebook/c/p;)V

    .line 179880
    invoke-virtual {v2}, Lcom/facebook/c/q;->start()V

    .line 179881
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179882
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179883
    return-void
.end method
