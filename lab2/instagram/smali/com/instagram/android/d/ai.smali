.class final Lcom/instagram/android/d/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/base/b/c;


# instance fields
.field final synthetic a:Lcom/instagram/actionbar/n;

.field final synthetic b:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;Lcom/instagram/actionbar/n;)V
    .locals 0

    .prologue
    .line 110178
    iput-object p1, p0, Lcom/instagram/android/d/ai;->b:Lcom/instagram/android/d/ak;

    iput-object p2, p0, Lcom/instagram/android/d/ai;->a:Lcom/instagram/actionbar/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 110179
    iget-object v0, p0, Lcom/instagram/android/d/ai;->a:Lcom/instagram/actionbar/n;

    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/n;->a(F)V

    .line 110180
    iget-object v0, p0, Lcom/instagram/android/d/ai;->b:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 110181
    iget-object v0, v0, Lcom/instagram/android/d/bf;->k:Lcom/instagram/android/d/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/bi;->a(Z)V

    .line 110182
    return-void
.end method

.method public final a(Landroid/widget/AbsListView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110183
    iget-object v2, p0, Lcom/instagram/android/d/ai;->b:Lcom/instagram/android/d/ak;

    invoke-static {v2}, Lcom/instagram/android/d/ak;->r(Lcom/instagram/android/d/ak;)I

    move-result v3

    .line 110184
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    .line 110185
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 110186
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 110187
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

    .line 110188
    goto :goto_1
.end method

.method public final b(Landroid/widget/AbsListView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110189
    iget-object v2, p0, Lcom/instagram/android/d/ai;->b:Lcom/instagram/android/d/ak;

    invoke-static {v2}, Lcom/instagram/android/d/ak;->r(Lcom/instagram/android/d/ak;)I

    move-result v2

    .line 110190
    if-nez v2, :cond_1

    .line 110191
    :cond_0
    :goto_0
    return v0

    .line 110192
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    move v0, v1

    .line 110193
    goto :goto_0

    .line 110194
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 110195
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/android/d/ai;->b:Lcom/instagram/android/d/ak;

    .line 110196
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f09002b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 110197
    move v3, p0

    .line 110198
    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
