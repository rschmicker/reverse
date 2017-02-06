.class public final Lcom/instagram/android/feed/b/b/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 134237
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ca;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 134238
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ca;->a:Lcom/instagram/android/feed/g/a/e;

    const/4 v2, 0x2

    const/4 p1, 0x1

    .line 134239
    new-array v1, v2, [I

    .line 134240
    new-array v2, v2, [I

    .line 134241
    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 134242
    iget-object v4, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v4}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v4

    const p0, 0x7f0a0366

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 134243
    if-eqz v4, :cond_0

    .line 134244
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134245
    iget-object p0, v0, Lcom/instagram/android/feed/g/a/e;->b:Landroid/support/v4/app/an;

    invoke-virtual {p0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134246
    iget-object p0, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object p0

    aget v1, v1, p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    aget v2, v2, p1

    sub-int/2addr v1, v2

    const/16 v2, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 134247
    :cond_0
    return-void
.end method
