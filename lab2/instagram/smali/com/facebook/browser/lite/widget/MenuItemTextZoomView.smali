.class public Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Lcom/facebook/browser/lite/widget/e;

.field private b:Landroid/graphics/ColorFilter;

.field private c:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46516
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46517
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46518
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46519
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 46520
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46521
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700c7

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/i/c;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->b:Landroid/graphics/ColorFilter;

    .line 46522
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700be

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/i/c;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->c:Landroid/graphics/ColorFilter;

    .line 46523
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;)Lcom/facebook/browser/lite/widget/e;
    .locals 1

    .prologue
    .line 46524
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a:Lcom/facebook/browser/lite/widget/e;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/browser/lite/widget/j;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/bl;)V
    .locals 2

    .prologue
    .line 46525
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 46526
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 46527
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46528
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 46529
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->c:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46530
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 46531
    if-eqz v0, :cond_0

    .line 46532
    new-instance v0, Lcom/facebook/browser/lite/widget/l;

    invoke-direct {v0, p0, p3, p1}, Lcom/facebook/browser/lite/widget/l;-><init>(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;Lcom/facebook/browser/lite/bl;Lcom/facebook/browser/lite/widget/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46533
    :cond_0
    return-void

    .line 46534
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->b:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method
