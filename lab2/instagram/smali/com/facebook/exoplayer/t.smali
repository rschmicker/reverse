.class public final Lcom/facebook/exoplayer/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/facebook/exoplayer/d;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/exoplayer/d;II)V
    .locals 1

    .prologue
    .line 52550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52551
    iput-object p2, p0, Lcom/facebook/exoplayer/t;->a:Ljava/lang/String;

    .line 52552
    iput-object p3, p0, Lcom/facebook/exoplayer/t;->b:Lcom/facebook/exoplayer/d;

    .line 52553
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->c:Landroid/net/ConnectivityManager;

    .line 52554
    iput p4, p0, Lcom/facebook/exoplayer/t;->d:I

    .line 52555
    iput p5, p0, Lcom/facebook/exoplayer/t;->e:I

    .line 52556
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/d/a/a/g/a/a;Lcom/facebook/exoplayer/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52558
    iget-object v0, p1, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/n;

    .line 52559
    invoke-virtual {v0, v1}, Lcom/d/a/a/g/a/n;->a(I)I

    move-result v3

    .line 52560
    const/4 v2, 0x0

    .line 52561
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 52562
    iget-object v0, v0, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/l;

    move-object v2, v0

    .line 52563
    :cond_0
    if-nez v2, :cond_3

    .line 52564
    :cond_1
    :goto_0
    return-void

    .line 52565
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_3
    iget-object v0, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52566
    iget-object v0, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    .line 52567
    iget-object v3, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-boolean v3, v3, Lcom/d/a/a/e/c;->e:Z

    if-eqz v3, :cond_2

    .line 52568
    iget-object v0, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v0, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 52557
    iget-object v0, p0, Lcom/facebook/exoplayer/t;->c:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/facebook/exoplayer/u;->b(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/exoplayer/t;->e:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/exoplayer/t;->d:I

    goto :goto_0
.end method
