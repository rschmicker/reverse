.class public final Lcom/instagram/android/h/b/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/b/a/k;)V
    .locals 0

    .prologue
    .line 152841
    iput-object p1, p0, Lcom/instagram/android/h/b/a/j;->a:Lcom/instagram/android/h/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 152842
    iget-object v0, p0, Lcom/instagram/android/h/b/a/j;->a:Lcom/instagram/android/h/b/a/k;

    iget-object v0, v0, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 152843
    iget-object v0, p0, Lcom/instagram/android/h/b/a/j;->a:Lcom/instagram/android/h/b/a/k;

    iget-object v0, v0, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    iget-object v1, p0, Lcom/instagram/android/h/b/a/j;->a:Lcom/instagram/android/h/b/a/k;

    iget-object v1, v1, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->b(Lcom/instagram/common/ui/widget/b/a;)V

    .line 152844
    iget-object v0, p0, Lcom/instagram/android/h/b/a/j;->a:Lcom/instagram/android/h/b/a/k;

    iget-object v0, v0, Lcom/instagram/android/h/b/a/k;->h:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 152845
    const/4 v0, 0x0

    return v0
.end method