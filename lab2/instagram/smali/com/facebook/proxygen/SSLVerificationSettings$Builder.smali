.class public Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private enableTimestampVerification:Z

.field private enforceCertKeyLengthVerification:Z

.field private trustedReferenceTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58787
    iput-boolean v0, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    .line 58788
    iput-boolean v0, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enforceCertKeyLengthVerification:Z

    .line 58789
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/SSLVerificationSettings;
    .locals 7

    .prologue
    .line 58790
    new-instance v1, Lcom/facebook/proxygen/SSLVerificationSettings;

    iget-boolean v2, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    iget-boolean v3, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enforceCertKeyLengthVerification:Z

    iget-wide v4, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v5}, Lcom/facebook/proxygen/SSLVerificationSettings;-><init>(ZZJ)V

    return-object v1
.end method

.method public setEnableTimestampVerification(Z)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
    .locals 0

    .prologue
    .line 58791
    iput-boolean p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    .line 58792
    return-object p0
.end method

.method public setEnforceCertKeyLengthVerification(Z)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
    .locals 0

    .prologue
    .line 58793
    iput-boolean p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enforceCertKeyLengthVerification:Z

    .line 58794
    return-object p0
.end method

.method public setTrustedReferenceTimestamp(J)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
    .locals 1

    .prologue
    .line 58795
    iput-wide p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    .line 58796
    return-object p0
.end method
