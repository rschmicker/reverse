.class public final Lcom/instagram/android/feed/b/b/ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/GestureDetector;

.field final b:Lcom/instagram/ui/g/b;

.field final c:Lcom/instagram/android/feed/b/b/an;

.field final d:I

.field final e:Lcom/instagram/feed/d/t;

.field final f:Lcom/instagram/feed/ui/a/f;

.field final g:Lcom/instagram/android/feed/b/b/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/ap;Lcom/instagram/android/feed/b/b/an;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133898
    new-instance v0, Lcom/instagram/android/feed/b/b/aq;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/b/b/aq;-><init>(Lcom/instagram/android/feed/b/b/ar;)V

    .line 133899
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/b/ar;->a:Landroid/view/GestureDetector;

    .line 133900
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ar;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 133901
    new-instance v1, Lcom/instagram/ui/g/b;

    invoke-direct {v1, p1}, Lcom/instagram/ui/g/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/b/ar;->b:Lcom/instagram/ui/g/b;

    .line 133902
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ar;->b:Lcom/instagram/ui/g/b;

    .line 133903
    iget-object v1, v1, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133904
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ar;->g:Lcom/instagram/android/feed/b/b/ap;

    .line 133905
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/ar;->c:Lcom/instagram/android/feed/b/b/an;

    .line 133906
    iput p4, p0, Lcom/instagram/android/feed/b/b/ar;->d:I

    .line 133907
    iput-object p5, p0, Lcom/instagram/android/feed/b/b/ar;->e:Lcom/instagram/feed/d/t;

    .line 133908
    iput-object p6, p0, Lcom/instagram/android/feed/b/b/ar;->f:Lcom/instagram/feed/ui/a/f;

    .line 133909
    return-void
.end method
