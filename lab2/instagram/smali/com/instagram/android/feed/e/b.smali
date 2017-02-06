.class public final Lcom/instagram/android/feed/e/b;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public c:Lcom/instagram/ui/listview/d;

.field public final d:Lcom/instagram/common/c/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/bl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139052
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 139053
    new-instance v0, Lcom/instagram/common/c/b/bl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/bl;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/e/b;->d:Lcom/instagram/common/c/b/bl;

    .line 139054
    iput-boolean v2, p0, Lcom/instagram/android/feed/e/b;->e:Z

    .line 139055
    iget-boolean v0, p0, Lcom/instagram/android/feed/e/b;->e:Z

    if-eqz v0, :cond_0

    .line 139056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/e/b;->f:Landroid/graphics/Rect;

    .line 139057
    iput v2, p0, Lcom/instagram/android/feed/e/b;->h:I

    .line 139058
    iput v2, p0, Lcom/instagram/android/feed/e/b;->g:I

    .line 139059
    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139060
    iput-object v0, p0, Lcom/instagram/android/feed/e/b;->b:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 139061
    iput-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Landroid/view/View;

    .line 139062
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139063
    const v0, 0x7f0a0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/feed/e/b;->b:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 139064
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Landroid/view/View;

    .line 139065
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 139066
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->c:Lcom/instagram/ui/listview/d;

    if-eqz v0, :cond_0

    .line 139067
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->d:Lcom/instagram/common/c/b/bl;

    iget-object v1, p0, Lcom/instagram/android/feed/e/b;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v1}, Lcom/instagram/ui/listview/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/bl;->a(Ljava/lang/Object;)V

    .line 139068
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 139069
    return-void
.end method
