.class final Lcom/instagram/creation/capture/e/gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/c/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/gr;

.field final synthetic b:Lcom/instagram/creation/capture/e/gt;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/gt;Lcom/instagram/creation/capture/e/gr;)V
    .locals 0

    .prologue
    .line 205575
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gp;->b:Lcom/instagram/creation/capture/e/gt;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/gp;->a:Lcom/instagram/creation/capture/e/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 205576
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 205577
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gp;->b:Lcom/instagram/creation/capture/e/gt;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/gt;->c:Lcom/instagram/creation/capture/e/de;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/gp;->a:Lcom/instagram/creation/capture/e/gr;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/gr;->r:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/gp;->b:Lcom/instagram/creation/capture/e/gt;

    iget v2, v2, Lcom/instagram/creation/capture/e/gt;->d:I

    .line 205578
    iget-object v3, v0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 205579
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 205580
    invoke-virtual {v3}, Lcom/instagram/ui/text/ConstrainedEditText;->clearComposingText()V

    .line 205581
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 205582
    iget-object v4, v4, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 205583
    invoke-virtual {v4}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v2, 0x1

    iget-object p0, v0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 205584
    iget-object p0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 205585
    invoke-virtual {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->getSelectionEnd()I

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 205586
    iget-object p0, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 205587
    invoke-virtual {v3, v4, p0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 205588
    iget-object v4, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 205589
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    .line 205590
    new-instance p0, Lcom/instagram/creation/capture/e/gs;

    iget-object p1, v0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 205591
    iget-object p1, p1, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 205592
    invoke-virtual {p1}, Lcom/instagram/ui/text/ConstrainedEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/instagram/creation/capture/e/gs;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/a/p;)V

    .line 205593
    iget-object p1, v0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 205594
    iget p1, p1, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 205595
    iput p1, p0, Lcom/instagram/creation/capture/e/gs;->c:I

    .line 205596
    const/16 p1, 0x21

    invoke-virtual {v3, p0, v2, v4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205597
    iget-object p0, v0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 205598
    iget-object p0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 205599
    invoke-virtual {p0, v3}, Lcom/instagram/ui/text/ConstrainedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 205600
    iget-object v3, v0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 205601
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 205602
    invoke-virtual {v3}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 205603
    const/4 v0, 0x1

    return v0
.end method
