.class public Lcom/facebook/jni/CpuCapabilitiesJni;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55347
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 55348
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDeviceSupportsNeon()Z
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method

.method public static native nativeDeviceSupportsVFPFP16()Z
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method

.method public static native nativeDeviceSupportsX86()Z
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method
