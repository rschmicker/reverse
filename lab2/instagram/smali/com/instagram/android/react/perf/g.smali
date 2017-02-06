.class public final Lcom/instagram/android/react/perf/g;
.super Lcom/facebook/react/views/view/h;
.source ""


# instance fields
.field private final e:Lcom/instagram/android/react/perf/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/react/perf/d;)V
    .locals 0

    .prologue
    .line 167571
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/h;-><init>(Landroid/content/Context;)V

    .line 167572
    iput-object p2, p0, Lcom/instagram/android/react/perf/g;->e:Lcom/instagram/android/react/perf/d;

    .line 167573
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 167574
    invoke-super {p0}, Lcom/facebook/react/views/view/h;->onAttachedToWindow()V

    .line 167575
    iget-object v0, p0, Lcom/instagram/android/react/perf/g;->e:Lcom/instagram/android/react/perf/d;

    if-eqz v0, :cond_0

    .line 167576
    invoke-static {}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->getInstance()Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->onTTIEnd()V

    .line 167577
    :cond_0
    return-void
.end method
