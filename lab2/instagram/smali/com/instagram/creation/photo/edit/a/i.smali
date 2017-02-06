.class public final Lcom/instagram/creation/photo/edit/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/e/e;


# instance fields
.field final a:Lcom/instagram/creation/photo/edit/a/g;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/instagram/filterkit/filter/IgFilter;

.field private final f:Lcom/instagram/filterkit/filter/IgFilter;

.field private final g:Lcom/instagram/filterkit/filter/IgFilter;

.field private final h:I

.field private final i:Lcom/instagram/filterkit/d/b;

.field private final j:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/a/g;Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;ILa/a/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/creation/photo/edit/a/g;",
            "Lcom/instagram/filterkit/d/b;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "I",
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213663
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/a/i;->d:Landroid/os/Handler;

    .line 213664
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/a/i;->c:Landroid/content/Context;

    .line 213665
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/g;

    .line 213666
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/a/i;->i:Lcom/instagram/filterkit/d/b;

    .line 213667
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/a/i;->e:Lcom/instagram/filterkit/filter/IgFilter;

    .line 213668
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/a/i;->f:Lcom/instagram/filterkit/filter/IgFilter;

    .line 213669
    iput-object p6, p0, Lcom/instagram/creation/photo/edit/a/i;->g:Lcom/instagram/filterkit/filter/IgFilter;

    .line 213670
    iput p7, p0, Lcom/instagram/creation/photo/edit/a/i;->h:I

    .line 213671
    iput-object p8, p0, Lcom/instagram/creation/photo/edit/a/i;->j:La/a/a;

    .line 213672
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/util/List;

    .line 213673
    iput-object p9, p0, Lcom/instagram/creation/photo/edit/a/i;->k:Ljava/util/List;

    .line 213674
    return-void
.end method

