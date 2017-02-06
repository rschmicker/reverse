.class public Lcom/facebook/w/aq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final o:Ljava/lang/String;

.field public static final p:Lcom/facebook/w/aq;

.field public static final q:Landroid/hardware/Camera$ShutterCallback;

.field public static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/w/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Runnable;

.field public E:Lcom/facebook/w/bp;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public b:I

.field public c:I

.field public d:Lcom/facebook/w/d;

.field public volatile e:Z

.field public f:Z

.field public g:Z

.field h:Z

.field public i:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

.field public j:Lcom/facebook/w/au;

.field public k:Lcom/instagram/creation/capture/bf;

.field public l:Lcom/facebook/w/ap;

.field public m:Lcom/facebook/w/i;

.field public n:Z

.field public s:Landroid/hardware/Camera;

.field private t:Landroid/hardware/Camera$Parameters;

.field public u:Lcom/facebook/w/bo;

.field public v:I

.field public w:I

.field public x:Lcom/facebook/w/e;

.field public y:Lcom/facebook/w/e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86010
    const-class v0, Lcom/facebook/w/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/w/aq;->o:Ljava/lang/String;

    .line 86011
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    .line 86012
    new-instance v0, Lcom/facebook/w/aq;

    invoke-direct {v0}, Lcom/facebook/w/aq;-><init>()V

    sput-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    .line 86013
    new-instance v0, Lcom/facebook/w/c;

    invoke-direct {v0}, Lcom/facebook/w/c;-><init>()V

    sput-object v0, Lcom/facebook/w/aq;->q:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86015
    iput-object v1, p0, Lcom/facebook/w/aq;->t:Landroid/hardware/Camera$Parameters;

    .line 86016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/w/aq;->g:Z

    .line 86017
    iput-object v1, p0, Lcom/facebook/w/aq;->i:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    .line 86018
    iput-object v1, p0, Lcom/facebook/w/aq;->j:Lcom/facebook/w/au;

    .line 86019
    iput-object v1, p0, Lcom/facebook/w/aq;->k:Lcom/instagram/creation/capture/bf;

    .line 86020
    iput-object v1, p0, Lcom/facebook/w/aq;->m:Lcom/facebook/w/i;

    .line 86021
    iput-object v1, p0, Lcom/facebook/w/aq;->D:Ljava/lang/Runnable;

    .line 86022
    return-void
.end method

