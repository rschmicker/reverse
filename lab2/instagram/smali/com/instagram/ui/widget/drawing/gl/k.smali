.class final Lcom/instagram/ui/widget/drawing/gl/k;
.super Lcom/instagram/ui/widget/drawing/gl/j;
.source ""


# instance fields
.field final a:I

.field final synthetic b:Lcom/instagram/ui/widget/drawing/gl/l;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/l;Lcom/instagram/filterkit/a/a;IIZI)V
    .locals 0

    .prologue
    .line 289653
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/k;->b:Lcom/instagram/ui/widget/drawing/gl/l;

    .line 289654
    invoke-direct/range {p0 .. p5}, Lcom/instagram/ui/widget/drawing/gl/j;-><init>(Lcom/instagram/ui/widget/drawing/gl/l;Lcom/instagram/filterkit/a/a;IIZ)V

    .line 289655
    iput p6, p0, Lcom/instagram/ui/widget/drawing/gl/k;->a:I

    .line 289656
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 289657
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/j;->c:I

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/j;->d:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/j;->e:I

    iget-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/j;->f:Z

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/gl/k;->b:Lcom/instagram/ui/widget/drawing/gl/l;

    iget v4, v4, Lcom/instagram/ui/widget/drawing/gl/l;->b:I

    iget v5, p0, Lcom/instagram/ui/widget/drawing/gl/k;->a:I

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 289658
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/j;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 289659
    return-void
.end method
