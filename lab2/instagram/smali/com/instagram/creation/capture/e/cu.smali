.class final Lcom/instagram/creation/capture/e/cu;
.super Lcom/instagram/common/ui/widget/reboundviewpager/f;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/da;)V
    .locals 0

    .prologue
    .line 202585
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cu;->a:Lcom/instagram/creation/capture/e/da;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    .prologue
    .line 202586
    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v0

    .line 202587
    check-cast v0, Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 202588
    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(F)Z

    move-result v0

    return v0
.end method
