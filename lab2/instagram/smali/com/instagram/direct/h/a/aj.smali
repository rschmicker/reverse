.class final Lcom/instagram/direct/h/a/aj;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/direct/h/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/direct/h/a/ak;)V
    .locals 0

    .prologue
    .line 234110
    iput-object p1, p0, Lcom/instagram/direct/h/a/aj;->a:Lcom/instagram/direct/h/a/ak;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 234111
    iget-object v0, p0, Lcom/instagram/direct/h/a/aj;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234112
    iget-object v0, p0, Lcom/instagram/direct/h/a/aj;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    .line 234113
    iget v0, v0, Lcom/instagram/direct/h/g;->d:I

    .line 234114
    iget-object v1, p0, Lcom/instagram/direct/h/a/aj;->a:Lcom/instagram/direct/h/a/ak;

    iget v1, v1, Lcom/instagram/direct/h/a/ak;->g:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/h/a/aj;->a:Lcom/instagram/direct/h/a/ak;

    iget v0, v0, Lcom/instagram/direct/h/a/ak;->g:I

    .line 234115
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/h/a/aj;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v1, v1, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 234116
    :goto_1
    return-void

    .line 234117
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/a/aj;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    .line 234118
    iget v0, v0, Lcom/instagram/direct/h/g;->d:I

    goto :goto_0

    .line 234119
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/h/a/aj;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v1, v1, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 234120
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 234121
    double-to-float v1, v2

    .line 234122
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 234123
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1
.end method
