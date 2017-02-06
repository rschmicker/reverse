.class final Lcom/instagram/iglive/ui/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/l;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/q;)V
    .locals 0

    .prologue
    .line 259560
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/o;->a:Lcom/instagram/iglive/ui/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 259561
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/o;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259562
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 259563
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/o;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259564
    iget-object v1, v1, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 259565
    iget p0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    move v1, p0

    .line 259566
    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/common/k;->setBrushSize(F)V

    .line 259567
    return-void
.end method

.method public final a(FF)V
    .locals 10

    .prologue
    .line 259568
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/o;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259569
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 259570
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/o;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259571
    iget v1, v1, Lcom/instagram/iglive/ui/a/q;->k:F

    .line 259572
    add-float v3, p1, v1

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/o;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259573
    iget-object v1, v1, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 259574
    iget v2, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    move v5, v2

    .line 259575
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/o;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259576
    iget v6, v1, Lcom/instagram/iglive/ui/a/q;->a:I

    .line 259577
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v1, p1

    move v2, p2

    move v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a(FFFFFIIJ)V

    .line 259578
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 259579
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/o;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259580
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 259581
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a()V

    .line 259582
    return-void
.end method
