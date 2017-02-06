.class public Lcom/facebook/common/patch/core/BsdiffNativeLibrary;
.super Lcom/facebook/soloader/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49637
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gnustl_shared"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bsdiff"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "commonpatchjni"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/soloader/w;-><init>(Ljava/util/List;)V

    .line 49638
    return-void
.end method

.method public static native patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
