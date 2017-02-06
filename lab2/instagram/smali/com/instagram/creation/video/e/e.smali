.class public Lcom/instagram/creation/video/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/instagram/filterkit/d/b;

.field b:Lcom/instagram/creation/video/e/g;

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field private final g:Ljava/lang/Object;

.field private volatile h:Z

.field private i:Landroid/graphics/SurfaceTexture;

.field private volatile j:I

.field private volatile k:Z

.field private l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:Lcom/instagram/creation/video/e/f;

.field private final p:Lcom/instagram/filterkit/b/e;

.field private q:Lcom/instagram/filterkit/b/e;

.field private final r:Ljava/lang/Object;

.field private volatile s:Z

.field private volatile t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221106
    const-class v0, Lcom/instagram/creation/video/e/e;

    sput-object v0, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->g:Ljava/lang/Object;

    .line 221109
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/e;->k:Z

    .line 221110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    .line 221111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    .line 221112
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/e;->s:Z

    .line 221113
    iput-object p2, p0, Lcom/instagram/creation/video/e/e;->i:Landroid/graphics/SurfaceTexture;

    .line 221114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    .line 221115
    sget v0, Lcom/instagram/creation/video/e/a;->a:I

    iput v0, p0, Lcom/instagram/creation/video/e/e;->j:I

    .line 221116
    iput p3, p0, Lcom/instagram/creation/video/e/e;->m:I

    .line 221117
    iput p4, p0, Lcom/instagram/creation/video/e/e;->n:I

    .line 221118
    new-instance v0, Lcom/instagram/filterkit/d/b;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 221119
    iget v0, p0, Lcom/instagram/creation/video/e/e;->m:I

    iget v1, p0, Lcom/instagram/creation/video/e/e;->n:I

    .line 221120
    new-instance v2, Lcom/instagram/filterkit/c/g;

    invoke-direct {v2, v0, v1}, Lcom/instagram/filterkit/c/g;-><init>(II)V

    .line 221121
    iput-object v2, p0, Lcom/instagram/creation/video/e/e;->p:Lcom/instagram/filterkit/b/e;

    .line 221122
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->p:Lcom/instagram/filterkit/b/e;

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    .line 221123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    .line 221124
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/e;Lcom/instagram/filterkit/b/e;)V
    .locals 1

    .prologue
    .line 221145
    if-nez p1, :cond_0

    .line 221146
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->p:Lcom/instagram/filterkit/b/e;

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    :goto_0
    return-void

    .line 221147
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 221172
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->c()V

    .line 221173
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->a()V

    .line 221174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 221125
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 221126
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->s:Z

    .line 221127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221128
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 221129
    return-void

    .line 221130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 221131
    iget v0, p0, Lcom/instagram/creation/video/e/e;->j:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/e/e;->j:I

    sget v1, Lcom/instagram/creation/video/e/a;->b:I

    if-ne v0, v1, :cond_0

    .line 221132
    iput p1, p0, Lcom/instagram/creation/video/e/e;->j:I

    .line 221133
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 221134
    :goto_0
    return-void

    .line 221135
    :cond_0
    iput p1, p0, Lcom/instagram/creation/video/e/e;->j:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 221136
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 221137
    iget-object v0, v0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 221138
    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 221139
    :goto_0
    if-eqz v0, :cond_1

    .line 221140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->i:Landroid/graphics/SurfaceTexture;

    .line 221141
    iput p1, p0, Lcom/instagram/creation/video/e/e;->m:I

    .line 221142
    iput p2, p0, Lcom/instagram/creation/video/e/e;->n:I

    .line 221143
    :cond_1
    return-void

    .line 221144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/e/f;)V
    .locals 2

    .prologue
    .line 221148
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->v:Z

    if-eqz v0, :cond_0

    .line 221149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set renderer after GL context has been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221150
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    .line 221151
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/b/c;)V
    .locals 2

    .prologue
    .line 221152
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/e/c;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/video/e/c;-><init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/filterkit/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221153
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 221154
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 221155
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->s:Z

    .line 221156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->t:Z

    .line 221157
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 221158
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 221159
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/e/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/d;-><init>(Lcom/instagram/creation/video/e/e;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221160
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 221161
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 221162
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    .line 221163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221164
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/e;->b()V

    .line 221165
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 221166
    return-void

    .line 221167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 221168
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 221169
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->k:Z

    .line 221170
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 221171
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221175
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/Object;)V

    .line 221176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->v:Z

    .line 221177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->s:Z

    .line 221178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    .line 221179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->e:Z

    .line 221180
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    if-nez v0, :cond_4

    .line 221181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No renderer defined for GL context. Make sure to set it in the controller constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221182
    :catch_0
    move-exception v0

    .line 221183
    :try_start_1
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "runSafe threw an exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221184
    const-string v1, "GLRenderContext: runSafe threw an exception"

    .line 221185
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 221186
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_0

    .line 221187
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221188
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->u:Z

    if-eqz v0, :cond_1

    .line 221189
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 221190
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    invoke-interface {v0}, Lcom/instagram/creation/video/e/f;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 221191
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 221192
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->e:Z

    .line 221193
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 221194
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 221195
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->v:Z

    if-eqz v0, :cond_3

    .line 221196
    :try_start_5
    invoke-direct {p0}, Lcom/instagram/creation/video/e/e;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 221197
    :cond_3
    :goto_2
    return-void

    .line 221198
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    iget v1, p0, Lcom/instagram/creation/video/e/e;->m:I

    iget v2, p0, Lcom/instagram/creation/video/e/e;->n:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/e/f;->a(II)V

    .line 221199
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_5

    .line 221200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->u:Z

    .line 221201
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->m_()V

    .line 221202
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221203
    :try_start_7
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->k:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/instagram/creation/video/e/e;->j:I

    sget v2, Lcom/instagram/creation/video/e/a;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v2, :cond_b

    .line 221204
    :try_start_8
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221205
    :goto_4
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->k:Z

    .line 221206
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 221207
    :try_start_a
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 221208
    :try_start_b
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->t:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->s:Z

    if-eqz v0, :cond_6

    .line 221209
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 221210
    :try_start_c
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 221211
    :goto_5
    :try_start_d
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    if-nez v0, :cond_6

    .line 221212
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->g()V

    .line 221213
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->t:Z

    .line 221214
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 221215
    :try_start_e
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    if-nez v0, :cond_f

    .line 221216
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->b()V

    .line 221217
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_7

    .line 221218
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->n_()Z

    move-result v0

    if-nez v0, :cond_f

    .line 221219
    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 221220
    :try_start_f
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 221221
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 221222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 221223
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/instagram/creation/video/e/e;->u:Z

    if-eqz v1, :cond_8

    .line 221224
    :try_start_11
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/g;->e()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 221225
    :cond_8
    :goto_7
    :try_start_12
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    invoke-interface {v1}, Lcom/instagram/creation/video/e/f;->d()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 221226
    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 221227
    const/4 v2, 0x1

    :try_start_13
    iput-boolean v2, p0, Lcom/instagram/creation/video/e/e;->e:Z

    .line 221228
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 221229
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 221230
    iget-boolean v1, p0, Lcom/instagram/creation/video/e/e;->v:Z

    if-eqz v1, :cond_a

    .line 221231
    :try_start_14
    invoke-direct {p0}, Lcom/instagram/creation/video/e/e;->f()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 221232
    :cond_a
    :goto_9
    throw v0

    .line 221233
    :cond_b
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_4

    .line 221234
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 221235
    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 221236
    :cond_c
    :try_start_19
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 221237
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 221238
    :try_start_1a
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/e/f;->c(Lcom/instagram/filterkit/b/e;)V

    .line 221239
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 221240
    :try_start_1b
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->p:Lcom/instagram/filterkit/b/e;

    if-ne v0, v2, :cond_d

    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->d()Z

    move-result v0

    if-nez v0, :cond_d

    .line 221241
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot swap buffers "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/instagram/creation/video/e/e;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221242
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_d
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 221243
    :try_start_1e
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 221244
    iget-object v0, v0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 221245
    iget-object v0, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 221246
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_e

    .line 221247
    sget-object v1, Lcom/instagram/filterkit/d/a;->a:Ljava/lang/Class;

    const-string v2, "EGL error = 0x%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221248
    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_5

    .line 221249
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->o_()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto/16 :goto_3

    .line 221250
    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->u:Z

    if-eqz v0, :cond_10

    .line 221251
    :try_start_1f
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->e()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    .line 221252
    :cond_10
    :goto_a
    :try_start_20
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    invoke-interface {v0}, Lcom/instagram/creation/video/e/f;->d()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 221253
    :cond_11
    :goto_b
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 221254
    const/4 v0, 0x1

    :try_start_21
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->e:Z

    .line 221255
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 221256
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 221257
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->v:Z

    if-eqz v0, :cond_3

    .line 221258
    :try_start_22
    invoke-direct {p0}, Lcom/instagram/creation/video/e/e;->f()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    goto/16 :goto_2

    .line 221259
    :catch_1
    move-exception v0

    .line 221260
    const-string v1, "GLRenderContext: Error while finishing GL"

    .line 221261
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 221262
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_3

    .line 221263
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 221264
    :catch_2
    move-exception v0

    .line 221265
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "Error while finishing controller"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221266
    const-string v1, "GLRenderContext: Error while finishing controller"

    .line 221267
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_a

    .line 221268
    :catch_3
    move-exception v0

    .line 221269
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "Error while finishing renderer"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221270
    const-string v1, "GLRenderContext: Error while finishing renderer"

    .line 221271
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 221272
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_11

    .line 221273
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 221274
    :catchall_5
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    throw v0

    .line 221275
    :catch_4
    move-exception v0

    .line 221276
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "Error while finishing controller"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221277
    const-string v1, "GLRenderContext: Error while finishing controller"

    .line 221278
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    .line 221279
    :catch_5
    move-exception v0

    .line 221280
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "Error while finishing renderer"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221281
    const-string v1, "GLRenderContext: Error while finishing renderer"

    .line 221282
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 221283
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_2

    .line 221284
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 221285
    :catchall_6
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    throw v0

    .line 221286
    :catch_6
    move-exception v0

    .line 221287
    const-string v1, "GLRenderContext: Error while finishing GL"

    .line 221288
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 221289
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_3

    .line 221290
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 221291
    :catch_7
    move-exception v1

    .line 221292
    sget-object v2, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v3, "Error while finishing controller"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221293
    const-string v2, "GLRenderContext: Error while finishing controller"

    .line 221294
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_7

    .line 221295
    :catch_8
    move-exception v1

    .line 221296
    sget-object v2, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v3, "Error while finishing renderer"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221297
    const-string v2, "GLRenderContext: Error while finishing renderer"

    .line 221298
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 221299
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v2, :cond_9

    .line 221300
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 221301
    :catchall_7
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    throw v0

    .line 221302
    :catch_9
    move-exception v1

    .line 221303
    const-string v2, "GLRenderContext: Error while finishing GL"

    .line 221304
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 221305
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v2, :cond_a

    .line 221306
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :catch_a
    move-exception v0

    goto/16 :goto_5

    .line 221307
    :catch_b
    move-exception v0

    goto/16 :goto_4
.end method
