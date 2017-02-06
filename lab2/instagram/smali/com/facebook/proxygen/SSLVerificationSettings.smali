.class public Lcom/facebook/proxygen/SSLVerificationSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private enableTimestampVerification:Z

.field private enforceCertKeyLengthVerification:Z

.field private trustedReferenceTimestamp:J


# direct methods
.method public constructor <init>(ZZJ)V
    .locals 1

    .prologue
    .line 58797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58798
    iput-boolean p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings;->enableTimestampVerification:Z

    .line 58799
    iput-boolean p2, p0, Lcom/facebook/proxygen/SSLVerificationSettings;->enforceCertKeyLengthVerification:Z

    .line 58800
    iput-wide p3, p0, Lcom/facebook/proxygen/SSLVerificationSettings;->trustedReferenceTimestamp:J

    .line 58801
    return-void
.end method

.method synthetic constructor <init>(ZZJLcom/facebook/proxygen/SSLVerificationSettings$1;)V
    .locals 1

    .prologue
    .line 58802
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/proxygen/SSLVerificationSettings;-><init>(ZZJ)V

    return-void
.end method
