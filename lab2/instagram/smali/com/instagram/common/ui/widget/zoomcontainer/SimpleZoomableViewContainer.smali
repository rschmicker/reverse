.class public Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/zoomcontainer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 189146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 189148
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 189150
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189151
    return-void
.end method


# virtual methods
.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 189152
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189153
    return-void
.end method

.method public detachViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 189154
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 189155
    return-void
.end method
