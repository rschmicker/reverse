.class public final Lcom/facebook/react/views/scroll/l;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/scroll/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Landroid/support/v4/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/s",
            "<",
            "Lcom/facebook/react/views/scroll/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/facebook/react/views/scroll/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69834
    new-instance v0, Landroid/support/v4/a/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/a/s;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/l;->e:Landroid/support/v4/a/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69835
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/g;-><init>()V

    .line 69836
    return-void
.end method

.method public static a(ILcom/facebook/react/views/scroll/k;IIIIII)Lcom/facebook/react/views/scroll/l;
    .locals 1

    .prologue
    .line 69837
    sget-object v0, Lcom/facebook/react/views/scroll/l;->e:Landroid/support/v4/a/s;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/l;

    .line 69838
    if-nez v0, :cond_0

    .line 69839
    new-instance v0, Lcom/facebook/react/views/scroll/l;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/l;-><init>()V

    .line 69840
    :cond_0
    invoke-super {v0, p0}, Lcom/facebook/react/uimanager/events/g;->a(I)V

    .line 69841
    iput-object p1, v0, Lcom/facebook/react/views/scroll/l;->l:Lcom/facebook/react/views/scroll/k;

    .line 69842
    iput p2, v0, Lcom/facebook/react/views/scroll/l;->f:I

    .line 69843
    iput p3, v0, Lcom/facebook/react/views/scroll/l;->g:I

    .line 69844
    iput p4, v0, Lcom/facebook/react/views/scroll/l;->h:I

    .line 69845
    iput p5, v0, Lcom/facebook/react/views/scroll/l;->i:I

    .line 69846
    iput p6, v0, Lcom/facebook/react/views/scroll/l;->j:I

    .line 69847
    iput p7, v0, Lcom/facebook/react/views/scroll/l;->k:I

    .line 69848
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 69849
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 69850
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 69851
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 69852
    const-string v3, "top"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69853
    const-string v3, "bottom"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69854
    const-string v3, "left"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69855
    const-string v3, "right"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69856
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 69857
    const-string v4, "x"

    iget v5, p0, Lcom/facebook/react/views/scroll/l;->f:I

    int-to-float v5, v5

    .line 69858
    sget-object v6, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 69859
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    .line 69860
    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69861
    const-string v4, "y"

    iget v5, p0, Lcom/facebook/react/views/scroll/l;->g:I

    int-to-float v5, v5

    .line 69862
    sget-object v6, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 69863
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    .line 69864
    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69865
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 69866
    const-string v5, "width"

    iget v6, p0, Lcom/facebook/react/views/scroll/l;->h:I

    int-to-float v6, v6

    .line 69867
    sget-object v7, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 69868
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    .line 69869
    float-to-double v6, v6

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69870
    const-string v5, "height"

    iget v6, p0, Lcom/facebook/react/views/scroll/l;->i:I

    int-to-float v6, v6

    .line 69871
    sget-object v7, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 69872
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    .line 69873
    float-to-double v6, v6

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69874
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 69875
    const-string v6, "width"

    iget v7, p0, Lcom/facebook/react/views/scroll/l;->j:I

    int-to-float v7, v7

    .line 69876
    sget-object v8, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 69877
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    .line 69878
    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69879
    const-string v6, "height"

    iget v7, p0, Lcom/facebook/react/views/scroll/l;->k:I

    int-to-float v7, v7

    .line 69880
    sget-object v8, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 69881
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    .line 69882
    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 69883
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 69884
    const-string v7, "contentInset"

    invoke-interface {v6, v7, v2}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 69885
    const-string v2, "contentOffset"

    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 69886
    const-string v2, "contentSize"

    invoke-interface {v6, v2, v4}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 69887
    const-string v2, "layoutMeasurement"

    invoke-interface {v6, v2, v5}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 69888
    const-string v2, "target"

    .line 69889
    iget v3, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 69890
    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 69891
    const-string v2, "responderIgnoreScroll"

    const/4 v3, 0x1

    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 69892
    invoke-interface {p1, v0, v1, v6}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 69893
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 69894
    iget-object v0, p0, Lcom/facebook/react/views/scroll/l;->l:Lcom/facebook/react/views/scroll/k;

    sget-object v1, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    if-ne v0, v1, :cond_0

    .line 69895
    const/4 v0, 0x1

    .line 69896
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 69897
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69898
    sget-object v0, Lcom/facebook/react/views/scroll/l;->e:Landroid/support/v4/a/s;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/r;->a(Ljava/lang/Object;)Z

    .line 69899
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69900
    iget-object v0, p0, Lcom/facebook/react/views/scroll/l;->l:Lcom/facebook/react/views/scroll/k;

    .line 69901
    if-nez v0, :cond_0

    .line 69902
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69903
    :cond_0
    check-cast v0, Lcom/facebook/react/views/scroll/k;

    .line 69904
    iget-object v0, v0, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 69905
    return-object v0
.end method
