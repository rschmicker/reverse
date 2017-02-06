.class public final Lcom/facebook/exoplayer/ipc/MediaRenderer;
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
            "Lcom/facebook/exoplayer/ipc/MediaRenderer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51560
    new-instance v0, Lcom/facebook/exoplayer/ipc/c;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/c;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51562
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->a:Ljava/lang/String;

    .line 51565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->b:I

    .line 51566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->c:Ljava/lang/String;

    .line 51567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->d:Z

    .line 51568
    return-void

    .line 51569
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51570
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51571
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51572
    iget v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->b:I

    .line 51573
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 51574
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 51575
    return v0

    :cond_1
    move v0, v1

    .line 51576
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ MediaRenders: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/MediaRenderer;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51578
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51579
    iget v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51580
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51581
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51582
    return-void

    .line 51583
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
