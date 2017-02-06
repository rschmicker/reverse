.class final Lcom/instagram/actionbar/i;
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
        "Lcom/instagram/actionbar/ActionButton$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93507
    new-instance v0, Lcom/instagram/actionbar/ActionButton$SavedState;

    invoke-direct {v0, p1}, Lcom/instagram/actionbar/ActionButton$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 93508
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93509
    new-array v0, p1, [Lcom/instagram/actionbar/ActionButton$SavedState;

    .line 93510
    return-object v0
.end method
