.class final Lcom/instagram/j/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/t/i;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/android/t/i;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 261566
    iput-object p1, p0, Lcom/instagram/j/b/e;->a:Lcom/instagram/android/t/i;

    iput-object p2, p0, Lcom/instagram/j/b/e;->b:Lcom/instagram/feed/d/t;

    iput p3, p0, Lcom/instagram/j/b/e;->c:I

    iput p4, p0, Lcom/instagram/j/b/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 261567
    iget-object v0, p0, Lcom/instagram/j/b/e;->a:Lcom/instagram/android/t/i;

    iget-object v3, p0, Lcom/instagram/j/b/e;->b:Lcom/instagram/feed/d/t;

    iget v4, p0, Lcom/instagram/j/b/e;->c:I

    iget v5, p0, Lcom/instagram/j/b/e;->d:I

    move-object v1, p1

    move-object v2, p2

    .line 261568
    iget-object p0, v0, Lcom/instagram/android/t/i;->n:Lcom/instagram/android/g/z;

    mul-int/lit8 p1, v4, 0x3

    add-int/2addr p1, v5

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/instagram/android/g/z;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z

    move-result p0

    move v0, p0

    .line 261569
    return v0
.end method
