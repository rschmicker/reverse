.class public final Lcom/instagram/exoplayer/ipc/ParcelableFormat;
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
            "Lcom/instagram/exoplayer/ipc/ParcelableFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242199
    new-instance v0, Lcom/instagram/exoplayer/ipc/h;

    invoke-direct {v0}, Lcom/instagram/exoplayer/ipc/h;-><init>()V

    sput-object v0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 242200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242201
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 242202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->a:Ljava/lang/String;

    .line 242204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->b:Ljava/lang/String;

    .line 242205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->c:I

    .line 242206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->d:I

    .line 242207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->e:I

    .line 242208
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->f:F

    .line 242209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->g:I

    .line 242210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->h:I

    .line 242211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->i:Ljava/lang/String;

    .line 242212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->j:Ljava/lang/String;

    .line 242213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIFIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242215
    iput-object p1, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->a:Ljava/lang/String;

    .line 242216
    iput-object p2, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->b:Ljava/lang/String;

    .line 242217
    iput p3, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->c:I

    .line 242218
    iput p4, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->d:I

    .line 242219
    iput p5, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->e:I

    .line 242220
    iput p6, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->f:F

    .line 242221
    iput p7, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->g:I

    .line 242222
    iput p8, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->h:I

    .line 242223
    iput-object p9, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->i:Ljava/lang/String;

    .line 242224
    iput-object p10, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->j:Ljava/lang/String;

    .line 242225
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 242226
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 242227
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242228
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242229
    iget v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242230
    iget v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242231
    iget v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242232
    iget v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 242233
    iget v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242234
    iget v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242235
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242236
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242237
    return-void
.end method
