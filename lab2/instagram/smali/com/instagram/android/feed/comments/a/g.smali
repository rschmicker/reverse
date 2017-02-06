.class final Lcom/instagram/android/feed/comments/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;ZI)V
    .locals 0

    .prologue
    .line 137241
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    iput-boolean p2, p0, Lcom/instagram/android/feed/comments/a/g;->a:Z

    iput p3, p0, Lcom/instagram/android/feed/comments/a/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137242
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    .line 137243
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v3

    .line 137244
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137245
    :cond_0
    :goto_0
    return-void

    .line 137246
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Z

    if-eqz v0, :cond_3

    .line 137247
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v3, p0, Lcom/instagram/android/feed/comments/a/g;->b:I

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090036

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 137248
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 137249
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Z

    if-eqz v0, :cond_0

    .line 137250
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget v3, p0, Lcom/instagram/android/feed/comments/a/g;->b:I

    invoke-virtual {v0, v3}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 137251
    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    iget-object v3, v3, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137252
    iget-object v4, v3, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    .line 137253
    iget-object v3, v3, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 137254
    iget-object v4, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 137255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 137256
    :cond_2
    if-nez v1, :cond_0

    .line 137257
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137258
    invoke-virtual {v1, v0}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/i;)Lcom/instagram/feed/b/d/b;

    move-result-object v0

    .line 137259
    iput-boolean v2, v0, Lcom/instagram/feed/b/d/b;->c:Z

    .line 137260
    invoke-virtual {v1}, Lcom/instagram/feed/b/d/p;->e()V

    goto :goto_0

    .line 137261
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v3, p0, Lcom/instagram/android/feed/comments/a/g;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1
.end method
