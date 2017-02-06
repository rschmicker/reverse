.class public final Lcom/instagram/ui/widget/drawing/gl/a/s;
.super Lcom/instagram/ui/widget/drawing/gl/a/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 288908
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/r;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/a/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/g;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288909
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->l:F

    .line 288910
    invoke-super {p0}, Lcom/instagram/ui/widget/drawing/gl/a/g;->k()V

    .line 288911
    return-void
.end method
