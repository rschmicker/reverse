.class final Lcom/instagram/android/h/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/a/g;)V
    .locals 0

    .prologue
    .line 152722
    iput-object p1, p0, Lcom/instagram/android/h/b/a/f;->a:Lcom/instagram/android/h/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152723
    iget-object v0, p0, Lcom/instagram/android/h/b/a/f;->a:Lcom/instagram/android/h/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152724
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152725
    iget-object v0, p0, Lcom/instagram/android/h/b/a/f;->a:Lcom/instagram/android/h/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152726
    iget-object v0, p0, Lcom/instagram/android/h/b/a/f;->a:Lcom/instagram/android/h/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/h/b/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/a/e;-><init>(Lcom/instagram/android/h/b/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152727
    return-void
.end method
