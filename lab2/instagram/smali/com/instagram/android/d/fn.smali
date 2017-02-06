.class final Lcom/instagram/android/d/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/fo;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/fo;)V
    .locals 0

    .prologue
    .line 115014
    iput-object p1, p0, Lcom/instagram/android/d/fn;->a:Lcom/instagram/android/d/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 115015
    iget-object v0, p0, Lcom/instagram/android/d/fn;->a:Lcom/instagram/android/d/fo;

    iget-object v0, v0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    .line 115016
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 115017
    if-eqz v0, :cond_0

    .line 115018
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115019
    invoke-static {}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->getInstance()Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    move-result-object v0

    .line 115020
    invoke-virtual {v0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115021
    invoke-virtual {v0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->onTTIEnd()V

    .line 115022
    :cond_0
    return-void
.end method
