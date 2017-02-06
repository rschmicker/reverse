.class final Lcom/instagram/android/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/d/f;

.field final synthetic b:Lcom/instagram/android/g/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/c;Lcom/instagram/feed/ui/d/f;)V
    .locals 0

    .prologue
    .line 144961
    iput-object p1, p0, Lcom/instagram/android/g/b;->b:Lcom/instagram/android/g/c;

    iput-object p2, p0, Lcom/instagram/android/g/b;->a:Lcom/instagram/feed/ui/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 144962
    iget-object v1, p0, Lcom/instagram/android/g/b;->a:Lcom/instagram/feed/ui/d/f;

    iget-object v0, p0, Lcom/instagram/android/g/b;->b:Lcom/instagram/android/g/c;

    .line 144963
    iget-object v2, v0, Lcom/instagram/android/g/c;->a:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v2, :cond_0

    .line 144964
    iget-object v0, v0, Lcom/instagram/android/g/c;->a:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 144965
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/d/f;->a(I)V

    .line 144966
    return-void

    .line 144967
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 144968
    return-void
.end method
