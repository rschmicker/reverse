.class final Lcom/instagram/android/feed/f/i;
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
    .line 139177
    iput-object p1, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    iput-object p2, p0, Lcom/instagram/android/feed/f/i;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/instagram/android/feed/f/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    .line 139178
    iget-object v0, p0, Lcom/instagram/android/feed/f/i;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139179
    iget-object v0, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139180
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139181
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 139182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139183
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139184
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 139185
    iget-object v0, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139186
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139187
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 139188
    add-int v0, v2, v1

    .line 139189
    iget-object v4, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139190
    iget-object v4, v4, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139191
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 139192
    iget-object v5, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139193
    iget-object v5, v5, Lcom/instagram/android/feed/f/k;->d:Lcom/instagram/android/feed/f/b;

    .line 139194
    invoke-virtual {v5, v4}, Lcom/instagram/android/feed/f/b;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139195
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 139196
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 139197
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139198
    :cond_1
    iget-object v4, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139199
    iget-object v4, v4, Lcom/instagram/android/feed/f/k;->c:Ljava/util/HashMap;

    .line 139200
    iget-object v5, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139201
    invoke-virtual {v5, v0}, Lcom/instagram/android/feed/f/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 139202
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139203
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 139204
    if-eqz v0, :cond_2

    .line 139205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 139206
    iget-object v5, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v5, v3, v0}, Lcom/instagram/android/feed/f/k;->a(Lcom/instagram/android/feed/f/k;Landroid/view/View;I)V

    goto :goto_1

    .line 139207
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    iget v4, p0, Lcom/instagram/android/feed/f/i;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139208
    iget-object v5, v5, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139209
    invoke-virtual {v5}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v3, v4}, Lcom/instagram/android/feed/f/k;->a(Lcom/instagram/android/feed/f/k;Landroid/view/View;I)V

    goto :goto_1

    .line 139210
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139211
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->e:Lcom/facebook/k/c;

    .line 139212
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 139213
    iget-object v0, p0, Lcom/instagram/android/feed/f/i;->c:Lcom/instagram/android/feed/f/k;

    .line 139214
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->c:Ljava/util/HashMap;

    .line 139215
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 139216
    const/4 v0, 0x1

    return v0
.end method
