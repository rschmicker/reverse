.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactTextShadowNode;
.source ""

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private x:Landroid/widget/EditText;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72047
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>()V

    .line 72048
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->y:I

    .line 72049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->v:I

    .line 72050
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 72051
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/ak;)V
    .locals 10

    .prologue
    .line 72052
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/uimanager/ak;)V

    .line 72053
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72054
    invoke-static {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v1

    .line 72055
    new-instance v0, Lcom/facebook/react/views/text/i;

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->y:I

    iget-boolean v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->w:Z

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/facebook/react/uimanager/e;->c(I)F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/facebook/react/uimanager/e;->c(I)F

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/facebook/react/uimanager/e;->c(I)F

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lcom/facebook/react/uimanager/e;->c(I)F

    move-result v7

    iget v8, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    iget v9, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFII)V

    .line 72056
    iget v1, p0, Lcom/facebook/react/uimanager/e;->a:I

    .line 72057
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/Object;)V

    .line 72058
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/i;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 72059
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/uimanager/i;)V

    .line 72060
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->k()Lcom/facebook/react/uimanager/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->x:Landroid/widget/EditText;

    .line 72061
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->x:Landroid/widget/EditText;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72062
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/e;->a(IF)V

    .line 72063
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/e;->a(IF)V

    .line 72064
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/e;->a(IF)V

    .line 72065
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/e;->a(IF)V

    .line 72066
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 72067
    return-void
.end method

.method public final b(IF)V
    .locals 0

    .prologue
    .line 72068
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->b(IF)V

    .line 72069
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 72070
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 72071
    return-void
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 72072
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->x:Landroid/widget/EditText;

    .line 72073
    if-nez v0, :cond_0

    .line 72074
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72075
    :cond_0
    check-cast v0, Landroid/widget/EditText;

    .line 72076
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->r:I

    if-ne v1, v6, :cond_3

    .line 72077
    const/4 v1, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 72078
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72079
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 72080
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 72081
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->q:I

    if-eq v1, v6, :cond_1

    .line 72082
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 72083
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 72084
    invoke-virtual {v0}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v1

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    if-eq v1, v2, :cond_2

    .line 72085
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 72086
    :cond_2
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result v1

    invoke-static {p4, p5}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->measure(II)V

    .line 72087
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/yoga/b;->a(II)J

    move-result-wide v0

    return-wide v0

    .line 72088
    :cond_3
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->r:I

    int-to-float v1, v1

    goto :goto_0
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "mostRecentEventCount"
    .end annotation

    .prologue
    .line 72089
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->y:I

    .line 72090
    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 72092
    :goto_0
    return-void

    .line 72093
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72094
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->v:I

    goto :goto_0

    .line 72095
    :cond_2
    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72096
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->v:I

    goto :goto_0

    .line 72097
    :cond_3
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72098
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->v:I

    goto :goto_0

    .line 72099
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textBreakStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0
.end method
