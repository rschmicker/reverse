.class public Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private q:Ljava/lang/String;

.field private final r:Landroid/util/SparseIntArray;

.field private final s:Landroid/util/SparseIntArray;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69064
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 69065
    const-string v0, "Normal"

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->q:Ljava/lang/String;

    .line 69066
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->r:Landroid/util/SparseIntArray;

    .line 69067
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->s:Landroid/util/SparseIntArray;

    .line 69068
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->t:Ljava/util/Set;

    .line 69069
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 69070
    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    .prologue
    .line 69071
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->q:Ljava/lang/String;

    .line 69072
    invoke-static {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result v0

    .line 69073
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->t:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69074
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->k()Lcom/facebook/react/uimanager/i;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object v1

    .line 69075
    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 69076
    invoke-virtual {v1, v2, v2}, Landroid/widget/ProgressBar;->measure(II)V

    .line 69077
    iget-object v2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 69078
    iget-object v2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69079
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->t:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69080
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/yoga/b;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "styleAttr"
    .end annotation

    .prologue
    .line 69081
    if-nez p1, :cond_0

    const-string p1, "Normal"

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->q:Ljava/lang/String;

    .line 69082
    return-void
.end method
