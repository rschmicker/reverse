.class final Lcom/facebook/react/uimanager/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/k;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:Lcom/facebook/react/bridge/y;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;IFFLcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 65138
    iput-object p1, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65140
    iput p2, p0, Lcom/facebook/react/uimanager/ad;->b:I

    .line 65141
    iput p3, p0, Lcom/facebook/react/uimanager/ad;->c:F

    .line 65142
    iput p4, p0, Lcom/facebook/react/uimanager/ad;->d:F

    .line 65143
    iput-object p5, p0, Lcom/facebook/react/uimanager/ad;->e:Lcom/facebook/react/bridge/y;

    .line 65144
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;IFFLcom/facebook/react/bridge/y;B)V
    .locals 0

    .prologue
    .line 65145
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/uimanager/ad;-><init>(Lcom/facebook/react/uimanager/ak;IFFLcom/facebook/react/bridge/y;)V

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

    .line 65146
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65147
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 65148
    iget v1, p0, Lcom/facebook/react/uimanager/ad;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65149
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65150
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/aq;->a(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/bc; {:try_start_0 .. :try_end_0} :catch_0

    .line 65151
    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65152
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65153
    aget v0, v0, v7

    int-to-float v1, v0

    .line 65154
    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65155
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65156
    aget v0, v0, v8

    int-to-float v2, v0

    .line 65157
    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65158
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 65159
    iget v3, p0, Lcom/facebook/react/uimanager/ad;->b:I

    iget v4, p0, Lcom/facebook/react/uimanager/ad;->c:F

    iget v5, p0, Lcom/facebook/react/uimanager/ad;->d:F

    .line 65160
    iget-object v0, v0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65161
    if-nez v0, :cond_0

    .line 65162
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65163
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->e:Lcom/facebook/react/bridge/y;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 65164
    :goto_0
    return-void

    .line 65165
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v5, v0}, Lcom/facebook/react/uimanager/bs;->a(FFLandroid/view/ViewGroup;)I

    move-result v0

    .line 65166
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65167
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 65168
    iget-object v4, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65169
    iget-object v4, v4, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65170
    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/uimanager/aq;->a(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/bc; {:try_start_1 .. :try_end_1} :catch_1

    .line 65171
    iget-object v3, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65172
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65173
    aget v3, v3, v7

    int-to-float v3, v3

    sub-float v1, v3, v1

    .line 65174
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65175
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    .line 65176
    iget-object v3, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65177
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65178
    aget v3, v3, v8

    int-to-float v3, v3

    sub-float v2, v3, v2

    .line 65179
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65180
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 65181
    iget-object v3, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65182
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65183
    aget v3, v3, v9

    int-to-float v3, v3

    .line 65184
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65185
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 65186
    iget-object v4, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 65187
    iget-object v4, v4, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65188
    aget v4, v4, v10

    int-to-float v4, v4

    .line 65189
    sget-object v5, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 65190
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    .line 65191
    iget-object v5, p0, Lcom/facebook/react/uimanager/ad;->e:Lcom/facebook/react/bridge/y;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 65192
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->e:Lcom/facebook/react/bridge/y;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
