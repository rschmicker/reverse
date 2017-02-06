.class public Lcom/instagram/ui/text/MinimizeEllipsisTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285901
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 285902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    .line 285903
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    .line 285904
    new-instance v0, Lcom/instagram/ui/text/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/text/f;-><init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    .line 285905
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285906
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 285907
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    .line 285909
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    .line 285910
    new-instance v0, Lcom/instagram/ui/text/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/text/f;-><init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    .line 285911
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285912
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 285913
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285914
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    .line 285915
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    .line 285916
    new-instance v0, Lcom/instagram/ui/text/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/text/f;-><init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    .line 285917
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285918
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)Z
    .locals 1

    .prologue
    .line 285919
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 285920
    iget-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 285921
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 285922
    const/4 v0, 0x0

    move v1, v0

    .line 285923
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 285924
    invoke-virtual {p0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    .line 285925
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285926
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 285927
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 285928
    return-void
.end method

.method public setTextOptionsInDecreasingLength(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285929
    iput-object p1, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    .line 285930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    .line 285931
    if-eqz p1, :cond_0

    .line 285932
    invoke-virtual {p0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->requestLayout()V

    .line 285933
    :cond_0
    return-void
.end method
