.class public final Lcom/instagram/direct/f/t;
.super Landroid/support/v7/widget/u;
.source ""


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;

.field private final b:Lcom/instagram/feed/k/j;

.field private final c:I

.field private final d:I

.field private final e:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .prologue
    .line 233896
    invoke-direct {p0}, Landroid/support/v7/widget/u;-><init>()V

    .line 233897
    iput-object p1, p0, Lcom/instagram/direct/f/t;->e:Lcom/instagram/android/directsharev2/fragment/v;

    .line 233898
    iput-object p2, p0, Lcom/instagram/direct/f/t;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 233899
    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/direct/f/t;->d:I

    .line 233900
    new-instance v0, Lcom/instagram/feed/k/j;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/j;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/f/t;->b:Lcom/instagram/feed/k/j;

    .line 233901
    sget v0, Lcom/instagram/feed/k/i;->b:I

    iput v0, p0, Lcom/instagram/direct/f/t;->c:I

    .line 233902
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 233903
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 233904
    iget-object v0, p0, Lcom/instagram/direct/f/t;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 233905
    iget-object v0, p0, Lcom/instagram/direct/f/t;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    .line 233906
    sub-int v4, v3, v2

    .line 233907
    iget-object v0, p0, Lcom/instagram/direct/f/t;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 233908
    iget-object v5, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 233909
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v5

    .line 233910
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()I

    move-result v0

    .line 233911
    :goto_1
    iget-object v5, p0, Lcom/instagram/direct/f/t;->b:Lcom/instagram/feed/k/j;

    invoke-virtual {v5, v2}, Lcom/instagram/feed/k/j;->a(I)V

    .line 233912
    if-lez v0, :cond_0

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/f/t;->b:Lcom/instagram/feed/k/j;

    .line 233913
    iget v2, v2, Lcom/instagram/feed/k/j;->a:I

    .line 233914
    iget v4, p0, Lcom/instagram/direct/f/t;->c:I

    if-ne v2, v4, :cond_0

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/instagram/direct/f/t;->d:I

    if-gt v0, v2, :cond_0

    const/4 v1, 0x1

    .line 233915
    :cond_0
    if-eqz v1, :cond_1

    .line 233916
    iget-object v0, p0, Lcom/instagram/direct/f/t;->e:Lcom/instagram/android/directsharev2/fragment/v;

    .line 233917
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/direct/e/av;->a(Z)V

    .line 233918
    :cond_1
    return-void

    .line 233919
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 233920
    goto :goto_1
.end method
