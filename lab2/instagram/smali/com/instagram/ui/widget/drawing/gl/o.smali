.class public final Lcom/instagram/ui/widget/drawing/gl/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/gl/d;


# static fields
.field static final a:[B


# instance fields
.field final b:Lcom/instagram/filterkit/b/c;

.field public c:Lcom/instagram/ui/widget/drawing/gl/g;

.field public d:I

.field public e:F

.field private final f:Lcom/instagram/filterkit/a/e;

.field private final g:Lcom/instagram/filterkit/a/a/k;

.field private final h:Lcom/instagram/ui/widget/drawing/gl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289766
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/ui/widget/drawing/gl/o;->a:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/f;II)V
    .locals 2

    .prologue
    .line 289767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289768
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/g;->a:Lcom/instagram/ui/widget/drawing/gl/g;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->c:Lcom/instagram/ui/widget/drawing/gl/g;

    .line 289769
    const v0, 0xffffff

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->d:I

    .line 289770
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->e:F

    .line 289771
    iget-object v0, p1, Lcom/instagram/ui/widget/drawing/gl/f;->b:Lcom/instagram/filterkit/d/b;

    .line 289772
    iget-object v0, v0, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 289773
    invoke-virtual {v0, p2, p3}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->b:Lcom/instagram/filterkit/b/c;

    .line 289774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/drawing/gl/n;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/drawing/gl/n;-><init>(Lcom/instagram/ui/widget/drawing/gl/o;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/f;->a(Ljava/lang/Class;Lcom/instagram/ui/widget/drawing/gl/e;)Lcom/instagram/ui/widget/drawing/gl/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/n;

    .line 289775
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/n;->a:Lcom/instagram/filterkit/a/e;

    .line 289776
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/o;->f:Lcom/instagram/filterkit/a/e;

    .line 289777
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/n;->b:Lcom/instagram/filterkit/a/a/k;

    .line 289778
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/o;->g:Lcom/instagram/filterkit/a/a/k;

    .line 289779
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/n;->c:Lcom/instagram/ui/widget/drawing/gl/l;

    .line 289780
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->h:Lcom/instagram/ui/widget/drawing/gl/l;

    .line 289781
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 289814
    const-string v0, "before donetargeting"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(Ljava/lang/String;)V

    .line 289815
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 289816
    const-string v0, "after donetargeting"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(Ljava/lang/String;)V

    .line 289817
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289782
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/o;->b()V

    .line 289783
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 289784
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 289785
    invoke-static {}, Lcom/instagram/ui/widget/drawing/gl/o;->f()V

    .line 289786
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/gl/d;)V
    .locals 0

    .prologue
    .line 289787
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/gl/d;->e()V

    .line 289788
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/o;->b()V

    .line 289789
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/gl/d;->d()V

    .line 289790
    invoke-static {}, Lcom/instagram/ui/widget/drawing/gl/o;->f()V

    .line 289791
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 289792
    const-string v0, "before target drawbacking for drawing"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(Ljava/lang/String;)V

    .line 289793
    const v0, 0x8d40

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/o;->b:Lcom/instagram/filterkit/b/c;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 289794
    const-string v0, "target drawbacking for drawing"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(Ljava/lang/String;)V

    .line 289795
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 289796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    .line 289797
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->c:Lcom/instagram/ui/widget/drawing/gl/g;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/g;->b()V

    .line 289798
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->g:Lcom/instagram/filterkit/a/a/k;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/o;->d:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/o;->e:F

    .line 289799
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 289800
    div-float/2addr v3, v5

    .line 289801
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 289802
    div-float/2addr v4, v5

    .line 289803
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 289804
    div-float/2addr v1, v5

    .line 289805
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/instagram/filterkit/a/a/k;->a(FFFF)V

    .line 289806
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->f:Lcom/instagram/filterkit/a/e;

    const-string v1, "uTexture"

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/o;->b:Lcom/instagram/filterkit/b/c;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 289807
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->f:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/e;->a()V

    .line 289808
    const v0, 0x8892

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 289809
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->h:Lcom/instagram/ui/widget/drawing/gl/l;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/l;->a()V

    .line 289810
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 289811
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/o;->h:Lcom/instagram/ui/widget/drawing/gl/l;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/l;->b()V

    .line 289812
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 289813
    return-void
.end method
