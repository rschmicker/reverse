.class public Lcom/instagram/creation/capture/FocusIndicatorView;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 194511
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194512
    return-void
.end method


# virtual methods
.method public setDrawable(I)V
    .locals 1

    .prologue
    .line 194513
    invoke-virtual {p0}, Lcom/instagram/creation/capture/FocusIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194514
    return-void
.end method
