.class public abstract Lcom/facebook/tigon/iface/TigonServiceHolder;
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
    .line 84543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84544
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 84545
    return-void
.end method
