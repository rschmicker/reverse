.class public final Lcom/instagram/common/analytics/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/common/analytics/aj;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176984
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;-><init>(B)V

    .line 176985
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 176986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176987
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/analytics/ak;->b:J

    .line 176988
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/instagram/common/analytics/aj;
    .locals 5

    .prologue
    .line 176989
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/aj;

    if-eqz v0, :cond_0

    .line 176990
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/aj;

    .line 176991
    :goto_0
    return-object v0

    .line 176992
    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/analytics/ak;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-wide/16 v0, 0x7d3

    move-wide v2, v0

    .line 176993
    :goto_1
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 176994
    :cond_1
    const-wide/16 v0, -0x1

    .line 176995
    :goto_2
    new-instance v4, Lcom/instagram/common/analytics/aj;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/instagram/common/analytics/aj;-><init>(JJ)V

    iput-object v4, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/aj;

    .line 176996
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/aj;

    goto :goto_0

    .line 176997
    :cond_2
    iget-wide v0, p0, Lcom/instagram/common/analytics/ak;->b:J

    move-wide v2, v0

    goto :goto_1

    .line 176998
    :cond_3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 176999
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 177000
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    rem-long/2addr v0, v2

    goto :goto_2
.end method
