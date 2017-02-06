.class public final Lcom/instagram/android/directsharev2/fragment/eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/instagram/android/directsharev2/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ex;)V
    .locals 0

    .prologue
    .line 125498
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/eu;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 125499
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 125500
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/eu;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125501
    invoke-virtual {p1}, Landroid/widget/AbsListView;->requestFocus()Z

    .line 125502
    :cond_0
    return-void
.end method
