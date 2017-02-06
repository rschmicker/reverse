.class public final Landroid/support/v4/os/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/os/c;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 7355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7356
    iput-object p1, p0, Landroid/support/v4/os/a;->a:Landroid/os/IBinder;

    .line 7357
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 7358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7359
    :try_start_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7360
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7361
    if-eqz p2, :cond_0

    .line 7362
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7363
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7364
    :goto_0
    iget-object v0, p0, Landroid/support/v4/os/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7366
    return-void

    .line 7367
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7368
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 7369
    iget-object v0, p0, Landroid/support/v4/os/a;->a:Landroid/os/IBinder;

    return-object v0
.end method
