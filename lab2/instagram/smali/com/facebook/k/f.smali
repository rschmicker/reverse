.class public final Lcom/facebook/k/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lcom/facebook/k/f;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55670
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/k/f;->c:Lcom/facebook/k/f;

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 55671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55672
    iput-wide p1, p0, Lcom/facebook/k/f;->b:D

    .line 55673
    iput-wide p3, p0, Lcom/facebook/k/f;->a:D

    .line 55674
    return-void
.end method

.method public static a(DD)Lcom/facebook/k/f;
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 55675
    new-instance v4, Lcom/facebook/k/f;

    .line 55676
    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    move-wide v2, v0

    .line 55677
    :goto_0
    cmpl-double v5, p2, v0

    if-nez v5, :cond_1

    .line 55678
    :goto_1
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/k/f;-><init>(DD)V

    return-object v4

    .line 55679
    :cond_0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    sub-double v2, p0, v2

    const-wide v6, 0x400cf5c28f5c28f6L    # 3.62

    mul-double/2addr v2, v6

    const-wide v6, 0x4068400000000000L    # 194.0

    add-double/2addr v2, v6

    goto :goto_0

    .line 55680
    :cond_1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    sub-double v0, p2, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    add-double/2addr v0, v6

    goto :goto_1
.end method

.method public static b(DD)Lcom/facebook/k/f;
    .locals 4

    .prologue
    .line 55681
    new-instance v0, Lcom/facebook/k/h;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/facebook/k/h;-><init>(DD)V

    .line 55682
    iget-wide v2, v0, Lcom/facebook/k/h;->a:D

    .line 55683
    iget-wide v0, v0, Lcom/facebook/k/h;->b:D

    .line 55684
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    return-object v0
.end method
