.class final Lcom/instagram/android/creation/a/c;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/gallery/Medium;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/g;)V
    .locals 0

    .prologue
    .line 106201
    iput-object p1, p0, Lcom/instagram/android/creation/a/c;->a:Lcom/instagram/android/creation/a/g;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 106202
    check-cast p1, Ljava/util/List;

    .line 106203
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->a:Lcom/instagram/android/creation/a/g;

    const/4 p0, 0x1

    .line 106204
    iget-boolean v2, v0, Lcom/instagram/android/creation/a/g;->h:Z

    .line 106205
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/creation/a/g;->h:Z

    .line 106206
    iget-boolean v1, v0, Lcom/instagram/android/creation/a/g;->f:Z

    if-eqz v1, :cond_2

    .line 106207
    iget-object v1, v0, Lcom/instagram/android/creation/a/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106208
    iget-object v1, v0, Lcom/instagram/android/creation/a/g;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106209
    sget-object v1, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 106210
    invoke-virtual {v1}, Lcom/instagram/common/n/b;->a()V

    .line 106211
    iget-object v1, v0, Lcom/instagram/android/creation/a/g;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 106212
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Lcom/instagram/android/creation/a/g;->l:I

    iget v4, v0, Lcom/instagram/android/creation/a/g;->l:I

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 106214
    iget-object v5, v0, Lcom/instagram/android/creation/a/g;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v3}, Lcom/instagram/android/creation/a/g;->a(Lcom/instagram/android/creation/a/g;Lcom/instagram/common/gallery/Medium;Landroid/widget/FrameLayout$LayoutParams;)Lcom/instagram/android/creation/a/h;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 106215
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    .line 106216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v1, v3}, Lcom/instagram/android/creation/a/g;->a(Lcom/instagram/android/creation/a/g;Lcom/instagram/common/gallery/Medium;Landroid/widget/FrameLayout$LayoutParams;)Lcom/instagram/android/creation/a/h;

    move-result-object v1

    .line 106217
    iput-boolean p0, v1, Lcom/instagram/android/creation/a/h;->o:Z

    .line 106218
    iget-object v3, v0, Lcom/instagram/android/creation/a/g;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106219
    :cond_1
    if-eqz v2, :cond_2

    .line 106220
    iget-object v1, v0, Lcom/instagram/android/creation/a/g;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 106221
    sget-object v1, Lcom/instagram/e/c;->k:Lcom/instagram/e/c;

    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 106222
    const-string v2, "user_initiated"

    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 106223
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 106224
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 106225
    sget v1, Lcom/instagram/android/creation/a/b;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/android/creation/a/g;->a(IZ)V

    .line 106226
    :cond_2
    return-void
.end method
