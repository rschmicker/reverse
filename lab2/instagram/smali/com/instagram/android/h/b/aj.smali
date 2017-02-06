.class final Lcom/instagram/android/h/b/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/al;)V
    .locals 0

    .prologue
    .line 153068
    iput-object p1, p0, Lcom/instagram/android/h/b/aj;->a:Lcom/instagram/android/h/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153069
    iget-object v0, p0, Lcom/instagram/android/h/b/aj;->a:Lcom/instagram/android/h/b/al;

    iget-object v0, v0, Lcom/instagram/android/h/b/al;->l:Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 153070
    iget-object v0, p0, Lcom/instagram/android/h/b/aj;->a:Lcom/instagram/android/h/b/al;

    iget-object v0, v0, Lcom/instagram/android/h/b/al;->m:Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153071
    return-void
.end method
