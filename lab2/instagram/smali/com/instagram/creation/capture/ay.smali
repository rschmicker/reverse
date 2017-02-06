.class public final Lcom/instagram/creation/capture/ay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/creation/capture/ay;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/capture/GalleryPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/GallerySelectable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 196637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196638
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Ljava/util/Map;

    .line 196639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ay;->b:Ljava/util/List;

    .line 196640
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/creation/capture/ay;
    .locals 2

    .prologue
    .line 196641
    const-class v1, Lcom/instagram/creation/capture/ay;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/capture/ay;->c:Lcom/instagram/creation/capture/ay;

    if-nez v0, :cond_0

    .line 196642
    new-instance v0, Lcom/instagram/creation/capture/ay;

    invoke-direct {v0}, Lcom/instagram/creation/capture/ay;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/ay;->c:Lcom/instagram/creation/capture/ay;

    .line 196643
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/ay;->c:Lcom/instagram/creation/capture/ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 196644
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 196645
    const-class v1, Lcom/instagram/creation/capture/ay;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/capture/ay;->c:Lcom/instagram/creation/capture/ay;

    if-eqz v0, :cond_0

    .line 196646
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/creation/capture/ay;->c:Lcom/instagram/creation/capture/ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196647
    :cond_0
    monitor-exit v1

    return-void

    .line 196648
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
