.class final Lcom/instagram/ui/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/x;)V
    .locals 0

    .prologue
    .line 283548
    iput-object p1, p0, Lcom/instagram/ui/e/j;->a:Lcom/instagram/ui/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283549
    iget-object v3, p0, Lcom/instagram/ui/e/j;->a:Lcom/instagram/ui/e/x;

    .line 283550
    iget-boolean v0, v3, Lcom/instagram/ui/e/x;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/ui/e/x;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 283551
    new-instance v0, Lcom/instagram/ui/e/z;

    iget-object v4, v3, Lcom/instagram/ui/e/x;->i:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/instagram/ui/e/z;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    .line 283552
    iget-object v4, v3, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    iget-object v0, v3, Lcom/instagram/ui/e/x;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 283553
    const-string v5, "-abr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput v0, v4, Lcom/instagram/ui/e/z;->d:I

    .line 283554
    iget-object v0, v3, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    iget-object v4, v3, Lcom/instagram/ui/e/x;->B:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    .line 283555
    iput-object v4, v0, Lcom/instagram/ui/e/z;->c:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    .line 283556
    iget-object v0, v3, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    invoke-virtual {v0}, Lcom/instagram/ui/e/z;->show()V

    .line 283557
    :cond_0
    iget-object v0, v3, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    if-eqz v0, :cond_6

    .line 283558
    iget-object v0, v3, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->k()I

    move-result v4

    .line 283559
    iput v4, v0, Lcom/instagram/ui/e/z;->e:I

    .line 283560
    iget-object v0, v3, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    .line 283561
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283562
    iget v5, v0, Lcom/instagram/ui/e/z;->d:I

    if-ltz v5, :cond_1

    .line 283563
    const-string v5, " abr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/instagram/ui/e/z;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283564
    :cond_1
    iget-object v5, v0, Lcom/instagram/ui/e/z;->c:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    if-eqz v5, :cond_2

    .line 283565
    const-string v5, " w:%d h:%d br:%d fps:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/instagram/ui/e/z;->c:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    iget v7, v7, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, v0, Lcom/instagram/ui/e/z;->c:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    iget v2, v2, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/instagram/ui/e/z;->c:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    iget v2, v2, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->c:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/instagram/ui/e/z;->c:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    iget v2, v2, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->f:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 283566
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283567
    :cond_2
    iget v1, v0, Lcom/instagram/ui/e/z;->e:I

    if-ltz v1, :cond_3

    .line 283568
    const-string v1, " rx:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/instagram/ui/e/z;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283569
    :cond_3
    iget-object v1, v0, Lcom/instagram/ui/e/z;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283571
    iget-object v2, v0, Lcom/instagram/ui/e/z;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 283572
    iget-object v2, v0, Lcom/instagram/ui/e/z;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283573
    :cond_4
    iget-object v2, v0, Lcom/instagram/ui/e/z;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 283574
    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/instagram/ui/e/z;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283575
    :cond_5
    iget-object v0, v0, Lcom/instagram/ui/e/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283576
    :cond_6
    iget-object v0, v3, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    iget-object v1, v3, Lcom/instagram/ui/e/x;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283577
    return-void

    :cond_7
    move v0, v2

    .line 283578
    goto/16 :goto_0
.end method
