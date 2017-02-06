.class public abstract Landroid/support/v4/app/b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/app/c;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 3519
    sparse-switch p1, :sswitch_data_0

    .line 3520
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 3521
    :sswitch_0
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 3522
    goto :goto_0

    .line 3523
    :sswitch_1
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3524
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3526
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3528
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 3529
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/support/v4/app/b;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    move v0, v1

    .line 3530
    goto :goto_0

    .line 3531
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3532
    :sswitch_2
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3533
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3534
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3536
    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/app/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 3537
    goto :goto_0

    .line 3538
    :sswitch_3
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3539
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3540
    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Ljava/lang/String;)V

    move v0, v1

    .line 3541
    goto :goto_0

    .line 3542
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
