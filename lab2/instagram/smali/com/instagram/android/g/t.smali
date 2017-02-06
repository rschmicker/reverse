.class final Lcom/instagram/android/g/t;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/g/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/z;)V
    .locals 0

    .prologue
    .line 145517
    iput-object p1, p0, Lcom/instagram/android/g/t;->a:Lcom/instagram/android/g/z;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 145518
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 145519
    double-to-float v0, v0

    .line 145520
    iget-object v1, p0, Lcom/instagram/android/g/t;->a:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 145521
    iget-object v1, p0, Lcom/instagram/android/g/t;->a:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 145522
    iget-object v1, p0, Lcom/instagram/android/g/t;->a:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 145523
    iget-object v1, p0, Lcom/instagram/android/g/t;->a:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 145524
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 6

    .prologue
    .line 145525
    iget-object v0, p0, Lcom/instagram/android/g/t;->a:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->b:Landroid/view/View;

    .line 145526
    iget-object v1, p0, Lcom/instagram/android/g/t;->a:Lcom/instagram/android/g/z;

    iget v1, v1, Lcom/instagram/android/g/z;->z:I

    sget v2, Lcom/instagram/android/g/aa;->e:I

    if-ne v1, v2, :cond_0

    .line 145527
    iget-object v0, p0, Lcom/instagram/android/g/t;->a:Lcom/instagram/android/g/z;

    invoke-static {v0}, Lcom/instagram/android/g/z;->c(Lcom/instagram/android/g/z;)V

    .line 145528
    :goto_0
    return-void

    .line 145529
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/g/t;->a:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->s:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/g/s;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/g/s;-><init>(Lcom/instagram/android/g/t;Landroid/view/View;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
