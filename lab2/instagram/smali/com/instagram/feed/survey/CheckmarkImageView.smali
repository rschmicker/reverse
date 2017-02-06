.class public Lcom/instagram/feed/survey/CheckmarkImageView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253220
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 253221
    iput v0, p0, Lcom/instagram/feed/survey/CheckmarkImageView;->a:I

    .line 253222
    iput v0, p0, Lcom/instagram/feed/survey/CheckmarkImageView;->b:I

    .line 253223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253224
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253225
    iput v0, p0, Lcom/instagram/feed/survey/CheckmarkImageView;->a:I

    .line 253226
    iput v0, p0, Lcom/instagram/feed/survey/CheckmarkImageView;->b:I

    .line 253227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253228
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 253229
    iput v0, p0, Lcom/instagram/feed/survey/CheckmarkImageView;->a:I

    .line 253230
    iput v0, p0, Lcom/instagram/feed/survey/CheckmarkImageView;->b:I

    .line 253231
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 253232
    invoke-virtual {p0}, Lcom/instagram/feed/survey/CheckmarkImageView;->isSelected()Z

    move-result v0

    return v0
.end method
