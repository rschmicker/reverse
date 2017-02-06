.class final Lcom/instagram/creation/capture/e/dp;
.super Lcom/instagram/common/ui/widget/reboundviewpager/f;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 203689
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dp;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    .prologue
    .line 203690
    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v0

    .line 203691
    check-cast v0, Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 203692
    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(F)Z

    move-result v0

    return v0
.end method
