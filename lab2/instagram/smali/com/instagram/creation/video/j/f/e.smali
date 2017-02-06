.class public final Lcom/instagram/creation/video/j/f/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:Lcom/instagram/creation/pendingmedia/model/h;

.field public final g:Lcom/instagram/creation/video/filters/VideoFilter;

.field public final h:Lcom/instagram/creation/video/j/e/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/j/f/g;)V
    .locals 1

    .prologue
    .line 225706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225707
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->a:Ljava/io/File;

    .line 225708
    if-nez v0, :cond_0

    .line 225709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 225710
    :cond_0
    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->a:Ljava/io/File;

    .line 225711
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->b:Ljava/io/File;

    .line 225712
    if-nez v0, :cond_1

    .line 225713
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 225714
    :cond_1
    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->b:Ljava/io/File;

    .line 225715
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->c:Landroid/graphics/RectF;

    .line 225716
    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->c:Landroid/graphics/RectF;

    .line 225717
    iget v0, p1, Lcom/instagram/creation/video/j/f/g;->d:I

    .line 225718
    iput v0, p0, Lcom/instagram/creation/video/j/f/e;->d:I

    .line 225719
    iget v0, p1, Lcom/instagram/creation/video/j/f/g;->e:I

    .line 225720
    iput v0, p0, Lcom/instagram/creation/video/j/f/e;->e:I

    .line 225721
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->f:Lcom/instagram/creation/video/j/e/a;

    .line 225722
    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/e/a;

    .line 225723
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->g:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225724
    if-nez v0, :cond_2

    .line 225725
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 225726
    :cond_2
    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->f:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225727
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->h:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 225728
    if-nez v0, :cond_3

    .line 225729
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 225730
    :cond_3
    check-cast v0, Lcom/instagram/creation/video/filters/VideoFilter;

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->g:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 225731
    return-void
.end method
