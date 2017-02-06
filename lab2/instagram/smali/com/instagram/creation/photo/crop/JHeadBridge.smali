.class public Lcom/instagram/creation/photo/crop/JHeadBridge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212452
    const-string v0, "igjhead"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212453
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExifData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212455
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getImageInfo(Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212456
    :goto_0
    return-object v0

    .line 212457
    :catch_0
    move-exception v0

    .line 212458
    const-string v1, "JHeadBridge"

    const-string v2, "Failed to read exif for shared photo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212459
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synchronized native declared-synchronized getImageInfo(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
