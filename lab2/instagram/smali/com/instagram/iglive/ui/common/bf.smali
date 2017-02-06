.class final Lcom/instagram/iglive/ui/common/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 260303
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/bf;->b:Lcom/instagram/iglive/ui/common/bi;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/bf;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 260304
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bf;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 260305
    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/bi;->p:Z

    .line 260306
    if-eqz v0, :cond_0

    .line 260307
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bf;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 260308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
