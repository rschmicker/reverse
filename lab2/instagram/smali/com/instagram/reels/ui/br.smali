.class public final Lcom/instagram/reels/ui/br;
.super Lcom/instagram/reels/ui/bj;
.source ""


# instance fields
.field c:I

.field private final d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/i;Landroid/support/v7/widget/RecyclerView;Lcom/instagram/service/a/e;)V
    .locals 2

    .prologue
    .line 272163
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v0

    .line 272164
    check-cast v0, Lcom/instagram/reels/ui/al;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/instagram/reels/ui/bj;-><init>(Lcom/instagram/reels/ui/i;Lcom/instagram/reels/ui/al;Lcom/instagram/service/a/e;I)V

    .line 272165
    iput-object p2, p0, Lcom/instagram/reels/ui/br;->d:Landroid/support/v7/widget/RecyclerView;

    .line 272166
    iget-object v0, p0, Lcom/instagram/reels/ui/br;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/reels/ui/bq;

    invoke-direct {v1, p0}, Lcom/instagram/reels/ui/bq;-><init>(Lcom/instagram/reels/ui/br;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/u;)V

    .line 272167
    return-void
.end method

.method static synthetic a(Lcom/instagram/reels/ui/br;)V
    .locals 2

    .prologue
    .line 272168
    iget-object v0, p0, Lcom/instagram/reels/ui/br;->d:Landroid/support/v7/widget/RecyclerView;

    .line 272169
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 272170
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 272171
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/reels/ui/bj;->a(II)V

    .line 272172
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 272173
    iget v0, p0, Lcom/instagram/reels/ui/br;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
