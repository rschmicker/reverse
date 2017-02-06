.class public final Lcom/facebook/f/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/util/concurrent/Executor;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53057
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/f/b/d;->c:I

    .line 53058
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/f/b/d;->a:Landroid/content/Context;

    .line 53059
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/f/b/e;
    .locals 7

    .prologue
    .line 53060
    new-instance v2, Lcom/facebook/f/b/e;

    iget-object v0, p0, Lcom/facebook/f/b/d;->b:Ljava/util/concurrent/Executor;

    .line 53061
    if-eqz v0, :cond_1

    .line 53062
    :goto_0
    iget-object v3, p0, Lcom/facebook/f/b/d;->a:Landroid/content/Context;

    .line 53063
    sget-boolean v1, Lcom/facebook/f/a/a;->a:Z

    if-nez v1, :cond_0

    .line 53064
    :try_start_0
    invoke-static {}, Lcom/facebook/f/a/a;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 53065
    :goto_1
    sput-object v1, Lcom/facebook/f/a/a;->b:Ljava/lang/String;

    .line 53066
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/f/a/a;->a:Z

    .line 53067
    :cond_0
    sget-object v1, Lcom/facebook/f/a/a;->b:Ljava/lang/String;

    move-object v1, v1

    .line 53068
    if-eqz v1, :cond_2

    .line 53069
    :goto_2
    new-instance v4, Ljava/io/File;

    const-string v5, "light_prefs"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53070
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 53071
    iget v1, p0, Lcom/facebook/f/b/d;->c:I

    invoke-direct {v2, v0, v4, v1}, Lcom/facebook/f/b/e;-><init>(Ljava/util/concurrent/Executor;Ljava/io/File;I)V

    return-object v2

    .line 53072
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 53073
    :cond_2
    const-string v1, "default"

    goto :goto_2

    .line 53074
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1
.end method
