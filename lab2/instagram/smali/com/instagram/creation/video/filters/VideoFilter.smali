.class public Lcom/instagram/creation/video/filters/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field private static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final l:[I


# instance fields
.field protected final b:Landroid/content/Context;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/instagram/filterkit/a/e;

.field public h:I

.field final i:I

.field public j:Lcom/instagram/creation/util/d;

.field private final m:Lcom/instagram/filterkit/b/d;

.field private n:Lcom/instagram/filterkit/a/a/h;

.field private o:Lcom/instagram/filterkit/a/a/h;

.field private p:Lcom/instagram/filterkit/a/a/h;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[I

.field private final s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222592
    const-class v0, Lcom/instagram/creation/video/filters/VideoFilter;

    sput-object v0, Lcom/instagram/creation/video/filters/VideoFilter;->k:Ljava/lang/Class;

    .line 222593
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/video/filters/VideoFilter;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x84c1
        0x84c2
        0x84c3
        0x84c4
        0x84c5
        0x84c6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222594
    new-instance v0, Lcom/instagram/creation/base/a/d;

    invoke-direct {v0, p2, v1, v1}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/a/d;)V

    .line 222595
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/a/d;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222596
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 222597
    new-instance v1, Lcom/instagram/filterkit/b/d;

    invoke-direct {v1}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    .line 222598
    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->u:I

    .line 222599
    const v1, 0x7fffffff

    iput v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->v:I

    .line 222600
    iget-object v1, p2, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 222601
    iget v1, v1, Lcom/instagram/creation/b/a;->U:I

    .line 222602
    iput v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 222603
    iget-object v1, p2, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 222604
    iget-object v1, v1, Lcom/instagram/creation/b/a;->X:Ljava/lang/String;

    .line 222605
    iput-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    .line 222606
    iget-object v1, p2, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 222607
    iget-object v1, v1, Lcom/instagram/creation/b/a;->Y:Ljava/util/List;

    .line 222608
    iput-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    .line 222609
    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:[I

    .line 222610
    iput-object p1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->b:Landroid/content/Context;

    .line 222611
    const/16 v1, 0x64

    iput v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 222612
    iget-object v1, p2, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 222613
    sget-object v2, Lcom/instagram/creation/b/a;->D:Lcom/instagram/creation/b/a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->t:Z

    .line 222614
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222615
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 222616
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    .line 222617
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->u:I

    .line 222618
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->v:I

    .line 222619
    iput-object p1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->b:Landroid/content/Context;

    .line 222620
    const/4 v0, -0x3

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 222621
    iput-object p2, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    .line 222622
    iput-object p3, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    .line 222623
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:[I

    .line 222624
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 222625
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222626
    iput p1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->u:I

    .line 222627
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Lcom/instagram/filterkit/a/a/h;

    if-eqz v0, :cond_0

    .line 222628
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Lcom/instagram/filterkit/a/a/h;

    int-to-float v1, p1

    .line 222629
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 222630
    iput-boolean v4, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 222631
    :cond_0
    iput p2, p0, Lcom/instagram/creation/video/filters/VideoFilter;->v:I

    .line 222632
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:Lcom/instagram/filterkit/a/a/h;

    if-eqz v0, :cond_1

    .line 222633
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:Lcom/instagram/filterkit/a/a/h;

    int-to-float v1, p2

    .line 222634
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 222635
    iput-boolean v4, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 222636
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 9

    .prologue
    const/16 v8, 0xde1

    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 222637
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v5

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 222638
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222639
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 222640
    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 222641
    iget-boolean v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->t:Z

    if-eqz v0, :cond_1

    .line 222642
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->c:Ljava/nio/FloatBuffer;

    move-object v6, v0

    .line 222643
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    if-eqz v0, :cond_0

    .line 222644
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    iget v5, p0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    int-to-float v5, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    .line 222645
    iget-object v7, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v3, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 222646
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 222647
    :cond_0
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    iget-object v5, p0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    iget-object v5, v5, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 222648
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 222649
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 222650
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/e;->b()V

    move v0, v3

    .line 222651
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 222652
    sget-object v1, Lcom/instagram/creation/video/filters/VideoFilter;->l:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 222653
    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:[I

    aget v1, v1, v0

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 222654
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222655
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    move-object v6, v0

    goto :goto_0

    .line 222656
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 222657
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v0, v0, Lcom/instagram/filterkit/b/d;->a:I

    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v1, v1, Lcom/instagram/filterkit/b/d;->b:I

    iget-object v2, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v2, v2, Lcom/instagram/filterkit/b/d;->c:I

    iget-object v4, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v4, v4, Lcom/instagram/filterkit/b/d;->d:I

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222658
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 222659
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 222660
    return-void
.end method

.method public final e()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 222661
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    if-nez v0, :cond_3

    .line 222662
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/video/jni/VideoBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    .line 222663
    new-instance v0, Lcom/instagram/filterkit/a/e;

    iget v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    .line 222664
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222665
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    const-string v1, "image"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 222666
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    const-string v1, "u_filterStrength"

    .line 222667
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 222668
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    .line 222669
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    if-eqz v0, :cond_0

    .line 222670
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 222671
    iget-object v3, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 222672
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 222673
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    const-string v1, "u_min"

    .line 222674
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 222675
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Lcom/instagram/filterkit/a/a/h;

    .line 222676
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    const-string v1, "u_max"

    .line 222677
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 222678
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:Lcom/instagram/filterkit/a/a/h;

    .line 222679
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->u:I

    iget v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(II)V

    .line 222680
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    .line 222681
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 222682
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    const-string v1, "transformedTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    .line 222683
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 222684
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    const-string v1, "staticTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    .line 222685
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 222686
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 222687
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/VideoFilter;->f()V

    move v1, v2

    .line 222688
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 222689
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/filter/TextureAsset;

    .line 222690
    iget v3, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    iget-object v4, v0, Lcom/instagram/creation/base/filter/TextureAsset;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 222691
    iget-object v3, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:[I

    iget-object v4, p0, Lcom/instagram/creation/video/filters/VideoFilter;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/creation/base/filter/TextureAsset;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/filterkit/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    aput v0, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222692
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222693
    :catch_0
    move-exception v0

    .line 222694
    sget-object v1, Lcom/instagram/creation/video/filters/VideoFilter;->k:Ljava/lang/Class;

    const-string v3, "Error initializing %s program: "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222695
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222696
    :cond_3
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 222697
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 222698
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    if-eqz v0, :cond_0

    .line 222699
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 222700
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222701
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    return-object v0
.end method
