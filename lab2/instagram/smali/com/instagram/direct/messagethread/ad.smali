.class final Lcom/instagram/direct/messagethread/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ag;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ag;)V
    .locals 0

    .prologue
    .line 236122
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ad;->a:Lcom/instagram/direct/messagethread/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 236123
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ad;->a:Lcom/instagram/direct/messagethread/ag;

    .line 236124
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 236125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236126
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ad;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ag;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 236127
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ad;->a:Lcom/instagram/direct/messagethread/ag;

    .line 236128
    iget-object v1, v1, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 236129
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/ad;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v2, v2, Lcom/instagram/direct/messagethread/ag;->E:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 236130
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236131
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236132
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ad;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ag;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236133
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ad;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ag;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236134
    return-void
.end method
