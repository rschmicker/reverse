.class public Lcom/facebook/react/uimanager/RootViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RootView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64591
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64592
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/RootViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 64593
    new-instance v0, Lcom/facebook/react/uimanager/at;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/at;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64594
    const-string v0, "RootView"

    return-object v0
.end method
