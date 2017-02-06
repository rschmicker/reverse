.class public Lcom/instagram/ui/text/ConstrainedEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public a:I

.field public b:I

.field private c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/instagram/creation/capture/e/df;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285839
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/text/ConstrainedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285840
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 285841
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/ConstrainedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285842
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 285843
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285844
    new-instance v0, Lcom/instagram/ui/text/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/text/d;-><init>(Lcom/instagram/ui/text/ConstrainedEditText;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/ConstrainedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285845
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/text/ConstrainedEditText;)I
    .locals 1

    .prologue
    .line 285846
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->a:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/text/ConstrainedEditText;I)I
    .locals 0

    .prologue
    .line 285847
    iput p1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->d:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/ui/text/ConstrainedEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 285848
    iput-object p1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/ui/text/ConstrainedEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 285854
    iget-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/ui/text/ConstrainedEditText;)I
    .locals 1

    .prologue
    .line 285855
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->d:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 285849
    invoke-virtual {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 285850
    invoke-virtual {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->getMaxHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 285851
    invoke-virtual {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->getMaxHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 285852
    :cond_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/ConstrainedEditText;->setTranslationY(F)V

    .line 285853
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 285856
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 285857
    iget-boolean v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->c:Z

    if-eqz v1, :cond_0

    .line 285858
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 285859
    :cond_0
    return-object v0
.end method

.method protected onSelectionChanged(II)V
    .locals 7

    .prologue
    .line 285860
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 285861
    iget-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->f:Lcom/instagram/creation/capture/e/df;

    if-eqz v0, :cond_3

    .line 285862
    iget-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->f:Lcom/instagram/creation/capture/e/df;

    const/4 v2, 0x0

    .line 285863
    iget-object v1, v0, Lcom/instagram/creation/capture/e/df;->b:Lcom/instagram/creation/capture/e/dm;

    .line 285864
    iget-object v1, v1, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 285865
    invoke-virtual {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 285866
    iget-object v6, v0, Lcom/instagram/creation/capture/e/df;->a:Lcom/instagram/creation/capture/e/gt;

    .line 285867
    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 285868
    iget-object v1, v6, Lcom/instagram/creation/capture/e/gt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_4

    move v3, v4

    .line 285869
    :goto_0
    if-ltz v3, :cond_4

    .line 285870
    invoke-interface {v5, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 p0, 0x20

    if-eq v1, p0, :cond_4

    .line 285871
    invoke-interface {v5, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 p0, 0x40

    if-ne v1, p0, :cond_2

    .line 285872
    if-eq v3, v4, :cond_4

    .line 285873
    iput v3, v6, Lcom/instagram/creation/capture/e/gt;->d:I

    .line 285874
    const/4 v1, 0x1

    .line 285875
    invoke-virtual {v6}, Lcom/instagram/creation/capture/e/gt;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 285876
    :goto_1
    if-nez v1, :cond_0

    .line 285877
    iget-object v1, v6, Lcom/instagram/creation/capture/e/gt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 285878
    iget-object v1, v6, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->a()V

    .line 285879
    iget-object v1, v6, Lcom/instagram/creation/capture/e/gt;->c:Lcom/instagram/creation/capture/e/de;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/e/de;->a(Z)V

    .line 285880
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/capture/e/df;->b:Lcom/instagram/creation/capture/e/dm;

    .line 285881
    iget-object v1, v1, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 285882
    invoke-virtual {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v1, p1, p2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 285883
    iget-object v3, v0, Lcom/instagram/creation/capture/e/df;->b:Lcom/instagram/creation/capture/e/dm;

    .line 285884
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 285885
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 285886
    invoke-interface {v5, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 285887
    invoke-interface {v5, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    .line 285888
    if-gt v6, p2, :cond_1

    if-lt p0, p1, :cond_1

    .line 285889
    iget-object v6, v0, Lcom/instagram/creation/capture/e/df;->b:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    .line 285890
    iget-object v6, v6, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 285891
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 285892
    :cond_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    .line 285893
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 285894
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 285895
    invoke-virtual {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->a()V

    .line 285896
    return-void
.end method

.method public setDisableEnter(Z)V
    .locals 0

    .prologue
    .line 285897
    iput-boolean p1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->c:Z

    .line 285898
    return-void
.end method

.method public setListener(Lcom/instagram/creation/capture/e/df;)V
    .locals 0

    .prologue
    .line 285899
    iput-object p1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->f:Lcom/instagram/creation/capture/e/df;

    .line 285900
    return-void
.end method
