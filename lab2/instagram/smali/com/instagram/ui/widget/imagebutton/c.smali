.class public final Lcom/instagram/ui/widget/imagebutton/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 290828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290829
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->a:Landroid/os/Handler;

    .line 290830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->b:Ljava/util/List;

    .line 290831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V
    .locals 6

    .prologue
    .line 290832
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290833
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290834
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290835
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    iget-wide v4, p0, Lcom/instagram/ui/widget/imagebutton/c;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290836
    :cond_0
    monitor-exit p0

    return-void

    .line 290837
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V
    .locals 2

    .prologue
    .line 290838
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290839
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290840
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 290841
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290842
    :cond_0
    monitor-exit p0

    return-void

    .line 290843
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290844
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 290845
    :goto_0
    monitor-exit p0

    return-void

    .line 290846
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290847
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/ui/widget/imagebutton/c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290848
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    move v4, v2

    .line 290849
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 290850
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    .line 290851
    iget-object v3, v0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    iget-boolean v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 290852
    :goto_2
    if-eqz v3, :cond_4

    .line 290853
    iget-object v0, v0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 290854
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 290855
    :goto_3
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 290856
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->d:J

    .line 290857
    :goto_4
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/instagram/ui/widget/imagebutton/c;->d:J

    const-wide/16 v4, 0x4b0

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290858
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v3, v2

    .line 290859
    goto :goto_2

    .line 290860
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 290861
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3
.end method