.method private static a(Lcom/instagram/creation/photo/edit/a/i;Lcom/instagram/creation/photo/edit/a/d;Lcom/instagram/creation/util/a;)Lcom/instagram/creation/photo/edit/a/k;
    .locals 13

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 213675
    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213676
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Render bridge not loaded."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213677
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/i;->j:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a;

    .line 213678
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/i;->i:Lcom/instagram/filterkit/d/b;

    .line 213679
    iget-object v11, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 213680
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/i;->g:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_1

    .line 213681
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/i;->g:Lcom/instagram/filterkit/filter/IgFilter;

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h()Landroid/graphics/Point;

    move-result-object v4

    .line 213682
    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213683
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 213684
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 213685
    invoke-static {}, Lcom/instagram/creation/c/c;->b()I

    move-result v2

    .line 213686
    if-ge v3, v2, :cond_10

    .line 213687
    int-to-float v5, v2

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 213688
    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 213689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213690
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CropFilter "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 213691
    invoke-virtual {v11, v2, v1}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v1

    .line 213692
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/a/i;->g:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v2, v11, v0, v1}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 213693
    invoke-virtual {v11, v0, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    move-object v8, v4

    move-object v0, v1

    .line 213694
    :goto_1
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v1, v2, :cond_7

    .line 213695
    iget v1, v8, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/instagram/creation/c/c;->a(I)I

    move-result v1

    .line 213696
    iget v2, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 213697
    iget-boolean v3, p1, Lcom/instagram/creation/photo/edit/a/d;->e:Z

    if-nez v3, :cond_3

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 213698
    invoke-static {v3, v6}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v3

    .line 213699
    if-nez v3, :cond_3

    .line 213700
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Target aspect ratio error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213701
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No crop render "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 213702
    iget v1, p0, Lcom/instagram/creation/photo/edit/a/i;->h:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    .line 213703
    new-instance v1, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v1

    goto :goto_1

    .line 213704
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v1

    goto/16 :goto_1

    .line 213705
    :cond_3
    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 213706
    invoke-virtual {v11, v1, v2}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v1

    .line 213707
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/a/i;->f:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v2, v11, v0, v1}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 213708
    invoke-virtual {v11, v0, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    move-object v0, v1

    .line 213709
    :cond_4
    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v2

    .line 213710
    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v1

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 213711
    :goto_2
    :try_start_0
    invoke-virtual {v11, v2, v0}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 213712
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/i;->e:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, v11, v1, v9}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 213713
    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 213714
    const v0, 0x8d40

    :try_start_2
    invoke-interface {v9}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 213715
    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v0

    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->readRenderResult(II)I

    move-result v0

    .line 213716
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 213717
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    const-string v1, "RenderBridge.readRenderResult failure"

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213718
    :catchall_0
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_5

    .line 213719
    invoke-virtual {v11, v2, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 213720
    :cond_5
    if-eqz v1, :cond_6

    .line 213721
    invoke-virtual {v11, v1, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    :cond_6
    throw v0

    .line 213722
    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/i;->g:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_8

    .line 213723
    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v2

    .line 213724
    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v1

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_2

    .line 213725
    :cond_8
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 213726
    iget v1, v8, Landroid/graphics/Point;->y:I

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_2

    .line 213727
    :cond_9
    const-wide/16 v2, 0x0

    .line 213728
    :try_start_3
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v1, v4, :cond_d

    .line 213729
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/a/d;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 213730
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null renderConfig.path for GALLERY render"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213731
    :cond_a
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/photo/edit/a/h;

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-direct {v4, v0, p1, v5, v6}, Lcom/instagram/creation/photo/edit/a/h;-><init>(ILcom/instagram/creation/photo/edit/a/d;IB)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    .line 213732
    :cond_b
    const-string v1, "ImageRenderer"

    const-string v4, "Rendered %s %dx%d to %dx%d, %s, %s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v7, p1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v7, v5, v0

    const/4 v0, 0x1

    iget v7, v8, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x2

    iget v7, v8, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x3

    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x4

    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/instagram/creation/c/c;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v7, 0x6

    if-eqz v6, :cond_f

    move-object v0, v6

    :goto_4
    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213733
    new-instance v5, Landroid/graphics/Point;

    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v0

    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 213734
    new-instance v0, Lcom/instagram/creation/photo/edit/a/k;

    sget-object v7, Lcom/instagram/creation/photo/edit/a/j;->a:Lcom/instagram/creation/photo/edit/a/j;

    move-object v1, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/a/k;-><init>(Lcom/instagram/creation/photo/edit/a/d;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213735
    if-eqz v9, :cond_c

    .line 213736
    invoke-virtual {v11, v9, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    :cond_c
    return-object v0

    .line 213737
    :cond_d
    :try_start_4
    iget-boolean v1, p1, Lcom/instagram/creation/photo/edit/a/d;->e:Z

    if-nez v1, :cond_e

    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 213738
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v1

    .line 213739
    if-nez v1, :cond_e

    .line 213740
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Output aspect ratio error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213741
    :cond_e
    invoke-interface {v9}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/creation/c/c;->b(I)I

    move-result v4

    .line 213742
    const/16 v1, 0x100

    new-array v1, v1, [I

    .line 213743
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v2

    .line 213744
    invoke-static {v1, v2, p1}, Lcom/instagram/creation/photo/edit/a/b;->a([IILcom/instagram/creation/photo/edit/a/d;)Ljava/lang/String;

    move-result-object v6

    .line 213745
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/a/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 213746
    sget-object v5, Lcom/instagram/c/g;->as:Lcom/instagram/c/b;

    .line 213747
    invoke-virtual {v5}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 213748
    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J

    move-result-wide v2

    .line 213749
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_b

    .line 213750
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " image to file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213751
    :cond_f
    const-string v0, "<no histogram>"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 213752
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_10
    move v2, v3

    goto/16 :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 213758
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 213759
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/a/d;

    .line 213760
    new-instance v8, Lcom/instagram/creation/util/a;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/i;->c:Landroid/content/Context;

    iget-object v2, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/a/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lcom/instagram/creation/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 213761
    :try_start_0
    iget v0, v8, Lcom/instagram/creation/util/a;->a:I

    .line 213762
    iget v2, v1, Lcom/instagram/creation/photo/edit/a/d;->d:I

    if-ge v0, v2, :cond_1

    .line 213763
    invoke-static {p0, v1, v8}, Lcom/instagram/creation/photo/edit/a/i;->a(Lcom/instagram/creation/photo/edit/a/i;Lcom/instagram/creation/photo/edit/a/d;Lcom/instagram/creation/util/a;)Lcom/instagram/creation/photo/edit/a/k;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instagram/filterkit/filter/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 213764
    :goto_1
    if-eqz v0, :cond_0

    .line 213765
    invoke-virtual {v0}, Lcom/instagram/creation/util/a;->b()V

    goto :goto_0

    .line 213766
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->a()V

    .line 213767
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v0, v2, :cond_2

    .line 213768
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 213769
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "render_gallery"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213770
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/instagram/filterkit/filter/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v0, v9

    .line 213771
    goto :goto_1

    .line 213772
    :catch_0
    move-exception v0

    .line 213773
    :try_start_2
    const-string v2, "ImageRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IO exception for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213774
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 213775
    const-string v2, "ImageRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IO exception for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213776
    sget-object v7, Lcom/instagram/creation/photo/edit/a/j;->b:Lcom/instagram/creation/photo/edit/a/j;

    .line 213777
    new-instance v0, Lcom/instagram/creation/photo/edit/a/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/a/k;-><init>(Lcom/instagram/creation/photo/edit/a/d;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/j;)V

    .line 213778
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213779
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    goto/16 :goto_0

    .line 213780
    :catch_1
    move-exception v0

    .line 213781
    :try_start_3
    const-string v2, "ImageRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RenderException for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213782
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 213783
    const-string v2, "ImageRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RenderException for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213784
    sget-object v7, Lcom/instagram/creation/photo/edit/a/j;->c:Lcom/instagram/creation/photo/edit/a/j;

    .line 213785
    new-instance v0, Lcom/instagram/creation/photo/edit/a/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/a/k;-><init>(Lcom/instagram/creation/photo/edit/a/d;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/j;)V

    .line 213786
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213787
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    goto/16 :goto_0

    .line 213788
    :catch_2
    move-exception v0

    .line 213789
    :try_start_4
    const-string v2, "ImageRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalStateException for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213790
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 213791
    const-string v2, "ImageRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalStateException for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213792
    sget-object v7, Lcom/instagram/creation/photo/edit/a/j;->c:Lcom/instagram/creation/photo/edit/a/j;

    .line 213793
    new-instance v0, Lcom/instagram/creation/photo/edit/a/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/a/k;-><init>(Lcom/instagram/creation/photo/edit/a/d;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/j;)V

    .line 213794
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213795
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    goto/16 :goto_0

    .line 213796
    :catch_3
    move-exception v0

    .line 213797
    :try_start_5
    const-string v2, "ImageRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213798
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 213799
    const-string v2, "ImageRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213800
    sget-object v7, Lcom/instagram/creation/photo/edit/a/j;->c:Lcom/instagram/creation/photo/edit/a/j;

    .line 213801
    new-instance v0, Lcom/instagram/creation/photo/edit/a/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/a/k;-><init>(Lcom/instagram/creation/photo/edit/a/d;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/j;)V

    .line 213802
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213803
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    goto/16 :goto_0

    .line 213804
    :catchall_0
    move-exception v0

    .line 213805
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    .line 213806
    throw v0

    .line 213807
    :cond_3
    return-object v10
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 213753
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/a/i;->b()Ljava/util/List;

    move-result-object v0

    .line 213754
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/i;->d:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/edit/a/e;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/a/e;-><init>(Lcom/instagram/creation/photo/edit/a/i;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213755
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213756
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/photo/edit/a/f;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/a/f;-><init>(Lcom/instagram/creation/photo/edit/a/i;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213757
    :cond_0
    return-void
.end method
