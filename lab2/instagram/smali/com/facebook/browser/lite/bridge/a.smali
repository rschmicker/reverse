.class final Lcom/facebook/browser/lite/bridge/a;
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
        "Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43875
    new-instance v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

    .line 43876
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43877
    new-array v0, p1, [Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 43878
    return-object v0
.end method
