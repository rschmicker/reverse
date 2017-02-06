.class public final Lcom/facebook/ffmpeg/a;
.super Lcom/facebook/soloader/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 54522
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fb_ffmpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fb_ffmpeg_jni"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54523
    new-instance v1, Lcom/facebook/common/c/c;

    invoke-direct {v1, v0}, Lcom/facebook/common/c/c;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 54524
    invoke-direct {p0, v0}, Lcom/facebook/soloader/w;-><init>(Ljava/util/List;)V

    .line 54525
    return-void
.end method
