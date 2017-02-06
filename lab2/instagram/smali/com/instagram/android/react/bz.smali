.class final Lcom/instagram/android/react/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/n;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/ca;)V
    .locals 0

    .prologue
    .line 166862
    iput-object p1, p0, Lcom/instagram/android/react/bz;->a:Lcom/instagram/android/react/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166863
    iget-object v0, p0, Lcom/instagram/android/react/bz;->a:Lcom/instagram/android/react/ca;

    iget-object v0, v0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/android/react/bz;->a:Lcom/instagram/android/react/ca;

    iget-object v1, v1, Lcom/instagram/android/react/ca;->e:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 166864
    iget-object v0, p0, Lcom/instagram/android/react/bz;->a:Lcom/instagram/android/react/ca;

    iget-object v0, v0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/android/react/bz;->a:Lcom/instagram/android/react/ca;

    iget-object v1, v1, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166865
    iget-object v0, p0, Lcom/instagram/android/react/bz;->a:Lcom/instagram/android/react/ca;

    .line 166866
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/react/ca;->l:Z

    .line 166867
    iget-object v0, p0, Lcom/instagram/android/react/bz;->a:Lcom/instagram/android/react/ca;

    invoke-static {v0}, Lcom/instagram/android/react/ca;->c(Lcom/instagram/android/react/ca;)Lcom/facebook/react/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/react/bz;->a:Lcom/instagram/android/react/ca;

    iget-object v1, v1, Lcom/instagram/android/react/ca;->m:Lcom/facebook/react/n;

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->b(Lcom/facebook/react/n;)V

    .line 166868
    iget-object v0, p0, Lcom/instagram/android/react/bz;->a:Lcom/instagram/android/react/ca;

    .line 166869
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/react/ca;->m:Lcom/facebook/react/n;

    .line 166870
    return-void
.end method
