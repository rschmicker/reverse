.class public final Lcom/instagram/d/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:Lcom/instagram/common/analytics/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/common/analytics/k;J)V
    .locals 3

    .prologue
    .line 227100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227101
    iput-wide p3, p0, Lcom/instagram/d/e/c;->a:J

    .line 227102
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/d/e/c;->b:Lcom/instagram/common/analytics/f;

    .line 227103
    iget-object v0, p0, Lcom/instagram/d/e/c;->b:Lcom/instagram/common/analytics/f;

    const-string v1, "event_type"

    const-string v2, "perf"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 227104
    return-void
.end method
