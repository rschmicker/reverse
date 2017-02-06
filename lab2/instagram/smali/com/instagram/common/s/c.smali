.class public Lcom/instagram/common/s/c;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/instagram/common/s/c;


# instance fields
.field public a:Lcom/instagram/common/analytics/k;

.field private final d:Lcom/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186375
    const-class v0, Lcom/instagram/common/s/c;

    sput-object v0, Lcom/instagram/common/s/c;->b:Ljava/lang/Class;

    .line 186376
    new-instance v0, Lcom/instagram/common/s/c;

    invoke-direct {v0}, Lcom/instagram/common/s/c;-><init>()V

    sput-object v0, Lcom/instagram/common/s/c;->c:Lcom/instagram/common/s/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 186377
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 186378
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iput-object v0, p0, Lcom/instagram/common/s/c;->d:Lcom/a/a/a/e;

    .line 186379
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186380
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 186381
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/s/c;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 186382
    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 186383
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/s/c;->a:Lcom/instagram/common/analytics/k;

    .line 186384
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 186385
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 186386
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/s/c;->d:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 186387
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 186388
    invoke-virtual {p0}, Lcom/instagram/common/s/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 186389
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 186391
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 186392
    const-string v1, "module"

    invoke-virtual {v3, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 186393
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 186394
    const-string v1, "click_point"

    invoke-virtual {v3, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 186395
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 186396
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186397
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/common/s/c;->b:Ljava/lang/Class;

    const-string v1, "Unable to serialize NavigationQueue"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186398
    :goto_1
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186399
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 186400
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
