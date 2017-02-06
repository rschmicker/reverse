.class public Lcom/facebook/jni/ThreadScopeSupport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55426
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 55427
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static runStdFunction(J)V
    .locals 0
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55429
    invoke-static {p0, p1}, Lcom/facebook/jni/ThreadScopeSupport;->runStdFunctionImpl(J)V

    .line 55430
    return-void
.end method

.method private static native runStdFunctionImpl(J)V
.end method
