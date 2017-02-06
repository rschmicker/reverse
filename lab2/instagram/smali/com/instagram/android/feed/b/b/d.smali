.class public final Lcom/instagram/android/feed/b/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/i;

.field final synthetic b:Lcom/instagram/android/feed/b/b/j;

.field private final c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/j;Lcom/instagram/android/feed/b/b/i;)V
    .locals 3

    .prologue
    .line 134653
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/d;->b:Lcom/instagram/android/feed/b/b/j;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/d;->a:Lcom/instagram/android/feed/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134654
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/d;->b:Lcom/instagram/android/feed/b/b/j;

    .line 134655
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/j;->a:Landroid/content/Context;

    .line 134656
    new-instance v2, Lcom/instagram/android/feed/b/b/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/b/b/c;-><init>(Lcom/instagram/android/feed/b/b/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/d;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 134657
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/d;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
