.class final Lcom/instagram/android/business/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/instagram/android/business/a/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/g;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 98799
    iput-object p1, p0, Lcom/instagram/android/business/a/a/c;->b:Lcom/instagram/android/business/a/a/g;

    iput-object p2, p0, Lcom/instagram/android/business/a/a/c;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 98800
    iget-object v0, p0, Lcom/instagram/android/business/a/a/c;->b:Lcom/instagram/android/business/a/a/g;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/g;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/business/a/a/c;->b:Lcom/instagram/android/business/a/a/g;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/business/a/a/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/business/a/a/c;->b:Lcom/instagram/android/business/a/a/g;

    iget-object v1, v1, Lcom/instagram/android/business/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98801
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/a/c;->b:Lcom/instagram/android/business/a/a/g;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 98802
    :goto_0
    return-void

    .line 98803
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/a/a/c;->b:Lcom/instagram/android/business/a/a/g;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 98804
    return-void
.end method
