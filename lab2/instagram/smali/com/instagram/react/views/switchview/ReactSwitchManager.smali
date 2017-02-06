.class public Lcom/instagram/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/instagram/react/views/switchview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267557
    new-instance v0, Lcom/instagram/react/views/switchview/c;

    invoke-direct {v0}, Lcom/instagram/react/views/switchview/c;-><init>()V

    sput-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267558
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 267559
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 267560
    check-cast p2, Lcom/instagram/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/react/views/switchview/ReactSwitchManager;->addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/instagram/react/views/switchview/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/instagram/react/views/switchview/a;)V
    .locals 1

    .prologue
    .line 267561
    sget-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Lcom/instagram/react/views/switchview/a;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267562
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 2

    .prologue
    .line 267563
    new-instance v0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/e;
    .locals 1

    .prologue
    .line 267564
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 267565
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/switchview/ReactSwitchManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/react/views/switchview/a;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/react/views/switchview/a;
    .locals 1

    .prologue
    .line 267566
    new-instance v0, Lcom/instagram/react/views/switchview/a;

    invoke-direct {v0, p1}, Lcom/instagram/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267567
    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 267568
    const-class v0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    return-object v0
.end method

.method public setEnabled(Lcom/instagram/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "enabled"
        f = true
    .end annotation

    .prologue
    .line 267569
    invoke-virtual {p1, p2}, Lcom/instagram/react/views/switchview/a;->setEnabled(Z)V

    .line 267570
    return-void
.end method

.method public setOn(Lcom/instagram/react/views/switchview/a;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "on"
    .end annotation

    .prologue
    .line 267571
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/react/views/switchview/a;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267572
    invoke-virtual {p1, p2}, Lcom/instagram/react/views/switchview/a;->setOn(Z)V

    .line 267573
    sget-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/instagram/react/views/switchview/a;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267574
    return-void
.end method
