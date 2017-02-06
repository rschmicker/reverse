.class public final Lcom/instagram/android/h/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/a/g;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/b/a/g;)V
    .locals 0

    .prologue
    .line 152708
    iput-object p1, p0, Lcom/instagram/android/h/b/a/c;->a:Lcom/instagram/android/h/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    .line 152709
    iget-object v0, p0, Lcom/instagram/android/h/b/a/c;->a:Lcom/instagram/android/h/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 152710
    iget-object v0, p0, Lcom/instagram/android/h/b/a/c;->a:Lcom/instagram/android/h/b/a/g;

    .line 152711
    iget v1, v0, Lcom/instagram/android/h/b/a/g;->p:F

    iget v2, v0, Lcom/instagram/android/h/b/a/g;->q:F

    sub-float/2addr v1, v2

    .line 152712
    iget-object v2, v0, Lcom/instagram/android/h/b/a/g;->w:Lcom/facebook/k/c;

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 152713
    const/4 v0, 0x1

    return v0
.end method
