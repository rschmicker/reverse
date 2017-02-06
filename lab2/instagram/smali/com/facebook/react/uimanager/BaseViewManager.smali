.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager",
        "<TT;TC;>;"
    }
.end annotation


# static fields
.field private static final PROP_ACCESSIBILITY_COMPONENT_TYPE:Ljava/lang/String; = "accessibilityComponentType"

.field private static final PROP_ACCESSIBILITY_LABEL:Ljava/lang/String; = "accessibilityLabel"

.field private static final PROP_ACCESSIBILITY_LIVE_REGION:Ljava/lang/String; = "accessibilityLiveRegion"

.field private static final PROP_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field private static final PROP_ELEVATION:Ljava/lang/String; = "elevation"

.field private static final PROP_IMPORTANT_FOR_ACCESSIBILITY:Ljava/lang/String; = "importantForAccessibility"

.field private static final PROP_OPACITY:Ljava/lang/String; = "opacity"

.field private static final PROP_RENDER_TO_HARDWARE_TEXTURE:Ljava/lang/String; = "renderToHardwareTextureAndroid"

.field private static final PROP_ROTATION:Ljava/lang/String; = "rotation"

.field private static final PROP_SCALE_X:Ljava/lang/String; = "scaleX"

.field private static final PROP_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final PROP_TEST_ID:Ljava/lang/String; = "testID"

.field private static final PROP_TRANSFORM:Ljava/lang/String; = "transform"

.field private static final PROP_TRANSLATE_X:Ljava/lang/String; = "translateX"

.field private static final PROP_TRANSLATE_Y:Ljava/lang/String; = "translateY"

.field private static final PROP_Z_INDEX:Ljava/lang/String; = "zIndex"

.field private static sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

.field private static sTransformDecompositionArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63990
    new-instance v0, Lcom/facebook/react/uimanager/f;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/f;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

    .line 63991
    const/16 v0, 0x10

    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63992
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method

