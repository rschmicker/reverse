.class final Lcom/instagram/android/feed/reels/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;)V
    .locals 0

    .prologue
    .line 142548
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bq;->a:Lcom/instagram/android/feed/reels/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 142549
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bq;->a:Lcom/instagram/android/feed/reels/ce;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ce;->r(Lcom/instagram/android/feed/reels/ce;)V

    .line 142550
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142551
    iget v0, p1, Lcom/instagram/feed/d/t;->m:I

    .line 142552
    if-eqz v0, :cond_1

    move v0, v1

    .line 142553
    :goto_0
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v3

    .line 142554
    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bq;->a:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 142555
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142556
    iget-object v0, v0, Lcom/instagram/reels/c/e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 142557
    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 142558
    goto :goto_0

    :cond_2
    move v1, v2

    .line 142559
    goto :goto_1
.end method
