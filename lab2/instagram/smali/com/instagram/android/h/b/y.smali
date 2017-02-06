.class final Lcom/instagram/android/h/b/y;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/z;)V
    .locals 0

    .prologue
    .line 154163
    iput-object p1, p0, Lcom/instagram/android/h/b/y;->a:Lcom/instagram/android/h/b/z;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 154164
    iget-object v0, p0, Lcom/instagram/android/h/b/y;->a:Lcom/instagram/android/h/b/z;

    .line 154165
    iget-object v0, v0, Lcom/instagram/android/h/b/z;->c:Landroid/app/Dialog;

    .line 154166
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 154167
    iget-object v0, p0, Lcom/instagram/android/h/b/y;->a:Lcom/instagram/android/h/b/z;

    .line 154168
    iget-object v0, v0, Lcom/instagram/android/h/b/z;->a:Landroid/app/Activity;

    .line 154169
    instance-of v0, v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    if-eqz v0, :cond_0

    .line 154170
    iget-object v0, p0, Lcom/instagram/android/h/b/y;->a:Lcom/instagram/android/h/b/z;

    .line 154171
    iget-object v0, v0, Lcom/instagram/android/h/b/z;->a:Landroid/app/Activity;

    .line 154172
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 154173
    :cond_0
    return-void
.end method
