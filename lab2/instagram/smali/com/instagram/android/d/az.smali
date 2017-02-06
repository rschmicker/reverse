.class final Lcom/instagram/android/d/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/reels/c/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/instagram/reels/c/q;

.field final synthetic f:Lcom/instagram/android/d/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/bf;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/reels/c/e;Ljava/lang/String;Lcom/instagram/reels/c/q;)V
    .locals 0

    .prologue
    .line 111239
    iput-object p1, p0, Lcom/instagram/android/d/az;->f:Lcom/instagram/android/d/bf;

    iput-object p2, p0, Lcom/instagram/android/d/az;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/instagram/android/d/az;->b:I

    iput-object p4, p0, Lcom/instagram/android/d/az;->c:Lcom/instagram/reels/c/e;

    iput-object p5, p0, Lcom/instagram/android/d/az;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/android/d/az;->e:Lcom/instagram/reels/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 111240
    iget-object v0, p0, Lcom/instagram/android/d/az;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/instagram/android/d/az;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/w;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/reels/ui/aj;

    .line 111241
    if-eqz v6, :cond_0

    .line 111242
    iget-object v7, p0, Lcom/instagram/android/d/az;->f:Lcom/instagram/android/d/bf;

    new-instance v0, Lcom/instagram/reels/ui/e;

    iget-object v1, v6, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/d/az;->c:Lcom/instagram/reels/c/e;

    iget-object v4, p0, Lcom/instagram/android/d/az;->f:Lcom/instagram/android/d/bf;

    .line 111243
    iget-object v4, v4, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111244
    new-instance v5, Lcom/instagram/reels/ui/c;

    iget-object v8, v6, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v9, Lcom/instagram/android/d/ay;

    invoke-direct {v9, p0, v6}, Lcom/instagram/android/d/ay;-><init>(Lcom/instagram/android/d/az;Lcom/instagram/reels/ui/aj;)V

    invoke-direct {v5, v8, v9}, Lcom/instagram/reels/ui/c;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/reels/ui/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/ui/e;-><init>(Landroid/content/Context;Lcom/instagram/reels/ui/i;Lcom/instagram/reels/c/e;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/c;)V

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->a()Lcom/instagram/reels/ui/e;

    move-result-object v0

    .line 111245
    iput-object v0, v7, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    .line 111246
    iget-object v0, p0, Lcom/instagram/android/d/az;->f:Lcom/instagram/android/d/bf;

    .line 111247
    iget-object v0, v0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    .line 111248
    iput-object v0, v6, Lcom/instagram/reels/ui/aj;->F:Lcom/instagram/reels/ui/e;

    .line 111249
    iget-object v0, p0, Lcom/instagram/android/d/az;->f:Lcom/instagram/android/d/bf;

    .line 111250
    iget-object v0, v0, Lcom/instagram/android/d/bf;->b:Lcom/instagram/feed/k/ak;

    .line 111251
    iget-object v1, p0, Lcom/instagram/android/d/az;->f:Lcom/instagram/android/d/bf;

    .line 111252
    iget-object v1, v1, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    .line 111253
    invoke-interface {v0, v1}, Lcom/instagram/feed/k/ak;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111254
    :cond_0
    return-void
.end method
