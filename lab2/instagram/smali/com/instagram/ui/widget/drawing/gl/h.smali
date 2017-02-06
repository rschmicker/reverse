.class final Lcom/instagram/ui/widget/drawing/gl/h;
.super Lcom/instagram/ui/widget/drawing/gl/j;
.source ""


# instance fields
.field final a:Ljava/nio/Buffer;

.field final synthetic b:Lcom/instagram/ui/widget/drawing/gl/i;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/i;Lcom/instagram/filterkit/a/a;IIZLjava/nio/Buffer;)V
    .locals 0

    .prologue
    .line 289630
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/h;->b:Lcom/instagram/ui/widget/drawing/gl/i;

    .line 289631
    invoke-direct/range {p0 .. p5}, Lcom/instagram/ui/widget/drawing/gl/j;-><init>(Lcom/instagram/ui/widget/drawing/gl/l;Lcom/instagram/filterkit/a/a;IIZ)V

    .line 289632
    iput-object p6, p0, Lcom/instagram/ui/widget/drawing/gl/h;->a:Ljava/nio/Buffer;

    .line 289633
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 289634
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/j;->c:I

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/j;->d:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/j;->e:I

    iget-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/j;->f:Z

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/gl/h;->b:Lcom/instagram/ui/widget/drawing/gl/i;

    iget v4, v4, Lcom/instagram/ui/widget/drawing/gl/l;->b:I

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/gl/h;->a:Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 289635
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/j;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 289636
    return-void
.end method
