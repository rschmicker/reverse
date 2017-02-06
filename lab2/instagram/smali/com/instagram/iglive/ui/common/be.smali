.class final Lcom/instagram/iglive/ui/common/be;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;)V
    .locals 0

    .prologue
    .line 260293
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/be;->a:Lcom/instagram/iglive/ui/common/bi;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 260294
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 260295
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 260296
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/be;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260297
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 260298
    const/4 v0, 0x1

    .line 260299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 260300
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/be;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260301
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 260302
    const/4 v0, 0x1

    return v0
.end method
