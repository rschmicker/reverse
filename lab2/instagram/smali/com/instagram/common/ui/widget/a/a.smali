.class final Lcom/instagram/common/ui/widget/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/a/d;)V
    .locals 0

    .prologue
    .line 186609
    iput-object p1, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186610
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    .line 186611
    iget-object v0, v0, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    .line 186612
    if-eqz v0, :cond_0

    .line 186613
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    .line 186614
    iget-object v0, v0, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    .line 186615
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    .line 186616
    iget-object v1, v1, Lcom/instagram/common/ui/widget/a/d;->g:[I

    .line 186617
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 186618
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    .line 186619
    iget-object v1, v1, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    .line 186620
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    .line 186621
    iget-object v2, v2, Lcom/instagram/common/ui/widget/a/d;->g:[I

    .line 186622
    const/4 v3, 0x1

    aget v2, v2, v3

    .line 186623
    add-int/2addr v2, v1

    .line 186624
    iget v3, v0, Lcom/instagram/common/ui/widget/a/d;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 186625
    iput v2, v0, Lcom/instagram/common/ui/widget/a/d;->c:I

    .line 186626
    iput v2, v0, Lcom/instagram/common/ui/widget/a/d;->d:I

    .line 186627
    iput v1, v0, Lcom/instagram/common/ui/widget/a/d;->e:I

    .line 186628
    iget-object v1, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    if-eqz v1, :cond_0

    .line 186629
    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/a/d;->a(I)V

    :cond_0
    :goto_0
    return-void

    .line 186630
    :cond_1
    iget v3, v0, Lcom/instagram/common/ui/widget/a/d;->d:I

    if-eq v3, v2, :cond_2

    iget v3, v0, Lcom/instagram/common/ui/widget/a/d;->e:I

    if-eq v3, v1, :cond_2

    .line 186631
    iget v3, v0, Lcom/instagram/common/ui/widget/a/d;->c:I

    sub-int/2addr v3, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 186632
    iget-object v4, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    if-eqz v4, :cond_2

    .line 186633
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/a/d;->a(I)V

    .line 186634
    :cond_2
    iput v2, v0, Lcom/instagram/common/ui/widget/a/d;->d:I

    .line 186635
    iput v1, v0, Lcom/instagram/common/ui/widget/a/d;->e:I

    goto :goto_0
.end method
