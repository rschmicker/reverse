.class public Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public aeads:[Ljava/lang/String;

.field public cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private enableTCPFastOpen:Z

.field public enabled:Z

.field public enforceExpiration:Z

.field public hostnamePolicy:Ljava/lang/String;

.field public persistentCacheEnabled:Z

.field public retryEnabled:Z

.field public tlsFallback:I

.field public zeroRttEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58890
    iput-boolean v1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    .line 58891
    iput-boolean v1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    .line 58892
    iput-boolean v0, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    .line 58893
    iput-boolean v0, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    .line 58894
    iput v0, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->tlsFallback:I

    .line 58895
    iput-boolean v0, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enableTCPFastOpen:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/ZeroProtocolSettings;
    .locals 11

    .prologue
    .line 58896
    new-instance v0, Lcom/facebook/proxygen/ZeroProtocolSettings;

    iget-boolean v1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enabled:Z

    iget-boolean v2, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    iget-boolean v3, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    iget-boolean v4, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    iget-object v5, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-object v6, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->aeads:[Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->hostnamePolicy:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    iget v9, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->tlsFallback:I

    iget-boolean v10, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enableTCPFastOpen:Z

    invoke-direct/range {v0 .. v10}, Lcom/facebook/proxygen/ZeroProtocolSettings;-><init>(ZZZZLcom/facebook/proxygen/PersistentSSLCacheSettings;[Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-object v0
.end method

.method public enableTCPFastOpen(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58897
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enableTCPFastOpen:Z

    .line 58898
    return-object p0
.end method

.method public setAeads([Ljava/lang/String;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58899
    iput-object p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->aeads:[Ljava/lang/String;

    .line 58900
    return-object p0
.end method

.method public setEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58901
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enabled:Z

    .line 58902
    return-object p0
.end method

.method public setEnforceExpiration(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58903
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    .line 58904
    return-object p0
.end method

.method public setHostnamePolicy(Ljava/lang/String;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58905
    iput-object p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->hostnamePolicy:Ljava/lang/String;

    .line 58906
    return-object p0
.end method

.method public setPersistentCacheEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58907
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    .line 58908
    return-object p0
.end method

.method public setPersistentCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58909
    iput-object p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 58910
    return-object p0
.end method

.method public setRetryEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58911
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    .line 58912
    return-object p0
.end method

.method public setTlsFallback(I)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58913
    iput p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->tlsFallback:I

    .line 58914
    return-object p0
.end method

.method public setZeroRttEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 58915
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    .line 58916
    return-object p0
.end method
