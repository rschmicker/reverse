.class public final Lcom/instagram/common/l/g/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 185746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185747
    iput-boolean p1, p0, Lcom/instagram/common/l/g/h;->a:Z

    .line 185748
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/common/l/g/f;Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 185749
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 185750
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 185751
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/instagram/common/l/g/f;->b(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v2

    .line 185752
    iget v3, v2, Lcom/instagram/common/l/a/x;->a:I

    .line 185753
    const/16 v4, 0x198

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/instagram/common/l/g/h;->a:Z
    :try_end_0
    .catch Lcom/instagram/common/l/g/a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_6

    .line 185754
    :cond_1
    :goto_0
    return-object v2

    .line 185755
    :catch_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 185756
    iget-object v4, v2, Lcom/instagram/common/l/g/a;->a:Lcom/facebook/proxygen/HTTPRequestError;

    .line 185757
    iget-object v5, v4, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    move-object v4, v5

    .line 185758
    sget-object v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-ne v4, v5, :cond_3

    .line 185759
    :cond_2
    const/4 v4, 0x1

    .line 185760
    :goto_1
    if-nez v4, :cond_4

    .line 185761
    throw v2

    :cond_3
    move v4, v1

    .line 185762
    goto :goto_1

    .line 185763
    :cond_4
    if-lt v0, v6, :cond_5

    .line 185764
    throw v2

    :cond_5
    move-object v2, v3

    .line 185765
    :cond_6
    if-lt v0, v6, :cond_0

    goto :goto_0
.end method
