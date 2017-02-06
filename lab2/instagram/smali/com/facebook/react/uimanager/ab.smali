.class final Lcom/facebook/react/uimanager/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/k;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;

.field private final b:I

.field private final c:Lcom/facebook/react/bridge/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 65059
    iput-object p1, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 65060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65061
    iput p2, p0, Lcom/facebook/react/uimanager/ab;->b:I

    .line 65062
    iput-object p3, p0, Lcom/facebook/react/uimanager/ab;->c:Lcom/facebook/react/bridge/y;

    .line 65063
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/y;B)V
    .locals 0

    .prologue
    .line 65064
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ab;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/y;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 65065
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 65066
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 65067
    iget v1, p0, Lcom/facebook/react/uimanager/ab;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 65068
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65069
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/aq;->a(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/bf; {:try_start_0 .. :try_end_0} :catch_0

    .line 65070
    iget-object v0, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 65071
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65072
    aget v0, v0, v7

    int-to-float v0, v0

    .line 65073
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65074
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 65075
    iget-object v1, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 65076
    iget-object v1, v1, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65077
    aget v1, v1, v8

    int-to-float v1, v1

    .line 65078
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65079
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 65080
    iget-object v2, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 65081
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65082
    aget v2, v2, v9

    int-to-float v2, v2

    .line 65083
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65084
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 65085
    iget-object v3, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 65086
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65087
    aget v3, v3, v10

    int-to-float v3, v3

    .line 65088
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65089
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 65090
    iget-object v4, p0, Lcom/facebook/react/uimanager/ab;->c:Lcom/facebook/react/bridge/y;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 65091
    :goto_0
    return-void

    .line 65092
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ab;->c:Lcom/facebook/react/bridge/y;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
