.class final Lcom/instagram/android/feed/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/f/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/k;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .prologue
    .line 139142
    iput-object p1, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    iput-object p2, p0, Lcom/instagram/android/feed/f/h;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/instagram/android/feed/f/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 139143
    iget-object v0, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139144
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139145
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    move v0, v1

    .line 139146
    :goto_0
    if-ltz v0, :cond_3

    .line 139147
    iget-object v2, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139148
    iget-object v2, v2, Lcom/instagram/android/feed/f/k;->d:Lcom/instagram/android/feed/f/b;

    .line 139149
    iget-object v4, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139150
    iget-object v4, v4, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139151
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/instagram/android/feed/f/b;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139152
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139153
    iget-object v2, v2, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139154
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    move v2, v3

    .line 139155
    :goto_2
    iget-object v4, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139156
    iget-object v4, v4, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139157
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 139158
    iget-object v4, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139159
    iget-object v4, v4, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139160
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 139161
    iget-object v5, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139162
    iget-object v5, v5, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139163
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    add-int v6, v1, v2

    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 139164
    iget-object v6, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139165
    iget-object v6, v6, Lcom/instagram/android/feed/f/k;->d:Lcom/instagram/android/feed/f/b;

    .line 139166
    invoke-virtual {v6, v5}, Lcom/instagram/android/feed/f/b;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 139167
    iget-object v1, p0, Lcom/instagram/android/feed/f/h;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139168
    iget-object v1, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139169
    iget-object v1, v1, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139170
    iget v2, p0, Lcom/instagram/android/feed/f/h;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 139171
    iget-object v0, p0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139172
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139173
    new-instance v1, Lcom/instagram/android/feed/f/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/f/g;-><init>(Lcom/instagram/android/feed/f/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 139174
    :cond_0
    return v3

    .line 139175
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 139176
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
