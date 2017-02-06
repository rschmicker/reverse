.class public final Lcom/instagram/explore/e/ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/view/GestureDetector;

.field b:Lcom/instagram/explore/e/av;

.field c:Lcom/instagram/feed/d/t;

.field d:I

.field e:Lcom/instagram/android/h/b/s;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/e/av;Lcom/instagram/feed/d/t;ILcom/instagram/android/h/b/s;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244285
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p1, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/explore/e/az;

    invoke-direct {v2, p0}, Lcom/instagram/explore/e/az;-><init>(Lcom/instagram/explore/e/ba;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/explore/e/ba;->a:Landroid/view/GestureDetector;

    .line 244286
    iget-object v0, p0, Lcom/instagram/explore/e/ba;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 244287
    iput-object p1, p0, Lcom/instagram/explore/e/ba;->b:Lcom/instagram/explore/e/av;

    .line 244288
    iput-object p2, p0, Lcom/instagram/explore/e/ba;->c:Lcom/instagram/feed/d/t;

    .line 244289
    iput p3, p0, Lcom/instagram/explore/e/ba;->d:I

    .line 244290
    iput-object p4, p0, Lcom/instagram/explore/e/ba;->e:Lcom/instagram/android/h/b/s;

    .line 244291
    return-void
.end method
