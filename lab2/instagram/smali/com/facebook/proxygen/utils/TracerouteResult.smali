.class public Lcom/facebook/proxygen/utils/TracerouteResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHops:[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;

.field private final mID:Ljava/lang/String;

.field private final mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59061
    iput-object p1, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mID:Ljava/lang/String;

    .line 59062
    iput-object p2, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mHops:[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;

    .line 59063
    iput-object p3, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mSource:Ljava/lang/String;

    .line 59064
    return-void
.end method


# virtual methods
.method public getHops()[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;
    .locals 1

    .prologue
    .line 59065
    iget-object v0, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mHops:[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59066
    iget-object v0, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59067
    iget-object v0, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mSource:Ljava/lang/String;

    return-object v0
.end method
