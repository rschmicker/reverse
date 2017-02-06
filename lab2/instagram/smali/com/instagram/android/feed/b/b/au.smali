.class public final Lcom/instagram/android/feed/b/b/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/aw;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/feed/ui/a/f;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/android/feed/b/b/ay;

.field private final f:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/ay;Lcom/instagram/android/feed/b/b/aw;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 3

    .prologue
    .line 133921
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/au;->e:Lcom/instagram/android/feed/b/b/ay;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/au;->a:Lcom/instagram/android/feed/b/b/aw;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/au;->b:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/android/feed/b/b/au;->c:Lcom/instagram/feed/ui/a/f;

    iput p5, p0, Lcom/instagram/android/feed/b/b/au;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133922
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/au;->e:Lcom/instagram/android/feed/b/b/ay;

    .line 133923
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ay;->a:Landroid/content/Context;

    .line 133924
    new-instance v2, Lcom/instagram/android/feed/b/b/at;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/b/b/at;-><init>(Lcom/instagram/android/feed/b/b/au;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/au;->f:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133925
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/au;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
