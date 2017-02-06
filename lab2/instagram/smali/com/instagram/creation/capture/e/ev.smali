.class public final Lcom/instagram/creation/capture/e/ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/a/b;


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/a/d;

.field public final b:Landroid/widget/EditText;

.field final c:Landroid/view/View;

.field d:Lcom/instagram/creation/capture/e/ca;

.field e:Z

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/a/d;Lcom/instagram/creation/capture/e/ca;)V
    .locals 2

    .prologue
    .line 204560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204561
    iput-object p3, p0, Lcom/instagram/creation/capture/e/ev;->d:Lcom/instagram/creation/capture/e/ca;

    .line 204562
    iput-object p2, p0, Lcom/instagram/creation/capture/e/ev;->a:Lcom/instagram/common/ui/widget/a/d;

    .line 204563
    const v0, 0x7f0a0425

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ev;->c:Landroid/view/View;

    .line 204564
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->c:Landroid/view/View;

    const v1, 0x7f0a0407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ev;->f:Landroid/widget/TextView;

    .line 204565
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->c:Landroid/view/View;

    const v1, 0x7f0a0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    .line 204566
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->c:Landroid/view/View;

    const v1, 0x7f0a0408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ev;->g:Landroid/view/View;

    .line 204567
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/ev;->i:I

    .line 204568
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070024

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/ev;->h:I

    .line 204569
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/ev;->a(I)V

    .line 204571
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 204572
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/creation/capture/e/es;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/es;-><init>(Lcom/instagram/creation/capture/e/ev;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204573
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/creation/capture/e/et;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/et;-><init>(Lcom/instagram/creation/capture/e/ev;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 204574
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/e/eu;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/eu;-><init>(Lcom/instagram/creation/capture/e/ev;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 204575
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204576
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204577
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ev;->f:Landroid/widget/TextView;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ev;->g:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 204578
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 204579
    rsub-int/lit8 v0, p1, 0x2d

    .line 204580
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ev;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ev;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b02f9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204581
    return-void
.end method

.method public final a(IZ)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204582
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->d:Lcom/instagram/creation/capture/e/ca;

    int-to-float v1, p1

    .line 204583
    iget-object v5, v0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 204584
    iget-object v5, v5, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    .line 204585
    sget-object v6, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_1

    .line 204586
    iget-object v5, v0, Lcom/instagram/creation/capture/e/ca;->I:Landroid/view/View;

    neg-float v6, v1

    iget p2, v0, Lcom/instagram/creation/capture/e/ca;->ai:F

    add-float/2addr v6, p2

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 204587
    :goto_0
    if-lez p1, :cond_0

    .line 204588
    iput-boolean v3, p0, Lcom/instagram/creation/capture/e/ev;->e:Z

    .line 204589
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ev;->f:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ev;->g:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 204590
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->c:Landroid/view/View;

    iget v1, p0, Lcom/instagram/creation/capture/e/ev;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204591
    :goto_1
    iget v0, p0, Lcom/instagram/creation/capture/e/ev;->i:I

    add-int/2addr v0, p1

    .line 204592
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ev;->f:Landroid/widget/TextView;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 204593
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ev;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    .line 204594
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLineHeight()I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 204595
    return-void

    .line 204596
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/capture/e/ev;->e:Z

    .line 204597
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ev;->f:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ev;->g:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 204598
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 204599
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ev;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 204600
    :cond_1
    iget-object v5, v0, Lcom/instagram/creation/capture/e/ca;->I:Landroid/view/View;

    iget v6, v0, Lcom/instagram/creation/capture/e/ca;->ad:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method
