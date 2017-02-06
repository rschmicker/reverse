.class public Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
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
            "Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/browser/lite/az;

.field private e:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43852
    const-class v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->b:Ljava/lang/String;

    .line 43853
    new-instance v0, Lcom/facebook/browser/lite/bridge/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/bridge/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a:Ljava/lang/String;

    .line 43856
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->f:Landroid/os/Bundle;

    .line 43857
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43858
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->f:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 1

    .prologue
    .line 43859
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43860
    monitor-exit p0

    return-void

    .line 43861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/browser/lite/az;)V
    .locals 1

    .prologue
    .line 43862
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->d:Lcom/facebook/browser/lite/az;

    .line 43863
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->d:Lcom/facebook/browser/lite/az;

    if-eqz v0, :cond_0

    .line 43864
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->d:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43865
    :cond_0
    monitor-exit p0

    return-void

    .line 43866
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43867
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43868
    monitor-exit p0

    return-void

    .line 43869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 43870
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43871
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43872
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43873
    return-void
.end method
