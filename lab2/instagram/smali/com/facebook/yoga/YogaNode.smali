.class public Lcom/facebook/yoga/YogaNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/yoga/a",
        "<",
        "Lcom/facebook/yoga/YogaNode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/yoga/YogaNode;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/yoga/YogaMeasureFunction;

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Lcom/facebook/yoga/YogaBaselineFunction;

.field public mHeight:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public mLayoutDirection:I
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public mLeft:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field private mMarginBottom:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field private mMarginLeft:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field private mMarginRight:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field private mMarginTop:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public mPaddingBottom:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public mPaddingLeft:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public mPaddingRight:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public mPaddingTop:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public mTop:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public mWidth:F
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87065
    const-string v0, "yoga"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 87066
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v2, 0x7fc00000    # NaNf

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 87067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87068
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNode;->f:Z

    .line 87069
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNode;->g:Z

    .line 87070
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNode;->h:Z

    .line 87071
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNode;->i:Z

    .line 87072
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 87073
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 87074
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 87075
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 87076
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 87077
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 87078
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 87079
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 87080
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 87081
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 87082
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 87083
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 87084
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    .line 87085
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->d:J

    .line 87086
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87087
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87088
    :cond_0
    return-void
.end method

.method private static native jni_YGIsExperimentalFeatureEnabled(I)Z
.end method

.method static native jni_YGLog(ILjava/lang/String;)V
.end method

.method private native jni_YGNodeCopyStyle(JJ)V
.end method

.method private native jni_YGNodeFree(J)V
.end method

.method static native jni_YGNodeGetInstanceCount()I
.end method

.method private native jni_YGNodeNew()J
.end method

.method private native jni_YGNodeRemoveChild(JJ)V
.end method

.method private native jni_YGNodeSetHasBaselineFunc(JZ)V
.end method

.method private native jni_YGNodeStyleGetAlignContent(J)I
.end method

.method private native jni_YGNodeStyleGetAlignItems(J)I
.end method

.method private native jni_YGNodeStyleGetAlignSelf(J)I
.end method

.method private native jni_YGNodeStyleGetAspectRatio(J)F
.end method

.method private native jni_YGNodeStyleGetBorder(JI)F
.end method

.method private native jni_YGNodeStyleGetDirection(J)I
.end method

.method private native jni_YGNodeStyleGetFlexBasis(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetFlexDirection(J)I
.end method

.method private native jni_YGNodeStyleGetFlexGrow(J)F
.end method

.method private native jni_YGNodeStyleGetFlexShrink(J)F
.end method

.method private native jni_YGNodeStyleGetHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetJustifyContent(J)I
.end method

.method private native jni_YGNodeStyleGetMargin(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetOverflow(J)I
.end method

.method private native jni_YGNodeStyleGetPadding(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPosition(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPositionType(J)I
.end method

.method private native jni_YGNodeStyleGetWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleSetAlignContent(JI)V
.end method

.method private native jni_YGNodeStyleSetPadding(JIF)V
.end method

.method private static native jni_YGSetExperimentalFeatureEnabled(IZ)V
.end method

.method private static native jni_YGSetLogger(Ljava/lang/Object;)V
.end method


# virtual methods
.method public final a(I)Lcom/facebook/yoga/YogaNode;
    .locals 6

    .prologue
    .line 87089
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 87090
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    .line 87091
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->d:J

    iget-wide v4, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeRemoveChild(JJ)V

    .line 87092
    return-object v0
.end method

.method public final a(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3

    .prologue
    .line 87093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->f:Z

    .line 87094
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->d:J

    .line 87095
    iget v2, p1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 87096
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPadding(JIF)V

    .line 87097
    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 87098
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->j:Lcom/facebook/yoga/YogaBaselineFunction;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/yoga/YogaBaselineFunction;->baseline(Lcom/facebook/yoga/YogaNode;FF)F

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 87099
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87100
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 87101
    return-void

    .line 87102
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native jni_YGNodeCalculateLayout(J)V
.end method

.method public native jni_YGNodeHasNewLayout(J)Z
.end method

.method public native jni_YGNodeInsertChild(JJI)V
.end method

.method public native jni_YGNodeIsDirty(J)Z
.end method

.method public native jni_YGNodeMarkDirty(J)V
.end method

.method public native jni_YGNodeMarkLayoutSeen(J)V
.end method

.method public native jni_YGNodeReset(J)V
.end method

.method public native jni_YGNodeSetHasMeasureFunc(JZ)V
.end method

.method public native jni_YGNodeStyleSetAlignItems(JI)V
.end method

.method public native jni_YGNodeStyleSetAlignSelf(JI)V
.end method

.method public native jni_YGNodeStyleSetAspectRatio(JF)V
.end method

.method public native jni_YGNodeStyleSetBorder(JIF)V
.end method

.method public native jni_YGNodeStyleSetDirection(JI)V
.end method

.method public native jni_YGNodeStyleSetFlex(JF)V
.end method

.method public native jni_YGNodeStyleSetFlexBasis(JF)V
.end method

.method public native jni_YGNodeStyleSetFlexBasisPercent(JF)V
.end method

.method public native jni_YGNodeStyleSetFlexDirection(JI)V
.end method

.method public native jni_YGNodeStyleSetFlexGrow(JF)V
.end method

.method public native jni_YGNodeStyleSetFlexShrink(JF)V
.end method

.method public native jni_YGNodeStyleSetFlexWrap(JI)V
.end method

.method public native jni_YGNodeStyleSetHeight(JF)V
.end method

.method public native jni_YGNodeStyleSetHeightPercent(JF)V
.end method

.method public native jni_YGNodeStyleSetJustifyContent(JI)V
.end method

.method public native jni_YGNodeStyleSetMargin(JIF)V
.end method

.method public native jni_YGNodeStyleSetMarginPercent(JIF)V
.end method

.method public native jni_YGNodeStyleSetMaxHeight(JF)V
.end method

.method public native jni_YGNodeStyleSetMaxHeightPercent(JF)V
.end method

.method public native jni_YGNodeStyleSetMaxWidth(JF)V
.end method

.method public native jni_YGNodeStyleSetMaxWidthPercent(JF)V
.end method

.method public native jni_YGNodeStyleSetMinHeight(JF)V
.end method

.method public native jni_YGNodeStyleSetMinHeightPercent(JF)V
.end method

.method public native jni_YGNodeStyleSetMinWidth(JF)V
.end method

.method public native jni_YGNodeStyleSetMinWidthPercent(JF)V
.end method

.method public native jni_YGNodeStyleSetOverflow(JI)V
.end method

.method public native jni_YGNodeStyleSetPaddingPercent(JIF)V
.end method

.method public native jni_YGNodeStyleSetPosition(JIF)V
.end method

.method public native jni_YGNodeStyleSetPositionPercent(JIF)V
.end method

.method public native jni_YGNodeStyleSetPositionType(JI)V
.end method

.method public native jni_YGNodeStyleSetWidth(JF)V
.end method

.method public native jni_YGNodeStyleSetWidthPercent(JF)V
.end method

.method public final measure(FIFI)J
    .locals 6
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 87103
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87104
    :goto_0
    if-nez v0, :cond_1

    .line 87105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Measure function isn\'t defined!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87107
    :cond_1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-static {}, Lcom/facebook/yoga/YogaMeasureMode;->values()[Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v1

    aget-object v3, v1, p2

    invoke-static {}, Lcom/facebook/yoga/YogaMeasureMode;->values()[Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v1

    aget-object v5, v1, p4

    move-object v1, p0

    move v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/yoga/YogaMeasureFunction;->measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide v0

    return-wide v0
.end method