.method private static resetTransformProperty(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 63993
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 63994
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 63995
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63996
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 63997
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 63998
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63999
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 64000
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 64001
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 64002
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 64003
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 64004
    return-void
.end method

.method private static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/e;)V
    .locals 52

    .prologue
    .line 64051
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/bu;->a(Lcom/facebook/react/bridge/e;[D)V

    .line 64052
    sget-object v8, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    sget-object v3, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

    .line 64053
    array-length v2, v8

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    .line 64054
    :goto_0
    if-nez v2, :cond_1

    .line 64055
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 64056
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 64057
    :cond_1
    iget-object v9, v3, Lcom/facebook/react/uimanager/f;->a:[D

    .line 64058
    iget-object v10, v3, Lcom/facebook/react/uimanager/f;->b:[D

    .line 64059
    iget-object v11, v3, Lcom/facebook/react/uimanager/f;->c:[D

    .line 64060
    iget-object v12, v3, Lcom/facebook/react/uimanager/f;->d:[D

    .line 64061
    iget-object v13, v3, Lcom/facebook/react/uimanager/f;->e:[D

    .line 64062
    iget-object v14, v3, Lcom/facebook/react/uimanager/f;->f:[D

    .line 64063
    const/16 v2, 0xf

    aget-wide v2, v8, v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/g;->a(D)Z

    move-result v2

    if-nez v2, :cond_e

    .line 64064
    const/4 v2, 0x4

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 64065
    const/16 v3, 0x10

    new-array v3, v3, [D

    .line 64066
    const/4 v4, 0x0

    move v7, v4

    :goto_1
    const/4 v4, 0x4

    if-ge v7, v4, :cond_4

    .line 64067
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    const/4 v4, 0x4

    if-ge v6, v4, :cond_3

    .line 64068
    mul-int/lit8 v4, v7, 0x4

    add-int/2addr v4, v6

    aget-wide v4, v8, v4

    const/16 v15, 0xf

    aget-wide v16, v8, v15

    div-double v4, v4, v16

    .line 64069
    aget-object v15, v2, v7

    aput-wide v4, v15, v6

    .line 64070
    mul-int/lit8 v15, v7, 0x4

    add-int/2addr v15, v6

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v6, v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    aput-wide v4, v3, v15

    .line 64071
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 64072
    :cond_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_1

    .line 64073
    :cond_4
    const/16 v4, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v3, v4

    .line 64074
    invoke-static {v3}, Lcom/facebook/react/uimanager/g;->a([D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/g;->a(D)Z

    move-result v4

    if-nez v4, :cond_e

    .line 64075
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/g;->a(D)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/g;->a(D)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/g;->a(D)Z

    move-result v4

    if-nez v4, :cond_7

    .line 64076
    :cond_5
    const/4 v4, 0x4

    new-array v4, v4, [D

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-object v6, v2, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-object v6, v2, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget-object v6, v2, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    .line 64077
    invoke-static {v3}, Lcom/facebook/react/uimanager/g;->a([D)D

    move-result-wide v6

    .line 64078
    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/g;->a(D)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 64079
    :goto_3
    const/16 v5, 0x10

    new-array v5, v5, [D

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x8

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xc

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x1

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x5

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x6

    const/16 v7, 0x9

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x7

    const/16 v7, 0xd

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0x8

    const/4 v7, 0x2

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0x9

    const/4 v7, 0x6

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xa

    const/16 v7, 0xa

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xb

    const/16 v7, 0xe

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xc

    const/4 v7, 0x3

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xd

    const/4 v7, 0x7

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xe

    const/16 v7, 0xb

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xf

    const/16 v7, 0xf

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    .line 64080
    const/4 v3, 0x0

    aget-wide v6, v4, v3

    const/4 v3, 0x1

    aget-wide v16, v4, v3

    const/4 v3, 0x2

    aget-wide v18, v4, v3

    const/4 v3, 0x3

    aget-wide v20, v4, v3

    .line 64081
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v22, v5, v4

    mul-double v22, v22, v6

    const/4 v4, 0x4

    aget-wide v24, v5, v4

    mul-double v24, v24, v16

    add-double v22, v22, v24

    const/16 v4, 0x8

    aget-wide v24, v5, v4

    mul-double v24, v24, v18

    add-double v22, v22, v24

    const/16 v4, 0xc

    aget-wide v24, v5, v4

    mul-double v24, v24, v20

    add-double v22, v22, v24

    aput-wide v22, v9, v3

    .line 64082
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v22, v5, v4

    mul-double v22, v22, v6

    const/4 v4, 0x5

    aget-wide v24, v5, v4

    mul-double v24, v24, v16

    add-double v22, v22, v24

    const/16 v4, 0x9

    aget-wide v24, v5, v4

    mul-double v24, v24, v18

    add-double v22, v22, v24

    const/16 v4, 0xd

    aget-wide v24, v5, v4

    mul-double v24, v24, v20

    add-double v22, v22, v24

    aput-wide v22, v9, v3

    .line 64083
    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-wide v22, v5, v4

    mul-double v22, v22, v6

    const/4 v4, 0x6

    aget-wide v24, v5, v4

    mul-double v24, v24, v16

    add-double v22, v22, v24

    const/16 v4, 0xa

    aget-wide v24, v5, v4

    mul-double v24, v24, v18

    add-double v22, v22, v24

    const/16 v4, 0xe

    aget-wide v24, v5, v4

    mul-double v24, v24, v20

    add-double v22, v22, v24

    aput-wide v22, v9, v3

    .line 64084
    const/4 v3, 0x3

    const/4 v4, 0x3

    aget-wide v22, v5, v4

    mul-double v6, v6, v22

    const/4 v4, 0x7

    aget-wide v22, v5, v4

    mul-double v16, v16, v22

    add-double v6, v6, v16

    const/16 v4, 0xb

    aget-wide v16, v5, v4

    mul-double v16, v16, v18

    add-double v6, v6, v16

    const/16 v4, 0xf

    aget-wide v4, v5, v4

    mul-double v4, v4, v20

    add-double/2addr v4, v6

    aput-wide v4, v9, v3

    .line 64085
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x3

    if-ge v3, v4, :cond_8

    .line 64086
    const/4 v4, 0x3

    aget-object v4, v2, v4

    aget-wide v4, v4, v3

    aput-wide v4, v13, v3

    .line 64087
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 64088
    :cond_6
    const/4 v5, 0x0

    aget-wide v16, v3, v5

    const/4 v5, 0x1

    aget-wide v18, v3, v5

    const/4 v5, 0x2

    aget-wide v20, v3, v5

    const/4 v5, 0x3

    aget-wide v22, v3, v5

    const/4 v5, 0x4

    aget-wide v24, v3, v5

    .line 64089
    const/4 v5, 0x5

    aget-wide v26, v3, v5

    const/4 v5, 0x6

    aget-wide v28, v3, v5

    const/4 v5, 0x7

    aget-wide v30, v3, v5

    const/16 v5, 0x8

    aget-wide v32, v3, v5

    const/16 v5, 0x9

    aget-wide v34, v3, v5

    .line 64090
    const/16 v5, 0xa

    aget-wide v36, v3, v5

    const/16 v5, 0xb

    aget-wide v38, v3, v5

    const/16 v5, 0xc

    aget-wide v40, v3, v5

    const/16 v5, 0xd

    aget-wide v42, v3, v5

    const/16 v5, 0xe

    aget-wide v44, v3, v5

    .line 64091
    const/16 v5, 0xf

    aget-wide v46, v3, v5

    .line 64092
    const/16 v3, 0x10

    new-array v3, v3, [D

    const/4 v5, 0x0

    mul-double v48, v28, v38

    mul-double v48, v48, v42

    mul-double v50, v30, v36

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v30, v34

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v26, v38

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v28, v34

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v26, v36

    mul-double v50, v50, v46

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x1

    mul-double v48, v22, v36

    mul-double v48, v48, v42

    mul-double v50, v20, v38

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v22, v34

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v18, v38

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v20, v34

    mul-double v50, v50, v46

    add-double v48, v48, v50

    mul-double v50, v18, v36

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x2

    mul-double v48, v20, v30

    mul-double v48, v48, v42

    mul-double v50, v22, v28

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v22, v26

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v18, v30

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v20, v26

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v18, v28

    mul-double v50, v50, v46

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x3

    mul-double v48, v22, v28

    mul-double v48, v48, v34

    mul-double v50, v20, v30

    mul-double v50, v50, v34

    sub-double v48, v48, v50

    mul-double v50, v22, v26

    mul-double v50, v50, v36

    sub-double v48, v48, v50

    mul-double v50, v18, v30

    mul-double v50, v50, v36

    add-double v48, v48, v50

    mul-double v50, v20, v26

    mul-double v50, v50, v38

    add-double v48, v48, v50

    mul-double v50, v18, v28

    mul-double v50, v50, v38

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x4

    mul-double v48, v30, v36

    mul-double v48, v48, v40

    mul-double v50, v28, v38

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v30, v32

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v24, v38

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v28, v32

    mul-double v50, v50, v46

    add-double v48, v48, v50

    mul-double v50, v24, v36

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x5

    mul-double v48, v20, v38

    mul-double v48, v48, v40

    mul-double v50, v22, v36

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v22, v32

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v16, v38

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v20, v32

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v16, v36

    mul-double v50, v50, v46

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x6

    mul-double v48, v22, v28

    mul-double v48, v48, v40

    mul-double v50, v20, v30

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v22, v24

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v16, v30

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v20, v24

    mul-double v50, v50, v46

    add-double v48, v48, v50

    mul-double v50, v16, v28

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x7

    mul-double v48, v20, v30

    mul-double v48, v48, v32

    mul-double v50, v22, v28

    mul-double v50, v50, v32

    sub-double v48, v48, v50

    mul-double v50, v22, v24

    mul-double v50, v50, v36

    add-double v48, v48, v50

    mul-double v50, v16, v30

    mul-double v50, v50, v36

    sub-double v48, v48, v50

    mul-double v50, v20, v24

    mul-double v50, v50, v38

    sub-double v48, v48, v50

    mul-double v50, v16, v28

    mul-double v50, v50, v38

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/16 v5, 0x8

    mul-double v48, v26, v38

    mul-double v48, v48, v40

    mul-double v50, v30, v34

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v30, v32

    mul-double v50, v50, v42

    add-double v48, v48, v50

    mul-double v50, v24, v38

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v26, v32

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v24, v34

    mul-double v50, v50, v46

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/16 v5, 0x9

    mul-double v48, v22, v34

    mul-double v48, v48, v40

    mul-double v50, v18, v38

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v22, v32

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v16, v38

    mul-double v50, v50, v42

    add-double v48, v48, v50

    mul-double v50, v18, v32

    mul-double v50, v50, v46

    add-double v48, v48, v50

    mul-double v50, v16, v34

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/16 v5, 0xa

    mul-double v48, v18, v30

    mul-double v48, v48, v40

    mul-double v50, v22, v26

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v22, v24

    mul-double v50, v50, v42

    add-double v48, v48, v50

    mul-double v50, v16, v30

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v18, v24

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v16, v26

    mul-double v46, v46, v50

    add-double v46, v46, v48

    div-double v46, v46, v6

    aput-wide v46, v3, v5

    const/16 v5, 0xb

    mul-double v46, v22, v26

    mul-double v46, v46, v32

    mul-double v48, v18, v30

    mul-double v48, v48, v32

    sub-double v46, v46, v48

    mul-double v22, v22, v24

    mul-double v22, v22, v34

    sub-double v22, v46, v22

    mul-double v30, v30, v16

    mul-double v30, v30, v34

    add-double v22, v22, v30

    mul-double v30, v18, v24

    mul-double v30, v30, v38

    add-double v22, v22, v30

    mul-double v30, v16, v26

    mul-double v30, v30, v38

    sub-double v22, v22, v30

    div-double v22, v22, v6

    aput-wide v22, v3, v5

    const/16 v5, 0xc

    mul-double v22, v28, v34

    mul-double v22, v22, v40

    mul-double v30, v26, v36

    mul-double v30, v30, v40

    sub-double v22, v22, v30

    mul-double v30, v28, v32

    mul-double v30, v30, v42

    sub-double v22, v22, v30

    mul-double v30, v24, v36

    mul-double v30, v30, v42

    add-double v22, v22, v30

    mul-double v30, v26, v32

    mul-double v30, v30, v44

    add-double v22, v22, v30

    mul-double v30, v24, v34

    mul-double v30, v30, v44

    sub-double v22, v22, v30

    div-double v22, v22, v6

    aput-wide v22, v3, v5

    const/16 v5, 0xd

    mul-double v22, v18, v36

    mul-double v22, v22, v40

    mul-double v30, v20, v34

    mul-double v30, v30, v40

    sub-double v22, v22, v30

    mul-double v30, v20, v32

    mul-double v30, v30, v42

    add-double v22, v22, v30

    mul-double v30, v16, v36

    mul-double v30, v30, v42

    sub-double v22, v22, v30

    mul-double v30, v18, v32

    mul-double v30, v30, v44

    sub-double v22, v22, v30

    mul-double v30, v16, v34

    mul-double v30, v30, v44

    add-double v22, v22, v30

    div-double v22, v22, v6

    aput-wide v22, v3, v5

    const/16 v5, 0xe

    mul-double v22, v20, v26

    mul-double v22, v22, v40

    mul-double v30, v18, v28

    mul-double v30, v30, v40

    sub-double v22, v22, v30

    mul-double v30, v20, v24

    mul-double v30, v30, v42

    sub-double v22, v22, v30

    mul-double v30, v16, v28

    mul-double v30, v30, v42

    add-double v22, v22, v30

    mul-double v30, v18, v24

    mul-double v30, v30, v44

    add-double v22, v22, v30

    mul-double v30, v16, v26

    mul-double v30, v30, v44

    sub-double v22, v22, v30

    div-double v22, v22, v6

    aput-wide v22, v3, v5

    const/16 v5, 0xf

    mul-double v22, v18, v28

    mul-double v22, v22, v32

    mul-double v30, v20, v26

    mul-double v30, v30, v32

    sub-double v22, v22, v30

    mul-double v20, v20, v24

    mul-double v20, v20, v34

    add-double v20, v20, v22

    mul-double v22, v16, v28

    mul-double v22, v22, v34

    sub-double v20, v20, v22

    mul-double v18, v18, v24

    mul-double v18, v18, v36

    sub-double v18, v20, v18

    mul-double v16, v16, v26

    mul-double v16, v16, v36

    add-double v16, v16, v18

    div-double v6, v16, v6

    aput-wide v6, v3, v5

    goto/16 :goto_3

    .line 64093
    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    aput-wide v6, v9, v5

    aput-wide v6, v9, v4

    aput-wide v6, v9, v3

    .line 64094
    const/4 v3, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v9, v3

    goto/16 :goto_4

    .line 64095
    :cond_8
    const/4 v3, 0x3

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 64096
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x3

    if-ge v4, v5, :cond_9

    .line 64097
    aget-object v5, v3, v4

    const/4 v6, 0x0

    aget-object v7, v2, v4

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    .line 64098
    aget-object v5, v3, v4

    const/4 v6, 0x1

    aget-object v7, v2, v4

    const/4 v8, 0x1

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    .line 64099
    aget-object v5, v3, v4

    const/4 v6, 0x2

    aget-object v7, v2, v4

    const/4 v8, 0x2

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    .line 64100
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 64101
    :cond_9
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/g;->b([D)D

    move-result-wide v4

    aput-wide v4, v11, v2

    .line 64102
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x0

    aget-wide v6, v11, v5

    invoke-static {v4, v6, v7}, Lcom/facebook/react/uimanager/g;->a([DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 64103
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v4

    aput-wide v4, v12, v2

    .line 64104
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x0

    aget-wide v6, v12, v6

    neg-double v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/g;->a([D[DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 64105
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v4

    aput-wide v4, v12, v2

    .line 64106
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x0

    aget-wide v6, v12, v6

    neg-double v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/g;->a([D[DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 64107
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/g;->b([D)D

    move-result-wide v4

    aput-wide v4, v11, v2

    .line 64108
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-wide v6, v11, v5

    invoke-static {v4, v6, v7}, Lcom/facebook/react/uimanager/g;->a([DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 64109
    const/4 v2, 0x0

    aget-wide v4, v12, v2

    const/4 v6, 0x1

    aget-wide v6, v11, v6

    div-double/2addr v4, v6

    aput-wide v4, v12, v2

    .line 64110
    const/4 v2, 0x1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v4

    aput-wide v4, v12, v2

    .line 64111
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-wide v6, v12, v6

    neg-double v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/g;->a([D[DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 64112
    const/4 v2, 0x2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v4

    aput-wide v4, v12, v2

    .line 64113
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    const/4 v6, 0x2

    aget-wide v6, v12, v6

    neg-double v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/g;->a([D[DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 64114
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/g;->b([D)D

    move-result-wide v4

    aput-wide v4, v11, v2

    .line 64115
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x2

    aget-wide v6, v11, v5

    invoke-static {v4, v6, v7}, Lcom/facebook/react/uimanager/g;->a([DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 64116
    const/4 v2, 0x1

    aget-wide v4, v12, v2

    const/4 v6, 0x2

    aget-wide v6, v11, v6

    div-double/2addr v4, v6

    aput-wide v4, v12, v2

    .line 64117
    const/4 v2, 0x2

    aget-wide v4, v12, v2

    const/4 v6, 0x2

    aget-wide v6, v11, v6

    div-double/2addr v4, v6

    aput-wide v4, v12, v2

    .line 64118
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    .line 64119
    const/4 v5, 0x3

    new-array v5, v5, [D

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget-wide v8, v2, v7

    const/4 v7, 0x2

    aget-wide v12, v4, v7

    mul-double/2addr v8, v12

    const/4 v7, 0x2

    aget-wide v12, v2, v7

    const/4 v7, 0x1

    aget-wide v16, v4, v7

    mul-double v12, v12, v16

    sub-double/2addr v8, v12

    aput-wide v8, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    aget-wide v8, v2, v7

    const/4 v7, 0x0

    aget-wide v12, v4, v7

    mul-double/2addr v8, v12

    const/4 v7, 0x0

    aget-wide v12, v2, v7

    const/4 v7, 0x2

    aget-wide v16, v4, v7

    mul-double v12, v12, v16

    sub-double/2addr v8, v12

    aput-wide v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aget-wide v8, v2, v7

    const/4 v7, 0x1

    aget-wide v12, v4, v7

    mul-double/2addr v8, v12

    const/4 v7, 0x1

    aget-wide v12, v2, v7

    const/4 v2, 0x0

    aget-wide v16, v4, v2

    mul-double v12, v12, v16

    sub-double/2addr v8, v12

    aput-wide v8, v5, v6

    .line 64120
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_a

    .line 64121
    const/4 v2, 0x0

    :goto_7
    const/4 v4, 0x3

    if-ge v2, v4, :cond_a

    .line 64122
    aget-wide v4, v11, v2

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    aput-wide v4, v11, v2

    .line 64123
    aget-object v4, v3, v2

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 64124
    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 64125
    aget-object v4, v3, v2

    const/4 v5, 0x2

    aget-wide v6, v4, v5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 64126
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 64127
    :cond_a
    const/4 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const/4 v8, 0x1

    aget-object v8, v3, v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const/4 v8, 0x2

    aget-object v8, v3, v8

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 64128
    const/4 v2, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const/4 v8, 0x1

    aget-object v8, v3, v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const/4 v8, 0x2

    aget-object v8, v3, v8

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 64129
    const/4 v2, 0x2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const/4 v8, 0x1

    aget-object v8, v3, v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const/4 v8, 0x2

    aget-object v8, v3, v8

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 64130
    const/4 v2, 0x3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const/4 v8, 0x1

    aget-object v8, v3, v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const/4 v8, 0x2

    aget-object v8, v3, v8

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 64131
    const/4 v2, 0x2

    aget-object v2, v3, v2

    const/4 v4, 0x1

    aget-wide v4, v2, v4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_b

    .line 64132
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-wide v4, v10, v4

    neg-double v4, v4

    aput-wide v4, v10, v2

    .line 64133
    :cond_b
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v4, 0x2

    aget-wide v4, v2, v4

    const/4 v2, 0x2

    aget-object v2, v3, v2

    const/4 v6, 0x0

    aget-wide v6, v2, v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_c

    .line 64134
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-wide v4, v10, v4

    neg-double v4, v4

    aput-wide v4, v10, v2

    .line 64135
    :cond_c
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_d

    .line 64136
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-wide v4, v10, v4

    neg-double v4, v4

    aput-wide v4, v10, v2

    .line 64137
    :cond_d
    const/4 v2, 0x0

    aget-wide v4, v10, v2

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v4, v6

    if-gez v2, :cond_f

    const/4 v2, 0x0

    aget-wide v4, v10, v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    aget-wide v4, v10, v2

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v4, v6

    if-gez v2, :cond_f

    const/4 v2, 0x1

    aget-wide v4, v10, v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_f

    .line 64138
    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    aput-wide v6, v14, v4

    aput-wide v6, v14, v2

    .line 64139
    const/4 v2, 0x2

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v6, 0x0

    aget-wide v6, v3, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 64140
    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    .line 64141
    aput-wide v4, v14, v2

    .line 64142
    :cond_e
    :goto_8
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/f;->e:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    double-to-float v2, v2

    .line 64143
    const/4 v3, 0x1

    .line 64144
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64145
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 64146
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 64147
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/f;->e:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v2, v2

    .line 64148
    const/4 v3, 0x1

    .line 64149
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64150
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 64151
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 64152
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/f;->f:[D

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 64153
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/f;->f:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 64154
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/f;->f:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 64155
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/f;->c:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 64156
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/f;->c:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 64157
    return-void

    .line 64158
    :cond_f
    const/4 v2, 0x0

    aget-wide v2, v10, v2

    const/4 v4, 0x1

    aget-wide v4, v10, v4

    const/4 v6, 0x2

    aget-wide v6, v10, v6

    const/4 v8, 0x3

    aget-wide v8, v10, v8

    .line 64159
    mul-double v10, v8, v8

    .line 64160
    mul-double v12, v2, v2

    .line 64161
    mul-double v16, v4, v4

    .line 64162
    mul-double v18, v6, v6

    .line 64163
    mul-double v20, v2, v4

    mul-double v22, v6, v8

    add-double v20, v20, v22

    .line 64164
    add-double/2addr v10, v12

    add-double v10, v10, v16

    add-double v10, v10, v18

    .line 64165
    const-wide v22, 0x3fdfffd60e94ee39L    # 0.49999

    mul-double v22, v22, v10

    cmpl-double v15, v20, v22

    if-lez v15, :cond_10

    .line 64166
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v14, v4

    .line 64167
    const/4 v4, 0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v6

    aput-wide v2, v14, v4

    .line 64168
    const/4 v2, 0x2

    const-wide v4, 0x4056800000000000L    # 90.0

    aput-wide v4, v14, v2

    goto/16 :goto_8

    .line 64169
    :cond_10
    const-wide v22, -0x40200029f16b11c7L    # -0.49999

    mul-double v10, v10, v22

    cmpg-double v10, v20, v10

    if-gez v10, :cond_11

    .line 64170
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v14, v4

    .line 64171
    const/4 v4, 0x1

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v6

    aput-wide v2, v14, v4

    .line 64172
    const/4 v2, 0x2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    aput-wide v4, v14, v2

    goto/16 :goto_8

    .line 64173
    :cond_11
    const/4 v10, 0x0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v2

    mul-double v20, v20, v8

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v22, v22, v4

    mul-double v22, v22, v6

    sub-double v20, v20, v22

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v24

    sub-double v12, v22, v12

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v22, v22, v18

    sub-double v12, v12, v22

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const-wide v20, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v12, v12, v20

    .line 64174
    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v12, v12, v20

    .line 64175
    aput-wide v12, v14, v10

    .line 64176
    const/4 v10, 0x1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v4

    mul-double/2addr v12, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v2

    mul-double v20, v20, v6

    sub-double v12, v12, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v22

    sub-double v16, v20, v16

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const-wide v16, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v12, v12, v16

    .line 64177
    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v12, v12, v16

    .line 64178
    aput-wide v12, v14, v10

    .line 64179
    const/4 v10, 0x2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    .line 64180
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v4

    .line 64181
    aput-wide v2, v14, v10

    goto/16 :goto_8
.end method


# virtual methods
.method public setAccessibilityComponentType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityComponentType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64005
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 64006
    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64007
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64008
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityLiveRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 64010
    if-eqz p2, :cond_0

    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64011
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 64012
    :cond_1
    :goto_0
    return-void

    .line 64013
    :cond_2
    const-string v0, "polite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64014
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    goto :goto_0

    .line 64015
    :cond_3
    const-string v0, "assertive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64016
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "backgroundColor"
        b = "Color"
        e = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 64017
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64018
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "elevation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 64019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 64020
    const/4 v0, 0x1

    .line 64021
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64022
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 64023
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 64024
    :cond_0
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "importantForAccessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64025
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64026
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64027
    :cond_1
    :goto_0
    return-void

    .line 64028
    :cond_2
    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64029
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 64030
    :cond_3
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64031
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 64032
    :cond_4
    const-string v0, "no-hide-descendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64033
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 64034
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 64035
    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "renderToHardwareTextureAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 64036
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64037
    return-void

    .line 64038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "rotation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64039
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 64040
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scaleX"
        d = 1.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64041
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 64042
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scaleY"
        d = 1.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64043
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 64044
    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "testID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64045
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64046
    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/e;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64047
    if-nez p2, :cond_0

    .line 64048
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->resetTransformProperty(Landroid/view/View;)V

    .line 64049
    :goto_0
    return-void

    .line 64050
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/e;)V

    goto :goto_0
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "translateX"
        d = 0.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64182
    const/4 v0, 0x1

    .line 64183
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64184
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 64185
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 64186
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "translateY"
        d = 0.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64187
    const/4 v0, 0x1

    .line 64188
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64189
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 64190
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 64191
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 64192
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 64193
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 64194
    return-void
.end method
