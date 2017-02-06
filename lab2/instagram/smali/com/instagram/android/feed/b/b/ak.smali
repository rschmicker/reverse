.class public final Lcom/instagram/android/feed/b/b/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/GestureDetector;

.field final b:Lcom/instagram/ui/g/b;

.field final c:Lcom/instagram/android/feed/b/b/ag;

.field final d:I

.field final e:Lcom/instagram/feed/d/t;

.field final f:Lcom/instagram/feed/ui/a/f;

.field final g:Lcom/instagram/android/feed/b/b/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/ai;Lcom/instagram/android/feed/b/b/ag;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 3

    .prologue
    .line 133803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133804
    new-instance v0, Lcom/instagram/android/feed/b/b/aj;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/b/b/aj;-><init>(Lcom/instagram/android/feed/b/b/ak;)V

    .line 133805
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/b/ak;->a:Landroid/view/GestureDetector;

    .line 133806
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ak;->a:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 133807
    new-instance v1, Lcom/instagram/ui/g/b;

    invoke-direct {v1, p1}, Lcom/instagram/ui/g/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/b/ak;->b:Lcom/instagram/ui/g/b;

    .line 133808
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ak;->b:Lcom/instagram/ui/g/b;

    .line 133809
    iget-object v1, v1, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133810
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/ak;->c:Lcom/instagram/android/feed/b/b/ag;

    .line 133811
    iput p4, p0, Lcom/instagram/android/feed/b/b/ak;->d:I

    .line 133812
    iput-object p5, p0, Lcom/instagram/android/feed/b/b/ak;->e:Lcom/instagram/feed/d/t;

    .line 133813
    iput-object p6, p0, Lcom/instagram/android/feed/b/b/ak;->f:Lcom/instagram/feed/ui/a/f;

    .line 133814
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ak;->g:Lcom/instagram/android/feed/b/b/ai;

    .line 133815
    return-void
.end method
