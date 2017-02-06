.class final Lcom/instagram/creation/photo/edit/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/photo/edit/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/j;I)V
    .locals 0

    .prologue
    .line 214582
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/f;->b:Lcom/instagram/creation/photo/edit/d/j;

    iput p2, p0, Lcom/instagram/creation/photo/edit/d/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 214583
    iget v0, p0, Lcom/instagram/creation/photo/edit/d/f;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/f;->b:Lcom/instagram/creation/photo/edit/d/j;

    .line 214584
    iget v1, v1, Lcom/instagram/creation/photo/edit/d/j;->i:I

    .line 214585
    if-eq v0, v1, :cond_1

    .line 214586
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->b:Lcom/instagram/creation/photo/edit/d/j;

    iget v1, p0, Lcom/instagram/creation/photo/edit/d/f;->a:I

    .line 214587
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/j;->a(I)V

    .line 214588
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->b:Lcom/instagram/creation/photo/edit/d/j;

    .line 214589
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 214590
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/f;->b:Lcom/instagram/creation/photo/edit/d/j;

    iget v2, p0, Lcom/instagram/creation/photo/edit/d/f;->a:I

    .line 214591
    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/d/j;->b(I)F

    move-result v1

    .line 214592
    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 214593
    :cond_0
    :goto_0
    return-void

    .line 214594
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->b:Lcom/instagram/creation/photo/edit/d/j;

    iget v1, p0, Lcom/instagram/creation/photo/edit/d/f;->a:I

    .line 214595
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/j;->b(I)F

    move-result v0

    .line 214596
    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 214597
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->b:Lcom/instagram/creation/photo/edit/d/j;

    .line 214598
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 214599
    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_0
.end method
