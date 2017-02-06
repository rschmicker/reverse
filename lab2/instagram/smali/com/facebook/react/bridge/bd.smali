.class public final Lcom/facebook/react/bridge/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/z;


# instance fields
.field private a:Lcom/facebook/react/bridge/y;

.field private b:Lcom/facebook/react/bridge/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 61473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61474
    iput-object p1, p0, Lcom/facebook/react/bridge/bd;->a:Lcom/facebook/react/bridge/y;

    .line 61475
    iput-object p2, p0, Lcom/facebook/react/bridge/bd;->b:Lcom/facebook/react/bridge/y;

    .line 61476
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61488
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->b:Lcom/facebook/react/bridge/y;

    if-eqz v0, :cond_1

    .line 61489
    if-nez p1, :cond_0

    .line 61490
    const-string p1, "EUNSPECIFIED"

    .line 61491
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 61492
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61493
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61494
    iget-object v1, p0, Lcom/facebook/react/bridge/bd;->b:Lcom/facebook/react/bridge/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 61495
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 61477
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->a:Lcom/facebook/react/bridge/y;

    if-eqz v0, :cond_0

    .line 61478
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->a:Lcom/facebook/react/bridge/y;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 61479
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61480
    const-string v0, "EUNSPECIFIED"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/bridge/bd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61481
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61482
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/bd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61483
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61484
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/bd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61485
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 61486
    const-string v0, "EUNSPECIFIED"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/bridge/bd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61487
    return-void
.end method
