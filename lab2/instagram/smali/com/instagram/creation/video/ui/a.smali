.class public final Lcom/instagram/creation/video/ui/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Lcom/instagram/creation/video/e/e;

.field public b:Lcom/instagram/creation/video/e/h;

.field public c:Lcom/instagram/creation/capture/e/gv;

.field private d:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private e:Lcom/instagram/creation/video/f/b;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226160
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a;->f:Landroid/content/Context;

    .line 226161
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 226164
    new-instance v0, Lcom/instagram/creation/video/e/e;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/instagram/creation/video/e/e;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    .line 226165
    new-instance v1, Lcom/instagram/creation/video/f/b;

    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    .line 226166
    iget-object v2, v0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 226167
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    instance-of v0, v0, Lcom/instagram/creation/video/i/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/video/f/b;-><init>(Lcom/instagram/filterkit/d/b;Z)V

    iput-object v1, p0, Lcom/instagram/creation/video/ui/a;->e:Lcom/instagram/creation/video/f/b;

    .line 226168
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    iget-object v2, p0, Lcom/instagram/creation/video/ui/a;->e:Lcom/instagram/creation/video/f/b;

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/e/h;->a(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;)V

    .line 226169
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->e:Lcom/instagram/creation/video/f/b;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a;->c:Lcom/instagram/creation/capture/e/gv;

    .line 226170
    iput-object v1, v0, Lcom/instagram/creation/video/f/b;->i:Lcom/instagram/creation/capture/e/gv;

    .line 226171
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 226172
    return-void

    .line 226173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226174
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    if-eqz v0, :cond_0

    .line 226175
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    invoke-interface {v0}, Lcom/instagram/creation/video/e/h;->i()V

    .line 226176
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->e:Lcom/instagram/creation/video/f/b;

    .line 226177
    iput-object v1, v0, Lcom/instagram/creation/video/f/b;->i:Lcom/instagram/creation/capture/e/gv;

    .line 226178
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 226179
    iput-object v1, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    .line 226180
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 226162
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a;->d:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 226163
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->d:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 226181
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/video/ui/a;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 226182
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 226183
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a;->a()Z

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 226184
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a;->a()Z

    .line 226185
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/video/ui/a;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 226186
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 226187
    return-void
.end method
