.class public Lcom/facebook/react/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "ARTSurfaceView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/art/a;",
        "Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

.field protected static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68292
    new-instance v0, Lcom/facebook/react/views/art/b;

    invoke-direct {v0}, Lcom/facebook/react/views/art/b;-><init>()V

    sput-object v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68293
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/e;
    .locals 1

    .prologue
    .line 68294
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;
    .locals 2

    .prologue
    .line 68295
    new-instance v0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;-><init>()V

    .line 68296
    sget-object v1, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 68297
    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68298
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/art/a;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/art/a;
    .locals 1

    .prologue
    .line 68299
    new-instance v0, Lcom/facebook/react/views/art/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/art/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68300
    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68301
    const-class v0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;

    return-object v0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68302
    check-cast p1, Lcom/facebook/react/views/art/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->updateExtraData(Lcom/facebook/react/views/art/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/art/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68303
    check-cast p2, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/art/a;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68304
    return-void
.end method
