.class public abstract Lcom/instagram/exoplayer/ipc/e;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/exoplayer/ipc/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242631
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 242632
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p0, p0, v0}, Lcom/instagram/exoplayer/ipc/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 242633
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 242634
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 242635
    sparse-switch p1, :sswitch_data_0

    .line 242636
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 242637
    :sswitch_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 242638
    goto :goto_0

    .line 242639
    :sswitch_1
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242640
    invoke-virtual {p0}, Lcom/instagram/exoplayer/ipc/e;->a()V

    move v0, v6

    .line 242641
    goto :goto_0

    .line 242642
    :sswitch_2
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242643
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242644
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 242645
    invoke-virtual {p0, v0, v1}, Lcom/instagram/exoplayer/ipc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 242646
    goto :goto_0

    .line 242647
    :sswitch_3
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242648
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 242650
    invoke-virtual {p0, v0, v1}, Lcom/instagram/exoplayer/ipc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 242651
    goto :goto_0

    .line 242652
    :sswitch_4
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242653
    invoke-virtual {p0}, Lcom/instagram/exoplayer/ipc/e;->b()V

    move v0, v6

    .line 242654
    goto :goto_0

    .line 242655
    :sswitch_5
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242656
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 242657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242658
    invoke-virtual {p0, v0, v1}, Lcom/instagram/exoplayer/ipc/e;->a(II)V

    move v0, v6

    .line 242659
    goto :goto_0

    .line 242660
    :sswitch_6
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242661
    sget-object v0, Lcom/instagram/exoplayer/ipc/ParcelableCue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 242662
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/e;->a(Ljava/util/List;)V

    move v0, v6

    .line 242663
    goto :goto_0

    .line 242664
    :sswitch_7
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242665
    invoke-virtual {p0}, Lcom/instagram/exoplayer/ipc/e;->c()V

    move v0, v6

    .line 242666
    goto :goto_0

    .line 242667
    :sswitch_8
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 242669
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/ipc/e;->a(I)V

    move v0, v6

    .line 242670
    goto :goto_0

    .line 242671
    :sswitch_9
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 242674
    sget-object v0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    move-object v2, v0

    .line 242675
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 242676
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 242677
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/exoplayer/ipc/e;->a(ILcom/instagram/exoplayer/ipc/ParcelableFormat;IJ)V

    move v0, v6

    .line 242678
    goto/16 :goto_0

    .line 242679
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 242680
    nop

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
