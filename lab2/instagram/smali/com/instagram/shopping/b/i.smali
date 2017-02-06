.class final Lcom/instagram/shopping/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/shopping/d/a;

.field final synthetic c:Lcom/instagram/shopping/model/Product;

.field final synthetic d:Ljava/lang/String;

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/d/a;Lcom/instagram/shopping/model/Product;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 277738
    iput-object p1, p0, Lcom/instagram/shopping/b/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/shopping/b/i;->b:Lcom/instagram/shopping/d/a;

    iput-object p3, p0, Lcom/instagram/shopping/b/i;->c:Lcom/instagram/shopping/model/Product;

    iput-object p4, p0, Lcom/instagram/shopping/b/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277739
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/shopping/b/i;->a:Landroid/content/Context;

    new-instance v2, Lcom/instagram/shopping/b/h;

    invoke-direct {v2, p0}, Lcom/instagram/shopping/b/h;-><init>(Lcom/instagram/shopping/b/i;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/shopping/b/i;->e:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 277740
    iget-object v0, p0, Lcom/instagram/shopping/b/i;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
