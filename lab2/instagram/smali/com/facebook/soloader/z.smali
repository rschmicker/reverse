.class public final Lcom/facebook/soloader/z;
.super Ljava/lang/UnsatisfiedLinkError;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84217
    const-string v0, "APK was built for a different platform"

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 84218
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/z;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84219
    return-void
.end method
