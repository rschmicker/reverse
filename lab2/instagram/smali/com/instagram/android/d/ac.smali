.class final Lcom/instagram/android/d/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 110111
    iput-object p1, p0, Lcom/instagram/android/d/ac;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 110112
    iget-object v0, p0, Lcom/instagram/android/d/ac;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->B:Lcom/instagram/feed/ui/d/f;

    iget-object v1, p0, Lcom/instagram/android/d/ac;->a:Lcom/instagram/android/d/ak;

    invoke-static {v1}, Lcom/instagram/android/d/ak;->q(Lcom/instagram/android/d/ak;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/d/f;->a(I)V

    .line 110113
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 13

    .prologue
    .line 110114
    if-nez p2, :cond_1

    .line 110115
    iget-object v0, p0, Lcom/instagram/android/d/ac;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->H:Lcom/instagram/feed/ui/d/h;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110116
    iget-object v0, p0, Lcom/instagram/android/d/ac;->a:Lcom/instagram/android/d/ak;

    sget v1, Lcom/instagram/feed/ui/d/a;->a:I

    iget-object v2, p0, Lcom/instagram/android/d/ac;->a:Lcom/instagram/android/d/ak;

    iget-object v2, v2, Lcom/instagram/android/d/ak;->B:Lcom/instagram/feed/ui/d/f;

    const v3, 0x7f0b0112

    .line 110117
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v7

    .line 110118
    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 110119
    invoke-virtual {v7}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v12

    .line 110120
    :goto_0
    if-gt v4, v12, :cond_1

    .line 110121
    iget-object v5, v0, Lcom/instagram/android/d/ak;->I:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 110122
    const/4 v6, 0x0

    invoke-static {v1, v7, v4, v6, v5}, Lcom/instagram/android/feed/b/a/ab;->a(ILandroid/widget/AbsListView;ILcom/instagram/feed/d/t;Lcom/instagram/ui/listview/StickyHeaderListView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v6

    move-object v6, v6

    .line 110123
    if-eqz v6, :cond_0

    .line 110124
    invoke-static {v0}, Lcom/instagram/android/d/ak;->q(Lcom/instagram/android/d/ak;)I

    move-result v8

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 110125
    const-wide/16 v10, 0x7d0

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/feed/ui/d/f;->a(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Landroid/view/View;ILjava/lang/String;J)V

    .line 110126
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110127
    :cond_1
    return-void
.end method
