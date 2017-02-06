.class public final Lcom/instagram/ui/widget/c/c;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public b:Lcom/instagram/ui/widget/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 286609
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 286610
    invoke-virtual {p0}, Lcom/instagram/ui/widget/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286611
    const v0, 0x7f0a02cb

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 286612
    iget-object v0, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/ui/widget/c/b;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/c/b;-><init>(Lcom/instagram/ui/widget/c/c;)V

    .line 286613
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 286614
    invoke-virtual {p0}, Lcom/instagram/ui/widget/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 286615
    iget-object v1, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286616
    iget-object v1, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286617
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 286618
    iget-object v1, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 286619
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 286620
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 286621
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 286622
    iget-object v0, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 286623
    iget-object v0, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 286624
    :cond_0
    return-void
.end method

.method public final setDelegate(Lcom/instagram/ui/widget/c/a;)V
    .locals 0

    .prologue
    .line 286625
    iput-object p1, p0, Lcom/instagram/ui/widget/c/c;->b:Lcom/instagram/ui/widget/c/a;

    .line 286626
    return-void
.end method
