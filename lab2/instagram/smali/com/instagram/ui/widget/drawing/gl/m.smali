.class public final Lcom/instagram/ui/widget/drawing/gl/m;
.super Lcom/instagram/ui/widget/drawing/gl/c;
.source ""


# instance fields
.field private final g:I

.field private h:Lcom/instagram/ui/widget/drawing/gl/o;

.field private i:Lcom/instagram/ui/widget/drawing/gl/o;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/f;Lcom/instagram/ui/widget/drawing/gl/a/a;)V
    .locals 2

    .prologue
    .line 289683
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/gl/c;-><init>(Lcom/instagram/ui/widget/drawing/gl/f;Lcom/instagram/ui/widget/drawing/gl/a/a;)V

    .line 289684
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->j:I

    .line 289685
    sget-object v0, Lcom/instagram/c/g;->ah:Lcom/instagram/c/i;

    .line 289686
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 289687
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->g:I

    .line 289688
    return-void
.end method

.method private g()I
    .locals 2

    .prologue
    .line 289742
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/m;->g:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected final a(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 1

    .prologue
    .line 289689
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/c;->a(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 289690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->k:Z

    .line 289691
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 289692
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289693
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 289694
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a()V

    .line 289695
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->j:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/m;->j:I

    if-le v0, v2, :cond_2

    move v5, v4

    .line 289696
    :goto_0
    if-eqz v5, :cond_3

    .line 289697
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->j:I

    add-int/lit8 v0, v0, 0x1

    .line 289698
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/drawing/gl/o;->a(Lcom/instagram/ui/widget/drawing/gl/d;)V

    .line 289699
    :goto_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/m;->g()I

    move-result v6

    move v2, v0

    .line 289700
    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 289701
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/a/c;

    .line 289702
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/a/c;->b()V

    .line 289703
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a(Lcom/instagram/ui/widget/drawing/gl/d;)V

    .line 289704
    if-nez v5, :cond_1

    if-gt v2, v6, :cond_1

    .line 289705
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v7, p0, Lcom/instagram/ui/widget/drawing/gl/m;->g:I

    if-le v3, v7, :cond_4

    move v3, v4

    .line 289706
    :goto_3
    if-eqz v3, :cond_1

    .line 289707
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/a/c;->b()V

    .line 289708
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a(Lcom/instagram/ui/widget/drawing/gl/d;)V

    .line 289709
    iput v2, p0, Lcom/instagram/ui/widget/drawing/gl/m;->j:I

    .line 289710
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v5, v1

    .line 289711
    goto :goto_0

    .line 289712
    :cond_3
    iput v3, p0, Lcom/instagram/ui/widget/drawing/gl/m;->j:I

    .line 289713
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a()V

    move v0, v1

    goto :goto_1

    :cond_4
    move v3, v1

    .line 289714
    goto :goto_3

    .line 289715
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 289716
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289717
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    if-eqz v0, :cond_0

    .line 289718
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a()V

    .line 289719
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    if-eqz v0, :cond_1

    .line 289720
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a()V

    .line 289721
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 289722
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    if-eqz v0, :cond_0

    .line 289723
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/d;->e()V

    .line 289724
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->k:Z

    if-eqz v0, :cond_0

    .line 289725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->k:Z

    .line 289726
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/o;->a(Lcom/instagram/ui/widget/drawing/gl/d;)V

    .line 289727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    .line 289728
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/m;->g()I

    move-result v0

    .line 289729
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/m;->j:I

    if-eq v1, v0, :cond_0

    .line 289730
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->j:I

    .line 289731
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/a/c;

    .line 289732
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/a/c;->b()V

    .line 289733
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a(Lcom/instagram/ui/widget/drawing/gl/d;)V

    .line 289734
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289735
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 289736
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 289737
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 289738
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->d()V

    .line 289739
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    if-eqz v0, :cond_0

    .line 289740
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/d;->d()V

    .line 289741
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 289743
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/gl/c;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 289744
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 289745
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/o;->b:Lcom/instagram/filterkit/b/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v0

    .line 289746
    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 289747
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/o;->b:Lcom/instagram/filterkit/b/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v0

    .line 289748
    if-eq p3, v0, :cond_1

    .line 289749
    :cond_0
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/o;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->c:Lcom/instagram/ui/widget/drawing/gl/f;

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/ui/widget/drawing/gl/o;-><init>(Lcom/instagram/ui/widget/drawing/gl/f;II)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 289750
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->h:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a()V

    .line 289751
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 289752
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/o;->b:Lcom/instagram/filterkit/b/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v0

    .line 289753
    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 289754
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/o;->b:Lcom/instagram/filterkit/b/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v0

    .line 289755
    if-eq p3, v0, :cond_3

    .line 289756
    :cond_2
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/o;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->c:Lcom/instagram/ui/widget/drawing/gl/f;

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/ui/widget/drawing/gl/o;-><init>(Lcom/instagram/ui/widget/drawing/gl/f;II)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 289757
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/m;->i:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a()V

    .line 289758
    :cond_3
    return-void
.end method
