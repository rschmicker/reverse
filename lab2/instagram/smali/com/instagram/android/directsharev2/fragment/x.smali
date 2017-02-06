.class public final Lcom/instagram/android/directsharev2/fragment/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/ui/listview/j;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/f/c/t;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126288
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/directsharev2/fragment/x;->b:I

    .line 126289
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/android/directsharev2/fragment/w;-><init>(Lcom/instagram/android/directsharev2/fragment/x;Lcom/instagram/common/f/c/t;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/x;->a:Lcom/instagram/ui/listview/j;

    .line 126290
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 126291
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 126292
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 126293
    iget v1, p0, Lcom/instagram/android/directsharev2/fragment/x;->b:I

    if-le v0, v1, :cond_1

    .line 126294
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/x;->a:Lcom/instagram/ui/listview/j;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/AbsListView;)V

    .line 126295
    :cond_0
    :goto_0
    iput v0, p0, Lcom/instagram/android/directsharev2/fragment/x;->b:I

    .line 126296
    return-void

    .line 126297
    :cond_1
    iget v1, p0, Lcom/instagram/android/directsharev2/fragment/x;->b:I

    if-ge v0, v1, :cond_0

    .line 126298
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/x;->a:Lcom/instagram/ui/listview/j;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/j;->b(Landroid/widget/AbsListView;)V

    goto :goto_0
.end method
