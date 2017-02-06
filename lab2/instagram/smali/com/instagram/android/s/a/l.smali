.class public final Lcom/instagram/android/s/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field final synthetic b:Lcom/instagram/a/b/b;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;Lcom/instagram/a/b/b;I)V
    .locals 0

    .prologue
    .line 167914
    iput-object p1, p0, Lcom/instagram/android/s/a/l;->a:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object p2, p0, Lcom/instagram/android/s/a/l;->b:Lcom/instagram/a/b/b;

    iput p3, p0, Lcom/instagram/android/s/a/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 167915
    iget-object v0, p0, Lcom/instagram/android/s/a/l;->a:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 167916
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 167917
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 167918
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    .line 167919
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v0

    .line 167920
    if-nez v0, :cond_0

    .line 167921
    :goto_0
    return-void

    .line 167922
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/widget/r;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 167923
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 167924
    iget-object v1, p0, Lcom/instagram/android/s/a/l;->a:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 167925
    iget-object v0, p0, Lcom/instagram/android/s/a/l;->b:Lcom/instagram/a/b/b;

    iget v1, p0, Lcom/instagram/android/s/a/l;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->c(I)V

    goto :goto_0
.end method
