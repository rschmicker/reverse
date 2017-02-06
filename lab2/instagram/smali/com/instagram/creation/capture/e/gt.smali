.class public final Lcom/instagram/creation/capture/e/gt;
.super Landroid/support/v7/widget/q;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/creation/capture/e/gr;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final c:Lcom/instagram/creation/capture/e/de;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/android/internal/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/de;)V
    .locals 1

    .prologue
    .line 205647
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 205648
    new-instance v0, Lcom/instagram/creation/capture/e/go;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/go;-><init>(Lcom/instagram/creation/capture/e/gt;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gt;->g:Lcom/android/internal/util/Predicate;

    .line 205649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gt;->e:Ljava/util/List;

    .line 205650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gt;->f:Ljava/util/List;

    .line 205651
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gt;->c:Lcom/instagram/creation/capture/e/de;

    .line 205652
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 205653
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205654
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016f

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205655
    new-instance v2, Lcom/instagram/creation/capture/e/gr;

    invoke-direct {v2, v1}, Lcom/instagram/creation/capture/e/gr;-><init>(Landroid/view/View;)V

    .line 205656
    const v0, 0x7f0a0454

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/creation/capture/e/gr;->o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 205657
    const v0, 0x7f0a0455

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/creation/capture/e/gr;->p:Landroid/widget/TextView;

    .line 205658
    iget-object v0, v2, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/e/gp;

    invoke-direct {v1, p0, v2}, Lcom/instagram/creation/capture/e/gp;-><init>(Lcom/instagram/creation/capture/e/gt;Lcom/instagram/creation/capture/e/gr;)V

    invoke-static {v0, v1, v3}, Lcom/instagram/common/ui/widget/c/f;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;Z)Lcom/instagram/common/ui/widget/c/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/e/gr;->q:Lcom/instagram/common/ui/widget/c/f;

    .line 205659
    return-object v2
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 3

    .prologue
    .line 205660
    check-cast p1, Lcom/instagram/creation/capture/e/gr;

    .line 205661
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gt;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 205662
    iget-object v1, p1, Lcom/instagram/creation/capture/e/gr;->o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 205663
    iget-object v2, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 205664
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 205665
    iget-object v1, p1, Lcom/instagram/creation/capture/e/gr;->p:Landroid/widget/TextView;

    .line 205666
    iget-object v2, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 205667
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205668
    iput-object v0, p1, Lcom/instagram/creation/capture/e/gr;->r:Lcom/instagram/user/a/p;

    .line 205669
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 205670
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205671
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/instagram/creation/capture/e/gs;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/e/gs;

    .line 205672
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 205673
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 205674
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 205675
    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205676
    iget-object v5, v3, Lcom/instagram/creation/capture/e/gs;->a:Lcom/instagram/user/a/p;

    .line 205677
    iget-object v5, v5, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 205678
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 205679
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 205680
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205681
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/e/gt;->f:Ljava/util/List;

    .line 205682
    iget-object v3, v3, Lcom/instagram/creation/capture/e/gs;->a:Lcom/instagram/user/a/p;

    .line 205683
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205684
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gt;->c:Lcom/instagram/creation/capture/e/de;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/gt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    .line 205685
    if-lez v1, :cond_3

    const v2, 0x3fa66666    # 1.3f

    .line 205686
    :goto_2
    iget-object v4, v0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 205687
    iget-object v4, v4, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 205688
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/instagram/ui/text/ConstrainedEditText;->setLineSpacing(FF)V

    .line 205689
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 205690
    iget-object v2, v0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 205691
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 205692
    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 205693
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v5, Landroid/text/style/LineHeightSpan;

    invoke-interface {v4, v3, v2, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/LineHeightSpan;

    .line 205694
    if-lez v1, :cond_4

    array-length v5, v2

    if-nez v5, :cond_4

    .line 205695
    new-instance v2, Lcom/instagram/creation/capture/e/dd;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/e/dd;-><init>(Lcom/instagram/creation/capture/e/de;)V

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    const/16 p0, 0x12

    invoke-interface {v4, v2, v3, v5, p0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 205696
    :cond_2
    return-void

    .line 205697
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    .line 205698
    :cond_4
    if-nez v1, :cond_2

    array-length v5, v2

    if-eqz v5, :cond_2

    .line 205699
    array-length v5, v2

    :goto_3
    if-ge v3, v5, :cond_2

    aget-object p0, v2, v3

    .line 205700
    invoke-interface {v4, p0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 205701
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 205702
    return-void
.end method

.method public final synthetic c(Landroid/support/v7/widget/w;)V
    .locals 1

    .prologue
    .line 205703
    check-cast p1, Lcom/instagram/creation/capture/e/gr;

    .line 205704
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->c(Landroid/support/v7/widget/w;)V

    .line 205705
    iget-object v0, p1, Lcom/instagram/creation/capture/e/gr;->q:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 205706
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 205707
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gt;->h:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 205708
    new-instance v0, Lcom/instagram/creation/capture/e/gq;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/gq;-><init>(Lcom/instagram/creation/capture/e/gt;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gt;->h:Landroid/widget/Filter;

    .line 205709
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gt;->h:Landroid/widget/Filter;

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 205710
    return-void
.end method
