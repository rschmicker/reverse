.class public Lcom/instagram/android/react/perf/IgReactPerformanceLoggerFlagManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/instagram/android/react/perf/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "IGReactPerformanceLoggerFlag"


# instance fields
.field private final mReactPerformanceFlagListener:Lcom/instagram/android/react/perf/d;


# direct methods
.method public constructor <init>(Lcom/instagram/android/react/perf/d;)V
    .locals 0

    .prologue
    .line 167533
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 167534
    iput-object p1, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLoggerFlagManager;->mReactPerformanceFlagListener:Lcom/instagram/android/react/perf/d;

    .line 167535
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167536
    invoke-virtual {p0, p1}, Lcom/instagram/android/react/perf/IgReactPerformanceLoggerFlagManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/android/react/perf/g;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/android/react/perf/g;
    .locals 2

    .prologue
    .line 167537
    new-instance v0, Lcom/instagram/android/react/perf/g;

    iget-object v1, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLoggerFlagManager;->mReactPerformanceFlagListener:Lcom/instagram/android/react/perf/d;

    invoke-direct {v0, p1, v1}, Lcom/instagram/android/react/perf/g;-><init>(Landroid/content/Context;Lcom/instagram/android/react/perf/d;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167538
    const-string v0, "IGReactPerformanceLoggerFlag"

    return-object v0
.end method
