.class public final Lcom/instagram/exoplayer/ipc/ParcelableCue;
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
            "Lcom/instagram/exoplayer/ipc/ParcelableCue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242187
    new-instance v0, Lcom/instagram/exoplayer/ipc/g;

    invoke-direct {v0}, Lcom/instagram/exoplayer/ipc/g;-><init>()V

    sput-object v0, Lcom/instagram/exoplayer/ipc/ParcelableCue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 242188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242189
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 242190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242191
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableCue;->a:Ljava/lang/CharSequence;

    .line 242192
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 242193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242194
    iput-object p1, p0, Lcom/instagram/exoplayer/ipc/ParcelableCue;->a:Ljava/lang/CharSequence;

    .line 242195
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 242196
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 242197
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableCue;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 242198
    return-void
.end method
