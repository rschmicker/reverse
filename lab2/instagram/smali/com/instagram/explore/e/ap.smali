.class public final Lcom/instagram/explore/e/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/av;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/h/b/s;

.field private final e:Lcom/instagram/explore/e/ba;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/e/av;Lcom/instagram/feed/d/t;ILcom/instagram/android/h/b/s;)V
    .locals 5

    .prologue
    .line 244034
    iput-object p1, p0, Lcom/instagram/explore/e/ap;->a:Lcom/instagram/explore/e/av;

    iput-object p2, p0, Lcom/instagram/explore/e/ap;->b:Lcom/instagram/feed/d/t;

    iput p3, p0, Lcom/instagram/explore/e/ap;->c:I

    iput-object p4, p0, Lcom/instagram/explore/e/ap;->d:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244035
    new-instance v0, Lcom/instagram/explore/e/ba;

    iget-object v1, p0, Lcom/instagram/explore/e/ap;->a:Lcom/instagram/explore/e/av;

    iget-object v2, p0, Lcom/instagram/explore/e/ap;->b:Lcom/instagram/feed/d/t;

    iget v3, p0, Lcom/instagram/explore/e/ap;->c:I

    iget-object v4, p0, Lcom/instagram/explore/e/ap;->d:Lcom/instagram/android/h/b/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/explore/e/ba;-><init>(Lcom/instagram/explore/e/av;Lcom/instagram/feed/d/t;ILcom/instagram/android/h/b/s;)V

    iput-object v0, p0, Lcom/instagram/explore/e/ap;->e:Lcom/instagram/explore/e/ba;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 244036
    iget-object v0, p0, Lcom/instagram/explore/e/ap;->e:Lcom/instagram/explore/e/ba;

    .line 244037
    iget-object v0, v0, Lcom/instagram/explore/e/ba;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 244038
    return v0
.end method
