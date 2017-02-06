.class public Lcom/instagram/debug/log/DLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEBUG:I = 0x3

.field public static DEFAULT_MIN_DURATION_MS:I = 0x0

.field public static final ERROR:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227524
    const/16 v0, 0x3e8

    sput v0, Lcom/instagram/debug/log/DLog;->DEFAULT_MIN_DURATION_MS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227526
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227527
    sget v0, Lcom/instagram/debug/log/DLog;->DEFAULT_MIN_DURATION_MS:I

    invoke-static {p0, v0}, Lcom/instagram/debug/log/DLog;->d(Ljava/lang/String;I)V

    .line 227528
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 227529
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 227530
    new-instance v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    const/4 v2, 0x3

    int-to-long v4, p1

    invoke-direct {v1, v2, p0, v4, v5}, Lcom/instagram/debug/log/DLog$NewLogEvent;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 227531
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227532
    sget v0, Lcom/instagram/debug/log/DLog;->DEFAULT_MIN_DURATION_MS:I

    mul-int/lit8 v0, v0, 0x3

    invoke-static {p0, v0}, Lcom/instagram/debug/log/DLog;->e(Ljava/lang/String;I)V

    .line 227533
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 227534
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 227535
    new-instance v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    const/4 v2, 0x6

    int-to-long v4, p1

    invoke-direct {v1, v2, p0, v4, v5}, Lcom/instagram/debug/log/DLog$NewLogEvent;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 227536
    return-void
.end method
