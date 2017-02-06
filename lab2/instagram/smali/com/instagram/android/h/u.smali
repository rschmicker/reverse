.class final Lcom/instagram/android/h/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/base/b/c;


# instance fields
.field final synthetic a:Lcom/instagram/actionbar/n;

.field final synthetic b:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;Lcom/instagram/actionbar/n;)V
    .locals 0

    .prologue
    .line 154987
    iput-object p1, p0, Lcom/instagram/android/h/u;->b:Lcom/instagram/android/h/af;

    iput-object p2, p0, Lcom/instagram/android/h/u;->a:Lcom/instagram/actionbar/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 154988
    iget-object v0, p0, Lcom/instagram/android/h/u;->a:Lcom/instagram/actionbar/n;

    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/n;->a(F)V

    .line 154989
    return-void
.end method

.method public final a(Landroid/widget/AbsListView;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154990
    iget-object v2, p0, Lcom/instagram/android/h/u;->b:Lcom/instagram/android/h/af;

    invoke-static {v2}, Lcom/instagram/android/h/af;->d(Lcom/instagram/android/h/af;)I

    move-result v3

    .line 154991
    iget-object v2, p0, Lcom/instagram/android/h/u;->b:Lcom/instagram/android/h/af;

    iget-object v2, v2, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 154992
    iget v2, v2, Lcom/instagram/android/h/k;->e:I

    .line 154993
    sget v4, Lcom/instagram/feed/h/b;->a:I

    if-eq v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    .line 154994
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 154995
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 154996
    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 154997
    goto :goto_1
.end method

.method public final b(Landroid/widget/AbsListView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154998
    iget-object v2, p0, Lcom/instagram/android/h/u;->b:Lcom/instagram/android/h/af;

    invoke-static {v2}, Lcom/instagram/android/h/af;->d(Lcom/instagram/android/h/af;)I

    move-result v2

    .line 154999
    if-nez v2, :cond_1

    .line 155000
    :cond_0
    :goto_0
    return v0

    .line 155001
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    move v0, v1

    .line 155002
    goto :goto_0

    .line 155003
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 155004
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/android/h/u;->b:Lcom/instagram/android/h/af;

    iget v3, v3, Lcom/instagram/android/h/af;->J:I

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
