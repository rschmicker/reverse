.class public final Lcom/instagram/ui/widget/drawing/gl/a/w;
.super Lcom/instagram/ui/widget/drawing/gl/a/k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 288944
    const/4 v8, 0x3

    const/4 v0, 0x0

    .line 288945
    new-instance v1, Lcom/instagram/ui/widget/drawing/gl/a/t;

    const-string v2, ""

    const v3, 0x7f060015

    const v4, 0x7f06000e

    const v5, 0x7f06000d

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/ui/widget/drawing/gl/a/t;-><init>(Ljava/lang/String;III)V

    .line 288946
    new-instance v2, Lcom/instagram/ui/widget/drawing/gl/a/u;

    const-string v3, ""

    const v4, 0x7f060015

    const v5, 0x7f06000f

    const v6, 0x7f060016

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/ui/widget/drawing/gl/a/u;-><init>(Ljava/lang/String;III)V

    .line 288947
    new-instance v3, Lcom/instagram/ui/widget/drawing/gl/a/v;

    const-string v4, ""

    const v5, 0x7f060011

    const v6, 0x7f060010

    const v7, 0x7f060016

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/ui/widget/drawing/gl/a/v;-><init>(Ljava/lang/String;III)V

    .line 288948
    new-array v4, v8, [Lcom/instagram/ui/widget/drawing/gl/a/b;

    aput-object v3, v4, v0

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 288949
    :goto_0
    if-ge v0, v8, :cond_0

    .line 288950
    new-instance v1, Lcom/instagram/ui/widget/drawing/gl/a/g;

    aget-object v2, v4, v0

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/drawing/gl/a/g;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    aput-object v1, v4, v0

    .line 288951
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288952
    :cond_0
    move-object v0, v4

    .line 288953
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/k;-><init>([Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288954
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 288955
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/k;->a(F)V

    .line 288956
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    .line 288957
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/high16 v1, 0x428c0000    # 70.0f

    add-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    .line 288958
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    .line 288959
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 288960
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/m;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/drawing/common/m;-><init>(I)V

    .line 288961
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v2, v0, Lcom/instagram/ui/widget/drawing/common/m;->a:I

    invoke-interface {v1, v2}, Lcom/instagram/ui/widget/drawing/common/c;->a(I)V

    .line 288962
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v0, v0, Lcom/instagram/ui/widget/drawing/common/m;->c:I

    invoke-interface {v1, v0}, Lcom/instagram/ui/widget/drawing/common/c;->a(I)V

    .line 288963
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/gl/f;)V
    .locals 2

    .prologue
    .line 288964
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/k;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    .line 288965
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 288966
    const-string v1, "GL_BLEND_EQUATION_EXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    move v1, v0

    .line 288967
    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/g;->b:Lcom/instagram/ui/widget/drawing/gl/g;

    .line 288968
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a(Lcom/instagram/ui/widget/drawing/gl/g;)V

    .line 288969
    if-nez v1, :cond_0

    .line 288970
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/a/g;

    .line 288971
    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Lcom/instagram/ui/widget/drawing/gl/a/g;->l:F

    .line 288972
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/a/g;->k()V

    .line 288973
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->b(I)V

    .line 288974
    :cond_0
    return-void

    .line 288975
    :cond_1
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/g;->a:Lcom/instagram/ui/widget/drawing/gl/g;

    goto :goto_0
.end method