.method static synthetic D(Lcom/facebook/w/aq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86023
    invoke-virtual {p0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86024
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not initialised, cannot detect HDR support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86025
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 86026
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 86027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86028
    const-string v3, "hdr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86029
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 86030
    goto :goto_0
.end method

.method public static a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86040
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 86041
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 86042
    packed-switch p0, :pswitch_data_0

    .line 86043
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 86044
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 86045
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 86046
    :goto_1
    return v0

    .line 86047
    :pswitch_1
    const/16 v0, 0x5a

    .line 86048
    goto :goto_0

    .line 86049
    :pswitch_2
    const/16 v0, 0xb4

    .line 86050
    goto :goto_0

    .line 86051
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 86052
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 86053
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/facebook/w/d;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86054
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 86055
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 86056
    :goto_0
    if-ge v0, v2, :cond_1

    .line 86057
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 86058
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 86059
    iget v5, p0, Lcom/facebook/w/d;->c:I

    .line 86060
    if-ne v4, v5, :cond_0

    .line 86061
    :goto_1
    return v0

    .line 86062
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 86063
    goto :goto_1
.end method

.method static synthetic a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 86072
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 86073
    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86074
    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 86075
    :cond_0
    :goto_0
    return-void

    .line 86076
    :cond_1
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86077
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 86078
    :cond_2
    const-string v1, "infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86079
    const-string v0, "infinity"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/w/aq;ILandroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 86086
    iget-object v0, p0, Lcom/facebook/w/aq;->k:Lcom/instagram/creation/capture/bf;

    if-eqz v0, :cond_0

    .line 86087
    new-instance v0, Lcom/facebook/w/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/w/u;-><init>(Lcom/facebook/w/aq;ILandroid/graphics/Point;)V

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 86088
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/w/aq;Lcom/facebook/w/a;)V
    .locals 2

    .prologue
    .line 86089
    sget-object v0, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/w/ag;

    invoke-direct {v1, p0, p1}, Lcom/facebook/w/ag;-><init>(Lcom/facebook/w/aq;Lcom/facebook/w/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86090
    return-void
.end method

.method static synthetic a(Lcom/facebook/w/aq;Lcom/facebook/w/e;Lcom/facebook/w/e;II)V
    .locals 8

    .prologue
    .line 86091
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 86092
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set sizes failed, camera not yet initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86093
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 86094
    sget-object v1, Lcom/facebook/w/e;->d:Lcom/facebook/w/e;

    invoke-virtual {p2, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/facebook/w/e;->d:Lcom/facebook/w/e;

    invoke-virtual {p1, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 86095
    const/4 v3, 0x0

    .line 86096
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 86097
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86098
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86099
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86100
    :cond_1
    new-instance v1, Lcom/facebook/w/o;

    invoke-direct {v1}, Lcom/facebook/w/o;-><init>()V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86101
    sget-object v1, Lcom/facebook/w/aq;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1b

    .line 86102
    sget-object v1, Lcom/facebook/w/aq;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/w/ar;

    move-object v4, v1

    .line 86103
    :goto_0
    if-eqz v4, :cond_3

    .line 86104
    sget-object v1, Lcom/facebook/w/aq;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/w/ar;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/w/ar;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    move-object v2, v1

    .line 86105
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86106
    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86107
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    .line 86108
    if-eqz v1, :cond_a

    .line 86109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 86110
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 86111
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86112
    :cond_3
    sget-object v1, Lcom/facebook/w/e;->a:Lcom/facebook/w/e;

    invoke-virtual {p1, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86113
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    move-object v2, v1

    goto :goto_1

    .line 86114
    :cond_4
    sget-object v1, Lcom/facebook/w/e;->b:Lcom/facebook/w/e;

    invoke-virtual {p1, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86115
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    move-object v1, v3

    .line 86116
    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 86117
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 86118
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    const/high16 v7, 0x200000

    if-gt v6, v7, :cond_5

    :cond_6
    move-object v2, v1

    .line 86119
    goto :goto_1

    :cond_7
    sget-object v1, Lcom/facebook/w/e;->c:Lcom/facebook/w/e;

    invoke-virtual {p1, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 86120
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    move-object v1, v3

    .line 86121
    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 86122
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 86123
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    const/high16 v7, 0x300000

    if-gt v6, v7, :cond_8

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    .line 86124
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86125
    :cond_b
    new-instance v1, Lcom/facebook/w/p;

    invoke-direct {v1}, Lcom/facebook/w/p;-><init>()V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86126
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_13

    .line 86127
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 86128
    :cond_c
    :goto_3
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 86129
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 86130
    :cond_d
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 86131
    return-void

    .line 86132
    :cond_e
    sget-object v1, Lcom/facebook/w/e;->d:Lcom/facebook/w/e;

    invoke-virtual {p2, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/facebook/w/e;->d:Lcom/facebook/w/e;

    invoke-virtual {p1, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 86133
    :cond_f
    sget-object v1, Lcom/facebook/w/e;->d:Lcom/facebook/w/e;

    invoke-virtual {p2, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/facebook/w/e;->d:Lcom/facebook/w/e;

    invoke-virtual {p1, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 86134
    :cond_10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 86135
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float v5, v2, v3

    .line 86136
    const/4 v4, 0x0

    .line 86137
    const/4 v2, 0x0

    .line 86138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 86139
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    iget p1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 86140
    cmpg-float v3, v5, v3

    if-gez v3, :cond_11

    .line 86141
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v7, v7

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 86142
    :goto_6
    if-le v3, v4, :cond_1c

    move v2, v3

    :goto_7
    move v4, v2

    move-object v2, v1

    .line 86143
    goto :goto_5

    .line 86144
    :cond_11
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    mul-float/2addr v3, v7

    float-to-int v3, v3

    goto :goto_6

    .line 86145
    :cond_12
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 86146
    goto :goto_4

    .line 86147
    :cond_13
    if-eqz v4, :cond_14

    .line 86148
    invoke-interface {v4, v2, v5}, Lcom/facebook/w/ar;->a(Landroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    goto/16 :goto_3

    .line 86149
    :cond_14
    sget-object v1, Lcom/facebook/w/e;->a:Lcom/facebook/w/e;

    invoke-virtual {p2, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 86150
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    goto/16 :goto_3

    .line 86151
    :cond_15
    sget-object v1, Lcom/facebook/w/e;->b:Lcom/facebook/w/e;

    invoke-virtual {p2, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 86152
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 86153
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v4

    div-int/lit8 v4, v1, 0x2

    .line 86154
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move p4, v1

    move-object v1, v3

    move v3, p4

    .line 86155
    :cond_16
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_c

    .line 86156
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 86157
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    if-gt v6, v4, :cond_16

    goto/16 :goto_3

    .line 86158
    :cond_17
    sget-object v1, Lcom/facebook/w/e;->c:Lcom/facebook/w/e;

    invoke-virtual {p2, v1}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 86159
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 86160
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v4

    div-int/lit8 v4, v1, 0x3

    .line 86161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move p4, v1

    move-object v1, v3

    move v3, p4

    .line 86162
    :cond_18
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_c

    .line 86163
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 86164
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    if-gt v6, v4, :cond_18

    goto/16 :goto_3

    :cond_19
    move-object v1, v3

    goto/16 :goto_3

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1

    :cond_1b
    move-object v4, v3

    goto/16 :goto_0

    :cond_1c
    move-object v1, v2

    move v2, v4

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/facebook/w/aq;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86165
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 86166
    iget-object v0, p0, Lcom/facebook/w/aq;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 86167
    iget-object v0, p0, Lcom/facebook/w/aq;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/w/a/e;->c(Ljava/lang/Runnable;)V

    .line 86168
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 86169
    iput-boolean v1, p0, Lcom/facebook/w/aq;->A:Z

    .line 86170
    invoke-static {p0}, Lcom/facebook/w/aq;->h(Lcom/facebook/w/aq;)V

    .line 86171
    if-eqz p1, :cond_1

    .line 86172
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 86173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    .line 86174
    invoke-static {}, Lcom/facebook/w/bn;->a()V

    .line 86175
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/w/aq;->e:Z

    .line 86176
    :cond_2
    return-void
.end method

.method public static a(Lcom/facebook/w/ar;)V
    .locals 1

    .prologue
    .line 86177
    if-nez p0, :cond_0

    .line 86178
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/w/aq;->r:Ljava/lang/ref/WeakReference;

    .line 86179
    :goto_0
    return-void

    .line 86180
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/w/aq;->r:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 86207
    invoke-virtual {p0, p1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/w/aq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86208
    iget-object v0, p0, Lcom/facebook/w/aq;->E:Lcom/facebook/w/bp;

    if-eqz v0, :cond_0

    .line 86209
    iget-object v0, p0, Lcom/facebook/w/aq;->E:Lcom/facebook/w/bp;

    invoke-virtual {v0}, Lcom/facebook/w/bp;->a()V

    .line 86210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/w/aq;->E:Lcom/facebook/w/bp;

    .line 86211
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 86212
    invoke-virtual {p0, v2}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 86213
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 86214
    invoke-static {p0, v0}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 86215
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/w/aq;->n:Z

    .line 86216
    return-void
.end method

.method static synthetic e(Lcom/facebook/w/aq;)V
    .locals 1

    .prologue
    .line 86227
    iget-object v0, p0, Lcom/facebook/w/aq;->i:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    if-eqz v0, :cond_0

    .line 86228
    new-instance v0, Lcom/facebook/w/l;

    invoke-direct {v0, p0}, Lcom/facebook/w/l;-><init>(Lcom/facebook/w/aq;)V

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 86229
    :cond_0
    return-void
.end method

.method static synthetic g(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 86230
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 86231
    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86232
    const-string v0, "continuous-video"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 86233
    :cond_1
    const-string v1, "infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86234
    const-string v0, "infinity"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(Lcom/facebook/w/aq;)V
    .locals 1

    .prologue
    .line 86235
    iget-object v0, p0, Lcom/facebook/w/aq;->j:Lcom/facebook/w/au;

    if-eqz v0, :cond_0

    .line 86236
    new-instance v0, Lcom/facebook/w/m;

    invoke-direct {v0, p0}, Lcom/facebook/w/m;-><init>(Lcom/facebook/w/aq;)V

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 86237
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 86238
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 86239
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t set parameters, camera not intialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86240
    :cond_0
    iget-object v1, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    monitor-enter v1

    .line 86241
    :try_start_0
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 86242
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic v(Lcom/facebook/w/aq;)Z
    .locals 1

    .prologue
    .line 86243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/w/aq;->n:Z

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 86031
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 86032
    const/4 v0, 0x0

    .line 86033
    :goto_0
    return v0

    .line 86034
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 86035
    iget-object v1, p0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    invoke-static {v1}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/d;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 86036
    add-int/lit8 v1, p1, 0x2d

    div-int/lit8 v1, v1, 0x5a

    mul-int/lit8 v1, v1, 0x5a

    .line 86037
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 86038
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 86039
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 86064
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 86065
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t get parameters, camera not initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86066
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86067
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86068
    :try_start_2
    iget-object v0, p0, Lcom/facebook/w/aq;->t:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 86069
    :cond_1
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w/aq;->t:Landroid/hardware/Camera$Parameters;

    .line 86070
    :cond_2
    iget-object v0, p0, Lcom/facebook/w/aq;->t:Landroid/hardware/Camera$Parameters;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 86071
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(Lcom/facebook/w/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/w/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86080
    invoke-virtual {p0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86081
    iget-object v0, p0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    sget-object v1, Lcom/facebook/w/d;->b:Lcom/facebook/w/d;

    invoke-virtual {v0, v1}, Lcom/facebook/w/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    .line 86082
    :goto_0
    iget-object v1, p0, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    iget v3, p0, Lcom/facebook/w/aq;->c:I

    iget v4, p0, Lcom/facebook/w/aq;->v:I

    iget v5, p0, Lcom/facebook/w/aq;->w:I

    iget-object v6, p0, Lcom/facebook/w/aq;->y:Lcom/facebook/w/e;

    iget-object v7, p0, Lcom/facebook/w/aq;->x:Lcom/facebook/w/e;

    move-object v0, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/bo;Lcom/facebook/w/d;IIILcom/facebook/w/e;Lcom/facebook/w/e;Lcom/facebook/w/a;)V

    .line 86083
    :goto_1
    return-void

    .line 86084
    :cond_0
    sget-object v2, Lcom/facebook/w/d;->b:Lcom/facebook/w/d;

    goto :goto_0

    .line 86085
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to switch camera. Camera not initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/w/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/w/bi;)V
    .locals 2

    .prologue
    .line 86181
    if-nez p1, :cond_0

    .line 86182
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 86183
    :goto_0
    return-void

    .line 86184
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    new-instance v1, Lcom/facebook/w/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/w/n;-><init>(Lcom/facebook/w/aq;Lcom/facebook/w/bi;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/w/bo;Lcom/facebook/w/d;IIILcom/facebook/w/e;Lcom/facebook/w/e;Lcom/facebook/w/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/w/as;",
            "Lcom/facebook/w/d;",
            "III",
            "Lcom/facebook/w/e;",
            "Lcom/facebook/w/e;",
            "Lcom/facebook/w/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86185
    monitor-enter p0

    .line 86186
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/w/aq;->z:Z

    .line 86187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86188
    new-instance v10, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/w/k;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/w/k;-><init>(Lcom/facebook/w/aq;Lcom/facebook/w/d;Lcom/facebook/w/bo;ILcom/facebook/w/e;Lcom/facebook/w/e;II)V

    invoke-direct {v10, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86189
    if-eqz p8, :cond_0

    .line 86190
    move-object/from16 v0, p8

    invoke-static {v10, v0}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 86191
    :cond_0
    sget-object v1, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86192
    return-void

    .line 86193
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/w/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/w/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86194
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/w/ak;

    invoke-direct {v1, p0, p1}, Lcom/facebook/w/ak;-><init>(Lcom/facebook/w/aq;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86195
    invoke-static {v0, p2}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 86196
    sget-object v1, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 86197
    return-void
.end method

.method public final a(ZLandroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 86198
    monitor-enter p0

    .line 86199
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/w/aq;->z:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 86200
    monitor-exit p0

    .line 86201
    :goto_0
    return-void

    .line 86202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/w/aq;->z:Z

    .line 86203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86204
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/w/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/w/j;-><init>(Lcom/facebook/w/aq;Landroid/graphics/SurfaceTexture;Z)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86205
    sget-object v1, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 86206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 86217
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/w/ao;

    invoke-direct {v1, p0, p1}, Lcom/facebook/w/ao;-><init>(Lcom/facebook/w/aq;Z)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86218
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 86219
    sget-object v1, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 86220
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 86221
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/w/aq;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86222
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 86223
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 86224
    iget-object v0, p0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/w/aq;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86225
    invoke-virtual {p0, v3}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 86226
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
