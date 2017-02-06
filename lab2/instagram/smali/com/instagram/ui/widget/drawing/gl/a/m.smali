.class final Lcom/instagram/ui/widget/drawing/gl/a/m;
.super Lcom/instagram/ui/widget/drawing/gl/a/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 288762
    const-string v0, "CandyCane"

    const v1, 0x7f060004

    const v2, 0x7f060002

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/ui/widget/drawing/gl/a/q;-><init>(Ljava/lang/String;II)V

    .line 288763
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/drawing/gl/f;)V
    .locals 4

    .prologue
    .line 288764
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->j:Lcom/instagram/ui/widget/drawing/gl/f;

    if-nez v0, :cond_0

    .line 288765
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/q;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    .line 288766
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/af;

    const v1, 0x7f060001

    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/widget/drawing/gl/af;-><init>(Lcom/instagram/ui/widget/drawing/gl/f;I)V

    .line 288767
    new-instance v1, Lcom/instagram/ui/widget/drawing/gl/af;

    const v2, 0x7f060003

    invoke-direct {v1, p1, v2}, Lcom/instagram/ui/widget/drawing/gl/af;-><init>(Lcom/instagram/ui/widget/drawing/gl/f;I)V

    .line 288768
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const-string v3, "sBrush"

    .line 288769
    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/af;->a:I

    .line 288770
    invoke-virtual {v2, v3, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 288771
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const-string v2, "sHighlight"

    .line 288772
    iget v1, v1, Lcom/instagram/ui/widget/drawing/gl/af;->a:I

    .line 288773
    invoke-virtual {v0, v2, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 288774
    :cond_0
    return-void
.end method
