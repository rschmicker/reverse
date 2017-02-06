.class final Lcom/facebook/exoplayer/ipc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/exoplayer/ipc/RendererContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52137
    new-instance v0, Lcom/facebook/exoplayer/ipc/RendererContext;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Landroid/os/Parcel;)V

    .line 52138
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52139
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/RendererContext;

    .line 52140
    return-object v0
.end method
