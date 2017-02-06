.class public final Lcom/instagram/x/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/x/g;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/x/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 301315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301316
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/x/g;->a:Ljava/util/Set;

    .line 301317
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/x/g;->d:Ljava/util/concurrent/Executor;

    .line 301318
    iget-object v0, p0, Lcom/instagram/x/g;->a:Ljava/util/Set;

    new-instance v1, Lcom/instagram/x/b;

    invoke-direct {v1}, Lcom/instagram/x/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301319
    iget-object v0, p0, Lcom/instagram/x/g;->a:Ljava/util/Set;

    new-instance v1, Lcom/instagram/x/d;

    invoke-direct {v1}, Lcom/instagram/x/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301320
    iget-object v0, p0, Lcom/instagram/x/g;->a:Ljava/util/Set;

    new-instance v1, Lcom/instagram/x/e;

    invoke-direct {v1}, Lcom/instagram/x/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301321
    iget-object v0, p0, Lcom/instagram/x/g;->a:Ljava/util/Set;

    new-instance v1, Lcom/instagram/x/h;

    invoke-direct {v1}, Lcom/instagram/x/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301322
    iget-object v0, p0, Lcom/instagram/x/g;->a:Ljava/util/Set;

    new-instance v1, Lcom/instagram/x/i;

    invoke-direct {v1}, Lcom/instagram/x/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301323
    iput-object p1, p0, Lcom/instagram/x/g;->b:Landroid/content/Context;

    .line 301324
    return-void
.end method

.method public static a()Lcom/instagram/x/g;
    .locals 2

    .prologue
    .line 301325
    sget-object v0, Lcom/instagram/x/g;->c:Lcom/instagram/x/g;

    if-nez v0, :cond_0

    .line 301326
    new-instance v0, Lcom/instagram/x/g;

    .line 301327
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 301328
    invoke-direct {v0, v1}, Lcom/instagram/x/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/x/g;->c:Lcom/instagram/x/g;

    .line 301329
    :cond_0
    sget-object v0, Lcom/instagram/x/g;->c:Lcom/instagram/x/g;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 301330
    iget-object v0, p0, Lcom/instagram/x/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/x/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/x/f;-><init>(Lcom/instagram/x/g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301331
    return-void
.end method
