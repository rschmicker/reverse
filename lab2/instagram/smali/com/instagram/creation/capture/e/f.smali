.class public final Lcom/instagram/creation/capture/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/q;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/q;)V
    .locals 0

    .prologue
    .line 204635
    iput-object p1, p0, Lcom/instagram/creation/capture/e/f;->a:Lcom/instagram/creation/capture/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 204636
    iget-object v0, p0, Lcom/instagram/creation/capture/e/f;->a:Lcom/instagram/creation/capture/e/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/q;->a(Z)V

    .line 204637
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 204638
    iget-object v1, p0, Lcom/instagram/creation/capture/e/f;->a:Lcom/instagram/creation/capture/e/q;

    .line 204639
    iput-boolean v0, v1, Lcom/instagram/creation/capture/e/q;->s:Z

    .line 204640
    const/16 v2, 0x14

    new-array v2, v2, [Landroid/os/MemoryFile;

    iput-object v2, v1, Lcom/instagram/creation/capture/e/q;->p:[Landroid/os/MemoryFile;

    .line 204641
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 204642
    invoke-virtual {v2}, Lcom/facebook/w/aq;->e()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/creation/capture/e/q;->h:Landroid/graphics/Rect;

    .line 204643
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/creation/capture/e/q;->o:Ljava/lang/String;

    .line 204644
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 204645
    iget v2, v2, Lcom/facebook/w/aq;->b:I

    .line 204646
    iput v2, v1, Lcom/instagram/creation/capture/e/q;->k:I

    .line 204647
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 204648
    iget v3, v1, Lcom/instagram/creation/capture/e/q;->k:I

    invoke-virtual {v2, v3}, Lcom/facebook/w/aq;->a(I)I

    move-result v2

    iput v2, v1, Lcom/instagram/creation/capture/e/q;->l:I

    .line 204649
    iget-object v2, v1, Lcom/instagram/creation/capture/e/q;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Lcom/instagram/creation/capture/e/q;->i:I

    .line 204650
    iget-object v2, v1, Lcom/instagram/creation/capture/e/q;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Lcom/instagram/creation/capture/e/q;->j:I

    .line 204651
    iget v2, v1, Lcom/instagram/creation/capture/e/q;->j:I

    int-to-double v2, v2

    iget v4, v1, Lcom/instagram/creation/capture/e/q;->i:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 204652
    iget-wide v4, v1, Lcom/instagram/creation/capture/e/q;->c:D

    cmpg-double v2, v4, v2

    if-gez v2, :cond_0

    .line 204653
    iget v2, v1, Lcom/instagram/creation/capture/e/q;->i:I

    int-to-double v2, v2

    iget-wide v4, v1, Lcom/instagram/creation/capture/e/q;->c:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcom/instagram/creation/capture/e/q;->j:I

    .line 204654
    :cond_0
    new-instance v2, Lcom/facebook/w/bk;

    iget v3, v1, Lcom/instagram/creation/capture/e/q;->i:I

    iget v4, v1, Lcom/instagram/creation/capture/e/q;->j:I

    iget-object v5, v1, Lcom/instagram/creation/capture/e/q;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/instagram/creation/capture/e/q;->l:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/w/bk;-><init>(IILjava/lang/String;I)V

    iput-object v2, v1, Lcom/instagram/creation/capture/e/q;->g:Lcom/facebook/w/bk;

    .line 204655
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 204656
    iget-object v2, v2, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 204657
    sget-object v3, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, Lcom/instagram/creation/capture/e/q;->n:Z

    .line 204658
    iget-boolean v0, v1, Lcom/instagram/creation/capture/e/q;->m:Z

    if-eqz v0, :cond_2

    .line 204659
    const/16 v0, 0xa

    iput v0, v1, Lcom/instagram/creation/capture/e/q;->r:I

    .line 204660
    :cond_2
    iget-object v0, v1, Lcom/instagram/creation/capture/e/q;->o:Ljava/lang/String;

    .line 204661
    iget v2, v1, Lcom/instagram/creation/capture/e/q;->i:I

    .line 204662
    iget v3, v1, Lcom/instagram/creation/capture/e/q;->j:I

    .line 204663
    iget-object v4, v1, Lcom/instagram/creation/capture/e/q;->b:Lcom/instagram/common/e/b/f;

    new-instance v5, Lcom/instagram/creation/capture/e/h;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/instagram/creation/capture/e/h;-><init>(Lcom/instagram/creation/capture/e/q;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 204664
    return-void
.end method
