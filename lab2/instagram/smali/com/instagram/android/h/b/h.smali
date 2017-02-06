.class final Lcom/instagram/android/h/b/h;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 1

    .prologue
    .line 153251
    iput-object p1, p0, Lcom/instagram/android/h/b/h;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    .line 153252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/h/b/h;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 153253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/h/b/h;->b:Z

    .line 153254
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 153255
    iget-boolean v0, p0, Lcom/instagram/android/h/b/h;->b:Z

    if-nez v0, :cond_0

    .line 153256
    iget-object v0, p0, Lcom/instagram/android/h/b/h;->a:Lcom/instagram/android/h/b/s;

    invoke-static {v0}, Lcom/instagram/android/h/b/s;->w(Lcom/instagram/android/h/b/s;)V

    .line 153257
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/h/b/h;->b:Z

    .line 153258
    return-void
.end method
