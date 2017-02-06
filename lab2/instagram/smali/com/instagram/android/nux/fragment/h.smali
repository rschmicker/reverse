.class final Lcom/instagram/android/nux/fragment/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/instagram/android/nux/fragment/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/m;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 163598
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/h;->b:Lcom/instagram/android/nux/fragment/m;

    iput-object p2, p0, Lcom/instagram/android/nux/fragment/h;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163599
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/h;->b:Lcom/instagram/android/nux/fragment/m;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163600
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/h;->a:Landroid/content/res/Resources;

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 163601
    const v2, 0x7f070062

    .line 163602
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163603
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163604
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163605
    const v3, 0x7f02025c

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163606
    iget-object v3, p0, Lcom/instagram/android/nux/fragment/h;->b:Lcom/instagram/android/nux/fragment/m;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 163607
    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163608
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 163609
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 163610
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163611
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/h;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163612
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/h;->a:Landroid/content/res/Resources;

    const v3, 0x7f090003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163613
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 163614
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/h;->b:Lcom/instagram/android/nux/fragment/m;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;I)V

    .line 163615
    return-object v0
.end method
