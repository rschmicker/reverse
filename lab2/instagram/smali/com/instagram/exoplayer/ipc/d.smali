.class final Lcom/instagram/exoplayer/ipc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/exoplayer/ipc/f;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 242558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242559
    iput-object p1, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    .line 242560
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 242561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242562
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242563
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242564
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242565
    return-void

    .line 242566
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 242567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242568
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242569
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242570
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242571
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242572
    return-void

    .line 242573
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 242574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242575
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242576
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242577
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242578
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242580
    return-void

    .line 242581
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(ILcom/instagram/exoplayer/ipc/ParcelableFormat;IJ)V
    .locals 6

    .prologue
    .line 242582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242583
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242584
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242585
    if-eqz p2, :cond_0

    .line 242586
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242587
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242588
    :goto_0
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 242589
    invoke-virtual {v1, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 242590
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242592
    return-void

    .line 242593
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242594
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 242595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242596
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242597
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242598
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242599
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242601
    return-void

    .line 242602
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/exoplayer/ipc/ParcelableCue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242604
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242605
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 242606
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242608
    return-void

    .line 242609
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 242610
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 242611
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242612
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242613
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242615
    return-void

    .line 242616
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 242617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242618
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242619
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242620
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242621
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242622
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242623
    return-void

    .line 242624
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 242625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242626
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242627
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242628
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242629
    return-void

    .line 242630
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
