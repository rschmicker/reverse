.class public final Lcom/instagram/creation/base/ui/b;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192087
    const v0, 0x7f0b00c2

    sput v0, Lcom/instagram/creation/base/ui/b;->a:I

    .line 192088
    const v0, 0x7f0b00c3

    sput v0, Lcom/instagram/creation/base/ui/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192089
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 192090
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 192091
    const/4 v0, 0x2

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 192092
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 192093
    if-nez p2, :cond_0

    .line 192094
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030292

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 192095
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192096
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192097
    if-nez p1, :cond_0

    sget v0, Lcom/instagram/creation/base/ui/b;->a:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/instagram/creation/base/ui/b;->b:I

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 192098
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 192099
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 192100
    if-nez p2, :cond_0

    .line 192101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030293

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 192102
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192103
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
