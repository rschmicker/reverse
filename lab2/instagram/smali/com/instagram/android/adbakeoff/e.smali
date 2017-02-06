.class public final Lcom/instagram/android/adbakeoff/e;
.super Lcom/instagram/ui/widget/base/f;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/adbakeoff/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/adbakeoff/l;)V
    .locals 0

    .prologue
    .line 97653
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/e;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 97654
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/e;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/l;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97655
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/e;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-static {v0}, Lcom/instagram/android/adbakeoff/l;->a(Lcom/instagram/android/adbakeoff/l;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97656
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/e;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-static {v0}, Lcom/instagram/android/adbakeoff/l;->a(Lcom/instagram/android/adbakeoff/l;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lcom/instagram/android/adbakeoff/l;->a()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97657
    return-void
.end method
