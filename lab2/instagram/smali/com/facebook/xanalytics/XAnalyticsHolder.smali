.class public abstract Lcom/facebook/xanalytics/XAnalyticsHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field protected final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 86939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86940
    iput-object p1, p0, Lcom/facebook/xanalytics/XAnalyticsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 86941
    return-void
.end method
