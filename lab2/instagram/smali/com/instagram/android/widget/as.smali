.class final Lcom/instagram/android/widget/as;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/at;)V
    .locals 0

    .prologue
    .line 171490
    iput-object p1, p0, Lcom/instagram/android/widget/as;->a:Lcom/instagram/android/widget/at;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 171491
    iget-object v0, p0, Lcom/instagram/android/widget/as;->a:Lcom/instagram/android/widget/at;

    iget-object v0, v0, Lcom/instagram/android/widget/at;->a:Lcom/instagram/android/widget/VolumeIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/VolumeIndicator;->setVisibility(I)V

    .line 171492
    iget-object v0, p0, Lcom/instagram/android/widget/as;->a:Lcom/instagram/android/widget/at;

    iget-object v0, v0, Lcom/instagram/android/widget/at;->a:Lcom/instagram/android/widget/VolumeIndicator;

    invoke-static {v0}, Lcom/instagram/android/widget/VolumeIndicator;->a(Lcom/instagram/android/widget/VolumeIndicator;)Ljava/lang/Runnable;

    .line 171493
    return-void
.end method
