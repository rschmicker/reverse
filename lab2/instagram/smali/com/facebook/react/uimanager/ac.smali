.class final Lcom/facebook/react/uimanager/ac;
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
    .line 65093
    iput-object p1, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 65094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65095
    iput p2, p0, Lcom/facebook/react/uimanager/ac;->b:I

    .line 65096
    iput-object p3, p0, Lcom/facebook/react/uimanager/ac;->c:Lcom/facebook/react/bridge/y;

    .line 65097
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/y;B)V
    .locals 0

    .prologue
    .line 65098
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ac;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/y;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65099
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 65100
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 65101
    iget v1, p0, Lcom/facebook/react/uimanager/ac;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 65102
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65103
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 65104
    iget-object v0, v0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65105
    if-nez v0, :cond_0

    .line 65106
    new-instance v0, Lcom/facebook/react/uimanager/bf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No native view for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currently exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/facebook/react/uimanager/bf; {:try_start_0 .. :try_end_0} :catch_0

    .line 65107
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ac;->c:Lcom/facebook/react/bridge/y;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 65108
    :goto_0
    return-void

    .line 65109
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 65111
    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 65112
    if-lez v3, :cond_1

    .line 65113
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 65114
    const/4 v3, 0x1

    aget v4, v2, v3

    sub-int v1, v4, v1

    aput v1, v2, v3

    .line 65115
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, v2, v1

    .line 65116
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v2, v1
    :try_end_1
    .catch Lcom/facebook/react/uimanager/bf; {:try_start_1 .. :try_end_1} :catch_0

    .line 65117
    iget-object v0, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 65118
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65119
    aget v0, v0, v6

    int-to-float v0, v0

    .line 65120
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65121
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 65122
    iget-object v1, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 65123
    iget-object v1, v1, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65124
    aget v1, v1, v7

    int-to-float v1, v1

    .line 65125
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65126
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 65127
    iget-object v2, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 65128
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65129
    aget v2, v2, v8

    int-to-float v2, v2

    .line 65130
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65131
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 65132
    iget-object v3, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 65133
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65134
    aget v3, v3, v9

    int-to-float v3, v3

    .line 65135
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65136
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 65137
    iget-object v4, p0, Lcom/facebook/react/uimanager/ac;->c:Lcom/facebook/react/bridge/y;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
