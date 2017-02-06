.class final Lcom/instagram/android/react/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/facebook/react/bridge/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/react/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/bv;)V
    .locals 0

    .prologue
    .line 166735
    iput-object p1, p0, Lcom/instagram/android/react/bp;->a:Lcom/instagram/android/react/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166736
    invoke-static {}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->getInstance()Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    move-result-object v0

    .line 166737
    return-object v0
.end method
