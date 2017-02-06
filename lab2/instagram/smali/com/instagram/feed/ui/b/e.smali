.class final Lcom/instagram/feed/ui/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/g;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/d/t;I)V
    .locals 0

    .prologue
    .line 254283
    iput-object p1, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/g;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/e;->b:Lcom/instagram/feed/d/t;

    iput p3, p0, Lcom/instagram/feed/ui/b/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 254284
    iget-object v0, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/g;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/e;->b:Lcom/instagram/feed/d/t;

    iget v2, p0, Lcom/instagram/feed/ui/b/e;->c:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/instagram/feed/ui/b/g;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
