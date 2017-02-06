.class final Lcom/instagram/android/nux/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/NotificationBar;)V
    .locals 0

    .prologue
    .line 162080
    iput-object p1, p0, Lcom/instagram/android/nux/d;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 162081
    iget-object v0, p0, Lcom/instagram/android/nux/d;->a:Lcom/instagram/android/nux/NotificationBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/NotificationBar;->setVisibility(I)V

    .line 162082
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 162083
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 162084
    return-void
.end method
