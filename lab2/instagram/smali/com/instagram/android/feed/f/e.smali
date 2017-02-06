.class final Lcom/instagram/android/feed/f/e;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/android/feed/f/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/k;Ljava/util/List;ZII)V
    .locals 0

    .prologue
    .line 139113
    iput-object p1, p0, Lcom/instagram/android/feed/f/e;->e:Lcom/instagram/android/feed/f/k;

    iput-object p2, p0, Lcom/instagram/android/feed/f/e;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/instagram/android/feed/f/e;->b:Z

    iput p4, p0, Lcom/instagram/android/feed/f/e;->c:I

    iput p5, p0, Lcom/instagram/android/feed/f/e;->d:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 139114
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139115
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 139116
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139117
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/e;->b:Z

    if-eqz v0, :cond_1

    .line 139118
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->e:Lcom/instagram/android/feed/f/k;

    iget v1, p0, Lcom/instagram/android/feed/f/e;->c:I

    .line 139119
    iget-object v2, v0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 139120
    new-instance v3, Lcom/instagram/android/feed/f/h;

    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/android/feed/f/h;-><init>(Lcom/instagram/android/feed/f/k;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139121
    iget-object v1, v0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/base/b/d;

    .line 139122
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instagram/base/b/d;->c:Z

    .line 139123
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->d:Lcom/instagram/android/feed/f/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/f/b;->a()V

    .line 139124
    :goto_1
    return-void

    .line 139125
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->e:Lcom/instagram/android/feed/f/k;

    iget v1, p0, Lcom/instagram/android/feed/f/e;->d:I

    .line 139126
    iget-object v2, v0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 139127
    new-instance v3, Lcom/instagram/android/feed/f/i;

    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/android/feed/f/i;-><init>(Lcom/instagram/android/feed/f/k;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139128
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->d:Lcom/instagram/android/feed/f/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/f/b;->a()V

    goto :goto_1
.end method
