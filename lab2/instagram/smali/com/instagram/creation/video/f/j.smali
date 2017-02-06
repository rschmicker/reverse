.class public final Lcom/instagram/creation/video/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/e/f;


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/b/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/creation/video/filters/VideoFilter;

.field c:Lcom/instagram/creation/util/d;

.field private d:Lcom/instagram/filterkit/d/b;

.field private e:Lcom/instagram/creation/video/filters/VideoFilter;

.field private f:Lcom/instagram/creation/video/filters/VideoFilter;

.field private g:Lcom/instagram/filterkit/c/j;

.field private h:Lcom/instagram/filterkit/c/j;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 3

    .prologue
    .line 221605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221606
    iput-object p1, p0, Lcom/instagram/creation/video/f/j;->d:Lcom/instagram/filterkit/d/b;

    .line 221607
    iput-object p2, p0, Lcom/instagram/creation/video/f/j;->f:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 221608
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/b/a;->D:Lcom/instagram/creation/b/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/b/a;)V

    .line 221609
    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 221610
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->a:Ljava/util/Queue;

    .line 221611
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->c:Lcom/instagram/creation/util/d;

    .line 221612
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->c:Lcom/instagram/creation/util/d;

    .line 221613
    iput-object v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 221614
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->c:Lcom/instagram/creation/util/d;

    .line 221615
    iput-object v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 221616
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 221617
    new-instance v0, Lcom/instagram/filterkit/c/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->g:Lcom/instagram/filterkit/c/j;

    .line 221618
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 221619
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 221620
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_0

    .line 221621
    new-instance v0, Lcom/instagram/filterkit/c/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Lcom/instagram/filterkit/c/j;

    .line 221622
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 221623
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 221624
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->g:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/filterkit/c/j;->b(II)V

    .line 221625
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Lcom/instagram/filterkit/c/j;

    if-eqz v0, :cond_0

    .line 221626
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/filterkit/c/j;->b(II)V

    .line 221627
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 221628
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->f:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->d:Lcom/instagram/filterkit/d/b;

    .line 221629
    iget-object v2, v0, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221630
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a;

    iget-object v3, p0, Lcom/instagram/creation/video/f/j;->g:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 221631
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 221632
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_0

    .line 221633
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->d:Lcom/instagram/filterkit/d/b;

    .line 221634
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221635
    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->g:Lcom/instagram/filterkit/c/j;

    iget-object v3, p0, Lcom/instagram/creation/video/f/j;->h:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 221636
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 221637
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->d:Lcom/instagram/filterkit/d/b;

    .line 221638
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221639
    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->h:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 221640
    :goto_0
    return-void

    .line 221641
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->d:Lcom/instagram/filterkit/d/b;

    .line 221642
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221643
    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->g:Lcom/instagram/filterkit/c/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 221644
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->g:Lcom/instagram/filterkit/c/j;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->d()V

    .line 221645
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Lcom/instagram/filterkit/c/j;

    if-eqz v0, :cond_0

    .line 221646
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Lcom/instagram/filterkit/c/j;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->d()V

    .line 221647
    :cond_0
    return-void
.end method
