.class public final Lcom/instagram/creation/capture/m;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final a:Lcom/instagram/creation/capture/k;

.field private final b:Landroid/content/res/Resources;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/k;Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 206244
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 206245
    iput-object p1, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/k;

    .line 206246
    iput-object p2, p0, Lcom/instagram/creation/capture/m;->b:Landroid/content/res/Resources;

    .line 206247
    iput p3, p0, Lcom/instagram/creation/capture/m;->c:I

    .line 206248
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 206249
    iget-object v0, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/k;

    invoke-interface {v0}, Lcom/instagram/creation/capture/n;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206250
    if-nez p2, :cond_0

    .line 206251
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030292

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    .line 206252
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 206253
    new-instance v2, Lcom/instagram/creation/capture/l;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/l;-><init>(Lcom/instagram/creation/capture/m;Lcom/instagram/common/ui/widget/d/c;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206254
    iget-object v2, v0, Lcom/instagram/common/ui/widget/d/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206255
    iget-object v2, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/k;

    invoke-interface {v2}, Lcom/instagram/creation/capture/n;->getCurrentFolder()Lcom/instagram/common/ui/widget/d/c;

    move-result-object v2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 206256
    return-object p2

    .line 206257
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 206258
    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206259
    iget-object v0, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/k;

    invoke-interface {v0}, Lcom/instagram/creation/capture/n;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 206260
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206261
    if-nez p2, :cond_0

    .line 206262
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030293

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206263
    iget v1, p0, Lcom/instagram/creation/capture/m;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 206264
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    .line 206265
    iget-object v1, p0, Lcom/instagram/creation/capture/m;->b:Landroid/content/res/Resources;

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206266
    iget v1, p0, Lcom/instagram/creation/capture/m;->c:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 206267
    iget-object v1, p0, Lcom/instagram/creation/capture/m;->b:Landroid/content/res/Resources;

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object p2, v0

    .line 206268
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 206269
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206270
    return-object p2

    .line 206271
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method
