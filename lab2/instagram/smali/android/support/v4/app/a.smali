.class public final Landroid/support/v4/app/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/c;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 2289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2290
    iput-object p1, p0, Landroid/support/v4/app/a;->a:Landroid/os/IBinder;

    .line 2291
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2293
    :try_start_0
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2294
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2295
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2297
    return-void

    .line 2298
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 2299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2300
    :try_start_0
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2301
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2302
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2303
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2304
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2306
    return-void

    .line 2307
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 5

    .prologue
    .line 2308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2309
    :try_start_0
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2310
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2311
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2312
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2313
    if-eqz p4, :cond_0

    .line 2314
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2315
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2316
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2318
    return-void

    .line 2319
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2320
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/os/IBinder;

    return-object v0
.end method
