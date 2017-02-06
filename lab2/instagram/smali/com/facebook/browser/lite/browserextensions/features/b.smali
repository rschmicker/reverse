.class final Lcom/facebook/browser/lite/browserextensions/features/b;
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
        "Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44375
    new-instance v0, Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;-><init>(Landroid/os/Parcel;)V

    .line 44376
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44377
    new-array v0, p1, [Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;

    .line 44378
    return-object v0
.end method
