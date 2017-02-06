.class final Lcom/instagram/creation/base/ui/effectpicker/l;
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
        "Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193028
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 193029
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193030
    new-array v0, p1, [Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    .line 193031
    return-object v0
.end method
