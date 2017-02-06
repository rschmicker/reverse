.class public final Lcom/instagram/android/h/b/ak;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/al;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/b/al;)V
    .locals 0

    .prologue
    .line 153072
    iput-object p1, p0, Lcom/instagram/android/h/b/ak;->a:Lcom/instagram/android/h/b/al;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 153073
    iget-object v0, p0, Lcom/instagram/android/h/b/ak;->a:Lcom/instagram/android/h/b/al;

    iget-object v0, v0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 153074
    return-void
.end method
