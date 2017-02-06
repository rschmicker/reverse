.class final Lcom/instagram/common/ui/widget/c/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/common/ui/widget/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/c/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 186686
    iput-object p1, p0, Lcom/instagram/common/ui/widget/c/c;->b:Lcom/instagram/common/ui/widget/c/f;

    iput-object p2, p0, Lcom/instagram/common/ui/widget/c/c;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 186687
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/c;->b:Lcom/instagram/common/ui/widget/c/f;

    .line 186688
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/instagram/common/ui/widget/c/f;->j:Z

    .line 186689
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/c;->b:Lcom/instagram/common/ui/widget/c/f;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/c/f;->m:Lcom/instagram/common/ui/widget/c/a;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/c/a;->a()V

    .line 186690
    return-void
.end method
