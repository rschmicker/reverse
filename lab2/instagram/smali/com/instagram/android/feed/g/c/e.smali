.class final Lcom/instagram/android/feed/g/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/instagram/feed/ui/a/f;

.field final synthetic e:Lcom/instagram/android/feed/g/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/c/g;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 140097
    iput-object p1, p0, Lcom/instagram/android/feed/g/c/e;->e:Lcom/instagram/android/feed/g/c/g;

    iput-object p2, p0, Lcom/instagram/android/feed/g/c/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/feed/g/c/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/feed/g/c/e;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/instagram/android/feed/g/c/e;->d:Lcom/instagram/feed/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 140098
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/e;->b:Ljava/lang/String;

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 140099
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 140100
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/e;->e:Lcom/instagram/android/feed/g/c/g;

    .line 140101
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140102
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 140103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 140104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140105
    iget-object v3, p0, Lcom/instagram/android/feed/g/c/e;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140106
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 140107
    iget-object v4, p0, Lcom/instagram/android/feed/g/c/e;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140108
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v0, v7

    .line 140109
    :goto_0
    if-eqz v0, :cond_2

    .line 140110
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/e;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v7, v8, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 140111
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/e;->e:Lcom/instagram/android/feed/g/c/g;

    .line 140112
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140113
    instance-of v0, v0, Lcom/instagram/feed/k/ak;

    if-eqz v0, :cond_0

    .line 140114
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/e;->e:Lcom/instagram/android/feed/g/c/g;

    .line 140115
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140116
    check-cast v0, Lcom/instagram/feed/k/ak;

    new-instance v2, Lcom/instagram/android/feed/g/c/b;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/feed/g/c/b;-><init>(Lcom/instagram/android/feed/g/c/e;Lcom/instagram/ui/widget/tooltippopup/n;)V

    invoke-interface {v0, v2}, Lcom/instagram/feed/k/ak;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 140117
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/e;->e:Lcom/instagram/android/feed/g/c/g;

    .line 140118
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140119
    new-instance v2, Lcom/instagram/android/feed/g/c/c;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/feed/g/c/c;-><init>(Lcom/instagram/android/feed/g/c/e;Lcom/instagram/ui/widget/tooltippopup/n;)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 140120
    new-instance v0, Lcom/instagram/android/feed/g/c/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/c/d;-><init>(Lcom/instagram/android/feed/g/c/e;)V

    .line 140121
    iput-object v0, v1, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 140122
    return-void

    :cond_1
    move v0, v8

    .line 140123
    goto :goto_0

    .line 140124
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/e;->c:Landroid/view/View;

    neg-int v2, v2

    invoke-virtual {v1, v0, v8, v8, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    goto :goto_1
.end method
