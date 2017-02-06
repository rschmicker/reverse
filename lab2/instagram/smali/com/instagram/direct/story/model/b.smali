.class final Lcom/instagram/direct/story/model/b;
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
        "Lcom/instagram/direct/story/model/DirectStoryTarget;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 240801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240802
    new-instance v0, Lcom/instagram/direct/story/model/DirectStoryTarget;

    invoke-direct {v0, p1}, Lcom/instagram/direct/story/model/DirectStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 240803
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240804
    new-array v0, p1, [Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 240805
    return-object v0
.end method
