.class public Lcom/facebook/react/views/text/ReactRawTextManager;
.super Lcom/facebook/react/views/text/ReactTextViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RCTRawText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTRawText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70196
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/e;
    .locals 1

    .prologue
    .line 70197
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 1

    .prologue
    .line 70198
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70199
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/text/f;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/text/f;
    .locals 2

    .prologue
    .line 70200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RKRawText doesn\'t map into a native view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70201
    const-string v0, "RCTRawText"

    return-object v0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70202
    check-cast p1, Lcom/facebook/react/views/text/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/f;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70203
    return-void
.end method
