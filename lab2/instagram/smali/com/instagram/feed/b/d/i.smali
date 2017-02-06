.class final Lcom/instagram/feed/b/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/feed/b/d/l;

.field final synthetic c:Lcom/instagram/feed/d/i;

.field final synthetic d:Lcom/instagram/feed/b/d/n;

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/d/n;Landroid/content/Context;Lcom/instagram/feed/b/d/l;Lcom/instagram/feed/d/i;)V
    .locals 3

    .prologue
    .line 247614
    iput-object p1, p0, Lcom/instagram/feed/b/d/i;->d:Lcom/instagram/feed/b/d/n;

    iput-object p2, p0, Lcom/instagram/feed/b/d/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/feed/b/d/i;->b:Lcom/instagram/feed/b/d/l;

    iput-object p4, p0, Lcom/instagram/feed/b/d/i;->c:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247615
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/feed/b/d/i;->a:Landroid/content/Context;

    new-instance v2, Lcom/instagram/feed/b/d/h;

    invoke-direct {v2, p0}, Lcom/instagram/feed/b/d/h;-><init>(Lcom/instagram/feed/b/d/i;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/feed/b/d/i;->e:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 247616
    iget-object v0, p0, Lcom/instagram/feed/b/d/i;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
