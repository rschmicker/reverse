.class final Lcom/instagram/android/react/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/phonenumber/b;


# instance fields
.field private final a:Lcom/facebook/react/bridge/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 167688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167689
    iput-object p1, p0, Lcom/instagram/android/react/v;->a:Lcom/facebook/react/bridge/y;

    .line 167690
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/phonenumber/CountryCodeData;)V
    .locals 4

    .prologue
    .line 167691
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167692
    const-string v1, "countryNumber"

    .line 167693
    iget-object v2, p1, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 167694
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167695
    iget-object v1, p0, Lcom/instagram/android/react/v;->a:Lcom/facebook/react/bridge/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 167696
    return-void
.end method
