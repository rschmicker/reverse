.class final Lcom/instagram/ui/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/x;)V
    .locals 0

    .prologue
    .line 283606
    iput-object p1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 283607
    :try_start_0
    invoke-static {p2}, Lcom/instagram/exoplayer/ipc/b;->a(Landroid/os/IBinder;)Lcom/instagram/exoplayer/ipc/c;

    move-result-object v0

    .line 283608
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283609
    iget-object v1, v1, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    .line 283610
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283611
    iget-object v2, v2, Lcom/instagram/ui/e/x;->D:Lcom/instagram/exoplayer/ipc/f;

    .line 283612
    invoke-interface {v0, v1, v2}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;Lcom/instagram/exoplayer/ipc/f;)V

    .line 283613
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283614
    iget-object v1, v1, Lcom/instagram/ui/e/x;->o:Landroid/view/Surface;

    .line 283615
    if-eqz v1, :cond_0

    .line 283616
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283617
    iget-object v1, v1, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    .line 283618
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283619
    iget-object v2, v2, Lcom/instagram/ui/e/x;->o:Landroid/view/Surface;

    .line 283620
    invoke-interface {v0, v1, v2}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;Landroid/view/Surface;)V

    .line 283621
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283622
    iget-object v1, v1, Lcom/instagram/ui/e/x;->p:Landroid/net/Uri;

    .line 283623
    if-eqz v1, :cond_2

    .line 283624
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283625
    iget-object v2, v2, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    .line 283626
    iget-object v3, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283627
    iget-boolean v3, v3, Lcom/instagram/ui/e/x;->r:Z

    .line 283628
    invoke-interface {v0, v2, v3}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;Z)V

    .line 283629
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283630
    iget-object v2, v2, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    .line 283631
    iget-object v3, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283632
    iget v3, v3, Lcom/instagram/ui/e/x;->s:F

    .line 283633
    invoke-interface {v0, v2, v3}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;F)V

    .line 283634
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283635
    iget-object v2, v2, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    .line 283636
    iget-object v3, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283637
    iget-boolean v3, v3, Lcom/instagram/ui/e/x;->t:Z

    .line 283638
    iget-object v4, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283639
    iget-boolean v4, v4, Lcom/instagram/ui/e/x;->u:Z

    .line 283640
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    .line 283641
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283642
    iget-object v1, v1, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    .line 283643
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283644
    iget-object v2, v2, Lcom/instagram/ui/e/x;->q:Landroid/net/Uri;

    .line 283645
    invoke-interface {v0, v1, v2}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 283646
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283647
    iget-boolean v1, v1, Lcom/instagram/ui/e/x;->w:Z

    .line 283648
    if-eqz v1, :cond_1

    .line 283649
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283650
    iget v1, v1, Lcom/instagram/ui/e/x;->x:I

    .line 283651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283652
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283653
    iget-object v1, v1, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    .line 283654
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283655
    iget v2, v2, Lcom/instagram/ui/e/x;->x:I

    .line 283656
    invoke-interface {v0, v1, v2}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;I)V

    .line 283657
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283658
    iget-object v1, v1, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    .line 283659
    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;)V

    .line 283660
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283661
    iput-object v0, v1, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283662
    :goto_0
    return-void

    .line 283663
    :catch_0
    move-exception v0

    .line 283664
    const-string v1, "ExoRemotePlayer"

    const-string v2, "RemoteException when onServiceConnected"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    .line 283665
    iget-object v0, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283666
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    .line 283667
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283668
    iget-object v0, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283669
    iget-object v0, v0, Lcom/instagram/ui/e/x;->i:Landroid/content/Context;

    .line 283670
    const v1, 0x7f0b0044

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283671
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 283672
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283673
    iget-wide v2, v2, Lcom/instagram/ui/e/x;->y:J

    .line 283674
    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 283675
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283676
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/ui/e/x;->w:Z

    .line 283677
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283678
    iget-object v2, v2, Lcom/instagram/ui/e/x;->i:Landroid/content/Context;

    .line 283679
    iget-object v3, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283680
    iget-object v3, v3, Lcom/instagram/ui/e/x;->C:Landroid/content/ServiceConnection;

    .line 283681
    invoke-static {v2, v3}, Lcom/instagram/exoplayer/b/d;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 283682
    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    .line 283683
    iput-wide v0, v2, Lcom/instagram/ui/e/x;->y:J

    .line 283684
    return-void

    .line 283685
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/e/n;->a:Lcom/instagram/ui/e/x;

    const-string v3, "service_disconnected"

    const-string v4, "Video Player service disconnected"

    invoke-static {v2, v3, v4}, Lcom/instagram/ui/e/x;->a(Lcom/instagram/ui/e/x;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
