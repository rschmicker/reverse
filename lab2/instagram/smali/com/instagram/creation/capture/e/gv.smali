.class public final Lcom/instagram/creation/capture/e/gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/edit/f/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/creation/video/h/b;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/h/b;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/video/h/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    .line 205725
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gv;->d:Ljava/lang/Object;

    .line 205726
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gv;->b:Lcom/instagram/creation/video/h/b;

    .line 205727
    iput-object p3, p0, Lcom/instagram/creation/capture/e/gv;->c:Landroid/util/SparseArray;

    .line 205728
    invoke-virtual {p0, p2}, Lcom/instagram/creation/capture/e/gv;->a(Ljava/util/List;)V

    .line 205729
    return-void
.end method

.method private static c(Lcom/instagram/creation/capture/e/gv;I)I
    .locals 2

    .prologue
    .line 205774
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->c:Landroid/util/SparseArray;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 205730
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gv;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 205731
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/capture/e/gv;->h:I

    sget v2, Lcom/instagram/creation/photo/edit/f/b;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/e/gv;->h:I

    sget v2, Lcom/instagram/creation/photo/edit/f/b;->c:I

    if-ne v0, v2, :cond_1

    .line 205732
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/capture/e/gv;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205733
    iget-object v2, p0, Lcom/instagram/creation/capture/e/gv;->b:Lcom/instagram/creation/video/h/b;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/e/gv;->c(Lcom/instagram/creation/capture/e/gv;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 205734
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->b:Lcom/instagram/creation/video/h/b;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/creation/video/h/b;->a(III)V

    .line 205735
    :goto_0
    monitor-exit v1

    return-void

    .line 205736
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/capture/e/gv;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 205737
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    iget v3, p0, Lcom/instagram/creation/capture/e/gv;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205738
    iget v3, p0, Lcom/instagram/creation/capture/e/gv;->h:I

    sget v4, Lcom/instagram/creation/photo/edit/f/b;->a:I

    if-ne v3, v4, :cond_2

    .line 205739
    iget-object v3, p0, Lcom/instagram/creation/capture/e/gv;->b:Lcom/instagram/creation/video/h/b;

    invoke-static {p0, v2}, Lcom/instagram/creation/capture/e/gv;->c(Lcom/instagram/creation/capture/e/gv;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 205740
    iget-object v2, p0, Lcom/instagram/creation/capture/e/gv;->b:Lcom/instagram/creation/video/h/b;

    iget v3, p0, Lcom/instagram/creation/capture/e/gv;->g:I

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/e/gv;->c(Lcom/instagram/creation/capture/e/gv;I)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/instagram/creation/video/h/b;->a(III)V

    goto :goto_0

    .line 205741
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 205742
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/instagram/creation/capture/e/gv;->b:Lcom/instagram/creation/video/h/b;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/e/gv;->c(Lcom/instagram/creation/capture/e/gv;I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 205743
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->b:Lcom/instagram/creation/video/h/b;

    iget v3, p0, Lcom/instagram/creation/capture/e/gv;->g:I

    invoke-static {p0, v2}, Lcom/instagram/creation/capture/e/gv;->c(Lcom/instagram/creation/capture/e/gv;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/creation/video/h/b;->a(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 205744
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gv;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 205745
    :try_start_0
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->c:I

    if-ne p1, v0, :cond_0

    .line 205746
    iget v0, p0, Lcom/instagram/creation/capture/e/gv;->f:I

    iput v0, p0, Lcom/instagram/creation/capture/e/gv;->e:I

    .line 205747
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/e/gv;->h:I

    .line 205748
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205749
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->b:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->b()V

    .line 205750
    return-void

    .line 205751
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 205752
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gv;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 205753
    :try_start_0
    iput p1, p0, Lcom/instagram/creation/capture/e/gv;->h:I

    .line 205754
    iput p2, p0, Lcom/instagram/creation/capture/e/gv;->g:I

    .line 205755
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->a:I

    if-ne p1, v0, :cond_0

    .line 205756
    iget v0, p0, Lcom/instagram/creation/capture/e/gv;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/capture/e/gv;->f:I

    .line 205757
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205758
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->b:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->b()V

    .line 205759
    return-void

    .line 205760
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/capture/e/gv;->e:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/capture/e/gv;->f:I

    goto :goto_0

    .line 205761
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205762
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205763
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205764
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 205765
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/capture/e/gv;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205766
    iget-object v2, p0, Lcom/instagram/creation/capture/e/gv;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 205767
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/instagram/creation/capture/e/gv;->e:I

    move v1, v0

    .line 205768
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 205769
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 205770
    iput v1, p0, Lcom/instagram/creation/capture/e/gv;->e:I

    .line 205771
    :cond_0
    monitor-exit v2

    return-void

    .line 205772
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205773
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
