.class public final Lcom/facebook/fbreact/autoupdater/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbreact/autoupdater/d;


# static fields
.field private static b:Lcom/facebook/fbreact/autoupdater/c;


# instance fields
.field final a:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/AssetManager;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53538
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/fbreact/autoupdater/c;->b:Lcom/facebook/fbreact/autoupdater/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 53539
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/c;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 53540
    new-instance v0, Lcom/facebook/fbreact/autoupdater/q;

    const-string v1, "Bundle Cache Dir not set"

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53541
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/c;->e:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53542
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53543
    :goto_0
    return-object v0

    .line 53544
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 53545
    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    .line 53546
    :cond_2
    new-instance v0, Lcom/facebook/fbreact/autoupdater/q;

    const-string v1, "No files in cache dir, did you forget to run ensureResources?"

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53547
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53548
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/c;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 53549
    new-instance v0, Lcom/facebook/fbreact/autoupdater/q;

    const-string v1, "Bundle Cache Dir not set"

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53550
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/c;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/fbreact/autoupdater/f;->a(Ljava/io/File;)V

    move v0, v2

    .line 53551
    :goto_0
    return v0

    .line 53552
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53553
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53556
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/fbreact/autoupdater/c;->e:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53557
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53558
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/c;->d:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/fbreact/autoupdater/f;->a(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 53559
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53560
    invoke-virtual {p0, v0}, Lcom/facebook/fbreact/autoupdater/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 53561
    if-eqz v0, :cond_4

    move v0, v3

    .line 53562
    :goto_2
    if-nez v0, :cond_3

    move v0, v2

    .line 53563
    goto :goto_0

    :cond_4
    move v0, v2

    .line 53564
    goto :goto_2

    :cond_5
    move v0, v3

    .line 53565
    goto :goto_0
.end method
