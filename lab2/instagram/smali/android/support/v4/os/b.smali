.class public abstract Landroid/support/v4/os/b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/os/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7370
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7371
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-virtual {p0, p0, v0}, Landroid/support/v4/os/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7372
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 7373
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7374
    sparse-switch p1, :sswitch_data_0

    .line 7375
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 7376
    :sswitch_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 7377
    goto :goto_0

    .line 7378
    :sswitch_1
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 7380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7381
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 7382
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/os/b;->a(ILandroid/os/Bundle;)V

    move v0, v1

    .line 7383
    goto :goto_0

    .line 7384
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 7385
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
