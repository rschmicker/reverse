.class public final Lcom/instagram/android/d/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/f/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/ui/listview/j;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113604
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/d/da;->c:I

    .line 113605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/da;->a:Ljava/util/List;

    .line 113606
    new-instance v0, Lcom/instagram/android/d/cz;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/d/cz;-><init>(Lcom/instagram/android/d/da;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/da;->b:Lcom/instagram/ui/listview/j;

    .line 113607
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 113608
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 113609
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 113610
    iget v1, p0, Lcom/instagram/android/d/da;->c:I

    if-le v0, v1, :cond_1

    .line 113611
    iget-object v1, p0, Lcom/instagram/android/d/da;->b:Lcom/instagram/ui/listview/j;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/AbsListView;)V

    .line 113612
    :cond_0
    :goto_0
    iput v0, p0, Lcom/instagram/android/d/da;->c:I

    .line 113613
    return-void

    .line 113614
    :cond_1
    iget v1, p0, Lcom/instagram/android/d/da;->c:I

    if-ge v0, v1, :cond_0

    .line 113615
    iget-object v1, p0, Lcom/instagram/android/d/da;->b:Lcom/instagram/ui/listview/j;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/j;->b(Landroid/widget/AbsListView;)V

    goto :goto_0
.end method
