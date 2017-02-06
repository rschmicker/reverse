.class public final Lcom/instagram/android/feed/b/b/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/GestureDetector;

.field final b:Lcom/instagram/ui/g/b;

.field final c:Lcom/instagram/android/feed/b/b/x;

.field final d:I

.field final e:Lcom/instagram/feed/d/t;

.field final f:Lcom/instagram/feed/ui/a/f;

.field final g:Lcom/instagram/android/feed/b/b/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/z;Lcom/instagram/android/feed/b/b/x;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 3

    .prologue
    .line 133686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133687
    new-instance v0, Lcom/instagram/android/feed/b/b/aa;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/b/b/aa;-><init>(Lcom/instagram/android/feed/b/b/ab;)V

    .line 133688
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/b/ab;->a:Landroid/view/GestureDetector;

    .line 133689
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ab;->a:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 133690
    new-instance v1, Lcom/instagram/ui/g/b;

    invoke-direct {v1, p1}, Lcom/instagram/ui/g/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/b/ab;->b:Lcom/instagram/ui/g/b;

    .line 133691
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ab;->b:Lcom/instagram/ui/g/b;

    .line 133692
    iget-object v1, v1, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133693
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ab;->g:Lcom/instagram/android/feed/b/b/z;

    .line 133694
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/ab;->c:Lcom/instagram/android/feed/b/b/x;

    .line 133695
    iput p4, p0, Lcom/instagram/android/feed/b/b/ab;->d:I

    .line 133696
    iput-object p5, p0, Lcom/instagram/android/feed/b/b/ab;->e:Lcom/instagram/feed/d/t;

    .line 133697
    iput-object p6, p0, Lcom/instagram/android/feed/b/b/ab;->f:Lcom/instagram/feed/ui/a/f;

    .line 133698
    return-void
.end method
