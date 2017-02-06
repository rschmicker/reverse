.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Landroid/support/v4/os/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7334
    new-instance v0, Landroid/support/v4/os/f;

    invoke-direct {v0}, Landroid/support/v4/os/f;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 7335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7336
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    .line 7337
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    .line 7338
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 7339
    if-nez v0, :cond_0

    .line 7340
    const/4 v1, 0x0

    .line 7341
    :goto_0
    move-object v0, v1

    .line 7342
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/c;

    .line 7343
    return-void

    .line 7344
    :cond_0
    const-string v1, "android.support.v4.os.IResultReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7345
    if-eqz v1, :cond_1

    instance-of p1, v1, Landroid/support/v4/os/c;

    if-eqz p1, :cond_1

    .line 7346
    check-cast v1, Landroid/support/v4/os/c;

    goto :goto_0

    .line 7347
    :cond_1
    new-instance v1, Landroid/support/v4/os/a;

    invoke-direct {v1, v0}, Landroid/support/v4/os/a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7348
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 7349
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7350
    monitor-enter p0

    .line 7351
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/c;

    if-nez v0, :cond_0

    .line 7352
    new-instance v0, Landroid/support/v4/os/e;

    invoke-direct {v0, p0}, Landroid/support/v4/os/e;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/c;

    .line 7353
    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/c;

    invoke-interface {v0}, Landroid/support/v4/os/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
