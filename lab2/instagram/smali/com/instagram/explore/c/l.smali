.class public final Lcom/instagram/explore/c/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/instagram/explore/c/l;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/explore/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243610
    new-instance v0, Lcom/instagram/explore/c/l;

    invoke-direct {v0}, Lcom/instagram/explore/c/l;-><init>()V

    sput-object v0, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 243611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243612
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    .line 243613
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 243614
    iget-object v0, p0, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/i;

    .line 243615
    iget-object v0, v0, Lcom/instagram/explore/c/i;->d:Lcom/instagram/explore/c/g;

    .line 243616
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/i;

    .line 243617
    iget-object v0, v0, Lcom/instagram/explore/c/i;->d:Lcom/instagram/explore/c/g;

    .line 243618
    iget-object v0, v0, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 243619
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243620
    iget-object v0, p0, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/i;

    .line 243621
    iget-object v0, v0, Lcom/instagram/explore/c/i;->d:Lcom/instagram/explore/c/g;

    .line 243622
    iput-object v2, v0, Lcom/instagram/explore/c/g;->y:Ljava/lang/String;

    .line 243623
    iget-object v1, v0, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 243624
    iput-object v2, v0, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    .line 243625
    return-void
.end method
