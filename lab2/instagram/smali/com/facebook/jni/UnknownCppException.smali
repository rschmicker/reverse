.class public Lcom/facebook/jni/UnknownCppException;
.super Lcom/facebook/jni/CppException;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55431
    const-string v0, "Unknown"

    invoke-direct {p0, v0}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    .line 55432
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55433
    invoke-direct {p0, p1}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    .line 55434
    return-void
.end method
