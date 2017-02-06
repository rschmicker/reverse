.class final Lcom/instagram/android/feed/b/b/bq;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/br;)V
    .locals 0

    .prologue
    .line 134082
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bq;->a:Lcom/instagram/android/feed/b/b/br;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 134083
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bq;->a:Lcom/instagram/android/feed/b/b/br;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/br;->d:Lcom/instagram/android/feed/b/b/bv;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/bv;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134084
    return-void
.end method
