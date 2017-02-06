.class final Lcom/instagram/android/feed/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/b/l;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 135550
    check-cast p1, Lcom/instagram/feed/a/b;

    .line 135551
    iget-object v0, p1, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 135552
    sget-object v2, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 135553
    :goto_0
    return v0

    .line 135554
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 135555
    iget v2, v0, Lcom/instagram/feed/d/t;->m:I

    .line 135556
    if-nez v2, :cond_1

    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 135557
    goto :goto_0
.end method
