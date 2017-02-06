.class public abstract Lcom/instagram/exoplayer/ipc/b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/exoplayer/ipc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242450
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 242451
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p0, p0, v0}, Lcom/instagram/exoplayer/ipc/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 242452
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/instagram/exoplayer/ipc/c;
    .locals 2

    .prologue
    .line 242453
    if-nez p0, :cond_0

    .line 242454
    const/4 v0, 0x0

    .line 242455
    :goto_0
    return-object v0

    .line 242456
    :cond_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 242457
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/instagram/exoplayer/ipc/c;

    if-eqz v1, :cond_1

    .line 242458
    check-cast v0, Lcom/instagram/exoplayer/ipc/c;

    goto :goto_0

    .line 242459
    :cond_1
    new-instance v0, Lcom/instagram/exoplayer/ipc/a;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/ipc/a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 242460
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 242461
    sparse-switch p1, :sswitch_data_0

    .line 242462
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 242463
    :sswitch_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 242464
    :sswitch_1
    const-string v1, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242465
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 242466
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 242467
    if-nez v3, :cond_0

    .line 242468
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/instagram/exoplayer/ipc/b;->a(Ljava/lang/String;Lcom/instagram/exoplayer/ipc/f;)V

    .line 242469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 242470
    :cond_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 242471
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/instagram/exoplayer/ipc/f;

    if-eqz v4, :cond_1

    .line 242472
    check-cast v0, Lcom/instagram/exoplayer/ipc/f;

    goto :goto_1

    .line 242473
    :cond_1
    new-instance v0, Lcom/instagram/exoplayer/ipc/d;

    invoke-direct {v0, v3}, Lcom/instagram/exoplayer/ipc/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 242474
    :sswitch_2
    const-string v1, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242475
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 242476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 242477
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 242478
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/instagram/exoplayer/ipc/b;->a(Ljava/lang/String;Landroid/view/Surface;)V

    goto :goto_0

    .line 242479
    :sswitch_3
    const-string v1, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242480
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 242481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 242482
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 242483
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 242484
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    move v3, v2

    .line 242485
    :cond_4
    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/instagram/exoplayer/ipc/b;->a(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 242486
    goto :goto_2

    .line 242487
    :sswitch_4
    const-string v1, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242488
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 242489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 242490
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 242491
    :cond_6
    invoke-virtual {p0, v1, v0}, Lcom/instagram/exoplayer/ipc/b;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 242492
    :sswitch_5
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242493
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242494
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242495
    :sswitch_6
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242496
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242497
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->b(Ljava/lang/String;)V

    .line 242498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 242499
    :sswitch_7
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242500
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242501
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->c(Ljava/lang/String;)V

    .line 242502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 242503
    :sswitch_8
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242504
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242505
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242506
    :sswitch_9
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242507
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242509
    invoke-virtual {p0, v0, v1}, Lcom/instagram/exoplayer/ipc/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 242510
    :sswitch_a
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242511
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242512
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v3, v2

    .line 242513
    :cond_7
    invoke-virtual {p0, v0, v3}, Lcom/instagram/exoplayer/ipc/b;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 242514
    :sswitch_b
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242515
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242516
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 242517
    invoke-virtual {p0, v0, v1}, Lcom/instagram/exoplayer/ipc/b;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 242518
    :sswitch_c
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242519
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242520
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->e(Ljava/lang/String;)V

    .line 242521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 242522
    :sswitch_d
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242523
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242524
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->f(Ljava/lang/String;)Z

    move-result v0

    .line 242525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242526
    if-eqz v0, :cond_8

    move v3, v2

    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 242527
    :sswitch_e
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242528
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242529
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->g(Ljava/lang/String;)I

    move-result v0

    .line 242530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242531
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 242532
    :sswitch_f
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242533
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242534
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->h(Ljava/lang/String;)I

    move-result v0

    .line 242535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242536
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 242537
    :sswitch_10
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242538
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242539
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->i(Ljava/lang/String;)I

    move-result v0

    .line 242540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242541
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 242542
    :sswitch_11
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242543
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242544
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->j(Ljava/lang/String;)I

    move-result v0

    .line 242545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242546
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 242547
    :sswitch_12
    const-string v1, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 242549
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 242550
    :cond_9
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 242551
    :sswitch_13
    const-string v1, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 242553
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 242554
    :cond_a
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/b;->b(Landroid/net/Uri;)Z

    move-result v0

    .line 242555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242556
    if-eqz v0, :cond_b

    move v3, v2

    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 242557
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
