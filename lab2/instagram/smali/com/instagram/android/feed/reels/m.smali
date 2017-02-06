.class final Lcom/instagram/android/feed/reels/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 144781
    iput-object p1, p0, Lcom/instagram/android/feed/reels/m;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 144782
    iget-object v0, p0, Lcom/instagram/android/feed/reels/m;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ae;->i(Lcom/instagram/android/feed/reels/ae;)V

    .line 144783
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 144784
    iget v0, p1, Lcom/instagram/feed/d/t;->m:I

    .line 144785
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/m;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 144786
    iget-object v0, v0, Lcom/instagram/reels/c/e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 144787
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
