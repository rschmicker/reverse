.class public Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;
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
            "Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45333
    new-instance v0, Lcom/facebook/browser/lite/ipc/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/ipc/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a:Landroid/content/Context;

    .line 45336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b:Ljava/lang/String;

    .line 45337
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c:Landroid/os/Bundle;

    .line 45338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d:Ljava/lang/String;

    .line 45339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->f:Ljava/lang/String;

    .line 45340
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->e:Landroid/os/Bundle;

    .line 45341
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45342
    const-string v0, "callbackID"

    .line 45343
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45344
    const/4 v0, 0x0

    .line 45345
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 45346
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 45347
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45348
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45349
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 45350
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45351
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45352
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 45353
    return-void
.end method
