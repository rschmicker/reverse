.class public final Lcom/instagram/reels/ui/an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/reels/c/e;

.field public b:Lcom/instagram/ui/widget/gradientspinner/a;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/c/e;)V
    .locals 0

    .prologue
    .line 271824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271825
    iput-object p1, p0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271826
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 271827
    iget-object v1, p0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271828
    iget-boolean v1, v1, Lcom/instagram/reels/c/e;->r:Z

    .line 271829
    if-eqz v1, :cond_1

    .line 271830
    iget-object v1, p0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271831
    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 271832
    if-eqz v1, :cond_1

    .line 271833
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271834
    iget-boolean v1, v1, Lcom/instagram/reels/c/e;->q:Z

    .line 271835
    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
