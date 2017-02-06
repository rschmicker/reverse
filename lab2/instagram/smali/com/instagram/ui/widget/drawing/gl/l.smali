.class public Lcom/instagram/ui/widget/drawing/gl/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/instagram/ui/widget/drawing/gl/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:I

.field protected final c:Lcom/instagram/filterkit/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/a/e;I)V
    .locals 1

    .prologue
    .line 289660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289661
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/l;->a:Ljava/util/Vector;

    .line 289662
    iput p2, p0, Lcom/instagram/ui/widget/drawing/gl/l;->b:I

    .line 289663
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/l;->c:Lcom/instagram/filterkit/a/e;

    .line 289664
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 289665
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/l;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289666
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/l;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/j;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/j;->a()V

    .line 289667
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289668
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/filterkit/a/a;IIZI)V
    .locals 8

    .prologue
    .line 289669
    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/gl/l;->a:Ljava/util/Vector;

    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/k;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/drawing/gl/k;-><init>(Lcom/instagram/ui/widget/drawing/gl/l;Lcom/instagram/filterkit/a/a;IIZI)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 289670
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 289671
    const/4 v0, 0x2

    const/16 v1, 0x1400

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/instagram/ui/widget/drawing/gl/l;->a(Ljava/lang/String;III)V

    .line 289672
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 289673
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/l;->c:Lcom/instagram/filterkit/a/e;

    .line 289674
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/a/a;

    .line 289675
    if-eqz v1, :cond_0

    .line 289676
    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/ui/widget/drawing/gl/l;->a(Lcom/instagram/filterkit/a/a;IIZI)V

    .line 289677
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 289678
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/l;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289679
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/l;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/j;

    .line 289680
    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/j;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 289681
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289682
    :cond_0
    return-void
.end method
