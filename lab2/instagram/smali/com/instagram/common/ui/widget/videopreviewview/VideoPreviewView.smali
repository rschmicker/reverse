.class public Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/common/ui/b/b;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field public c:Ljava/lang/Runnable;

.field private d:Landroid/view/Surface;

.field public e:Lcom/instagram/common/ui/widget/videopreviewview/a;

.field public f:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field public g:Lcom/instagram/common/ui/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188968
    const-class v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 188969
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188970
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 188971
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 188973
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188974
    sget-object v0, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/b/a;

    .line 188975
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/a;
    .locals 1

    .prologue
    .line 188976
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    return-object v0
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 4

    .prologue
    .line 189027
    const-string v0, "VideoPreviewView_IllegalStateException"

    .line 189028
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189029
    sget-object v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    invoke-static {v2, v0, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189030
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 189031
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 189032
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 189059
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->d:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->g:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189060
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v3, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 189061
    :goto_0
    if-nez v2, :cond_2

    .line 189062
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v3, Lcom/instagram/common/ui/widget/videopreviewview/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v2, v3, :cond_1

    .line 189063
    :goto_1
    if-nez v0, :cond_2

    .line 189064
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 189065
    goto :goto_0

    :cond_1
    move v0, v1

    .line 189066
    goto :goto_1

    .line 189067
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 189068
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->g:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189069
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189070
    goto :goto_2

    .line 189071
    :catch_0
    move-exception v0

    .line 189072
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_2
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 189073
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v2, v0

    .line 189074
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    move v3, v0

    .line 189075
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getScaleType()Lcom/instagram/common/ui/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMinFitAspectRatio()F

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMaxFitAspectRatio()F

    move-result v5

    move-object v0, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/common/ui/b/d;->a(Landroid/view/TextureView;Lcom/instagram/common/ui/b/a;IIFFLcom/instagram/common/ui/b/b;)V

    .line 189076
    return-void

    .line 189077
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_0

    .line 189078
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    goto :goto_1
.end method

.method private setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V
    .locals 0

    .prologue
    .line 189109
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188977
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 188978
    :goto_0
    return-void

    .line 188979
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188980
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    .line 188981
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 188982
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 188983
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e()V

    .line 188984
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 188985
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->h:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 188986
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 188987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    .line 188988
    const/4 v0, 0x0

    .line 188989
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188990
    goto :goto_0

    .line 188991
    :catch_0
    move-exception v0

    .line 188992
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 188993
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    if-eqz v0, :cond_0

    .line 188994
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    invoke-interface {v0, p1}, Lcom/instagram/common/ui/widget/videopreviewview/a;->a(F)V

    .line 188995
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 188996
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 188997
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 188998
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 188999
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    .line 189000
    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->a:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189001
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189002
    new-instance v1, Lcom/instagram/common/ui/widget/videopreviewview/e;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/e;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    .line 189003
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 189004
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 189005
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v2, Lcom/instagram/common/ui/widget/videopreviewview/d;->c:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v1, v2, :cond_2

    .line 189006
    :goto_0
    if-eqz v0, :cond_3

    .line 189007
    :goto_1
    return-void

    .line 189008
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 189009
    :cond_3
    :try_start_0
    iput-object p2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    .line 189010
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e()V

    .line 189011
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 189012
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 189013
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 189014
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 189015
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/b;->a(Landroid/media/MediaPlayer;)V

    .line 189016
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->b:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189017
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189018
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 189019
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 189020
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->c:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189021
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189022
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 189023
    :catch_0
    move-exception v0

    .line 189024
    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    const-string v2, "failed to load video"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 189025
    :catch_1
    move-exception v0

    .line 189026
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 189033
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 189034
    :goto_0
    if-nez v0, :cond_1

    .line 189035
    :goto_1
    return-void

    .line 189036
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 189037
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 189038
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189039
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189040
    goto :goto_1

    .line 189041
    :catch_0
    move-exception v0

    .line 189042
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189043
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189044
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v3, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 189045
    :goto_0
    if-nez v2, :cond_2

    .line 189046
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    if-nez v0, :cond_3

    .line 189047
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 189048
    goto :goto_0

    :cond_2
    move v0, v1

    .line 189049
    goto :goto_1

    .line 189050
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/instagram/common/ui/widget/videopreviewview/f;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/f;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 189051
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189052
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f()V

    .line 189053
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 189054
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189055
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189056
    goto :goto_2

    .line 189057
    :catch_0
    move-exception v0

    .line 189058
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_2
.end method

.method public getMaxFitAspectRatio()F
    .locals 1

    .prologue
    .line 189079
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    .prologue
    .line 189080
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScaleType()Lcom/instagram/common/ui/b/a;
    .locals 1

    .prologue
    .line 189081
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/b/a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 189082
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 189083
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 189084
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 189085
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 189086
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 189087
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 189088
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 189089
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f()V

    .line 189090
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 189091
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->d:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189092
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 189093
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f()V

    .line 189094
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    if-eqz v0, :cond_0

    .line 189095
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 189096
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 189097
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    invoke-interface {v2, v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/a;->a(II)V

    .line 189098
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 189099
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 189100
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 189101
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 189102
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 189103
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 189104
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 189105
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 189106
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 189107
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 189108
    return-void
.end method

.method public setScaleType(Lcom/instagram/common/ui/b/a;)V
    .locals 0

    .prologue
    .line 189111
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/b/a;

    .line 189112
    return-void
.end method
