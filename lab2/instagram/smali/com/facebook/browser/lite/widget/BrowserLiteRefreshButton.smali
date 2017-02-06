.class public Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Lcom/facebook/browser/lite/ba;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46452
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46453
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46454
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46455
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 46456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46457
    sget v0, Lcom/facebook/browser/lite/d/a;->c:I

    if-nez v0, :cond_0

    .line 46458
    :goto_0
    return-void

    .line 46459
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/browser/lite/d/a;->c:I

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    .line 46460
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020047

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->b:Landroid/graphics/drawable/Drawable;

    .line 46461
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700bc

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/i/c;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46462
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46463
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46464
    new-instance v0, Lcom/facebook/browser/lite/widget/i;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/i;-><init>(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46465
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b078f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->e:Ljava/lang/String;

    .line 46466
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0790

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->f:Ljava/lang/String;

    .line 46467
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46468
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)Lcom/facebook/browser/lite/ba;
    .locals 1

    .prologue
    .line 46469
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/ba;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)Z
    .locals 1

    .prologue
    .line 46470
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    return v0
.end method


# virtual methods
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 46471
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46472
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46473
    return-void
.end method

.method public setOnClickListener(Lcom/facebook/browser/lite/ba;)V
    .locals 0

    .prologue
    .line 46474
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/ba;

    .line 46475
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 46476
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 46477
    :cond_0
    :goto_0
    return-void

    .line 46478
    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 46479
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    if-nez v0, :cond_0

    .line 46480
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46481
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    goto :goto_0

    .line 46483
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    if-eqz v0, :cond_0

    .line 46484
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46485
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    goto :goto_0
.end method
