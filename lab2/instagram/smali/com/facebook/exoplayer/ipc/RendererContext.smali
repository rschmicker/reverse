.class public Lcom/facebook/exoplayer/ipc/RendererContext;
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
            "Lcom/facebook/exoplayer/ipc/RendererContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51584
    new-instance v0, Lcom/facebook/exoplayer/ipc/d;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/d;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/RendererContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 51585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51586
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 51587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51588
    iput-object p1, p0, Lcom/facebook/exoplayer/ipc/RendererContext;->a:Ljava/lang/String;

    .line 51589
    iput p2, p0, Lcom/facebook/exoplayer/ipc/RendererContext;->b:I

    .line 51590
    iput p3, p0, Lcom/facebook/exoplayer/ipc/RendererContext;->c:I

    .line 51591
    iput-object p4, p0, Lcom/facebook/exoplayer/ipc/RendererContext;->d:Ljava/lang/String;

    .line 51592
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51593
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51594
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/RendererContext;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51595
    iget v0, p0, Lcom/facebook/exoplayer/ipc/RendererContext;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51596
    iget v0, p0, Lcom/facebook/exoplayer/ipc/RendererContext;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51597
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/RendererContext;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51598
    return-void
.end method
