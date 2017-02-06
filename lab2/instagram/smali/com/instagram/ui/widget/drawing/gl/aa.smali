.class public final Lcom/instagram/ui/widget/drawing/gl/aa;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:Z

.field m:Z

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lcom/instagram/ui/widget/drawing/gl/z;

.field private final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/drawing/gl/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/drawing/gl/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 288987
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 288988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->n:Ljava/util/ArrayList;

    .line 288989
    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->o:Z

    .line 288990
    iput v2, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->j:I

    .line 288991
    iput v2, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->k:I

    .line 288992
    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->l:Z

    .line 288993
    iput v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->r:I

    .line 288994
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->t:Ljava/lang/ref/WeakReference;

    .line 288995
    return-void
.end method

.method private static d(Lcom/instagram/ui/widget/drawing/gl/aa;)V
    .locals 1

    .prologue
    .line 289013
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->g:Z

    if-eqz v0, :cond_0

    .line 289014
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->g:Z

    .line 289015
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->s:Lcom/instagram/ui/widget/drawing/gl/z;

    .line 289016
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/z;->a()V

    .line 289017
    :cond_0
    return-void
.end method

.method private static e(Lcom/instagram/ui/widget/drawing/gl/aa;)V
    .locals 1

    .prologue
    .line 289018
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->f:Z

    if-eqz v0, :cond_0

    .line 289019
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->s:Lcom/instagram/ui/widget/drawing/gl/z;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/z;->b()V

    .line 289020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->f:Z

    .line 289021
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/ac;->b(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289022
    :cond_0
    return-void
.end method

.method private f()V
    .locals 22

    .prologue
    .line 289023
    new-instance v3, Lcom/instagram/ui/widget/drawing/gl/z;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Lcom/instagram/ui/widget/drawing/gl/z;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->s:Lcom/instagram/ui/widget/drawing/gl/z;

    .line 289024
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->f:Z

    .line 289025
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->g:Z

    .line 289026
    const/4 v3, 0x0

    .line 289027
    const/16 v16, 0x0

    .line 289028
    const/4 v5, 0x0

    .line 289029
    const/4 v6, 0x0

    .line 289030
    const/4 v15, 0x0

    .line 289031
    const/4 v14, 0x0

    .line 289032
    const/4 v13, 0x0

    .line 289033
    const/4 v4, 0x0

    .line 289034
    const/4 v12, 0x0

    .line 289035
    const/4 v11, 0x0

    .line 289036
    const/4 v10, 0x0

    .line 289037
    const/4 v9, 0x0

    move v7, v12

    move v8, v4

    move-object/from16 v17, v3

    move-object v4, v9

    move v12, v6

    move v9, v13

    move v6, v11

    move v11, v15

    move v13, v5

    move v5, v10

    move v10, v14

    move/from16 v14, v16

    .line 289038
    :goto_0
    :try_start_0
    sget-object v18, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 289039
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->p:Z

    if-eqz v3, :cond_0

    .line 289040
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289041
    sget-object v4, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    monitor-enter v4

    .line 289042
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->d(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289043
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->e(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289044
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 289045
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 289046
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move v4, v8

    move v15, v11

    move/from16 v16, v14

    move v14, v10

    move v11, v6

    move v10, v5

    move v6, v12

    move v12, v7

    move v5, v13

    move v13, v9

    move-object v9, v3

    .line 289047
    :goto_2
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289048
    if-eqz v9, :cond_1a

    .line 289049
    :try_start_4
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289050
    const/4 v9, 0x0

    move v7, v12

    move v8, v4

    move-object v4, v9

    move v12, v6

    move v9, v13

    move v6, v11

    move v11, v15

    move v13, v5

    move v5, v10

    move v10, v14

    move/from16 v14, v16

    .line 289051
    goto :goto_0

    .line 289052
    :cond_1
    const/4 v3, 0x0

    .line 289053
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->c:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->b:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_32

    .line 289054
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->b:Z

    .line 289055
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->b:Z

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->c:Z

    .line 289056
    sget-object v15, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    move v15, v3

    .line 289057
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->i:Z

    if-eqz v3, :cond_2

    .line 289058
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->d(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289059
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->e(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289060
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->i:Z

    .line 289061
    const/4 v7, 0x1

    .line 289062
    :cond_2
    if-eqz v11, :cond_3

    .line 289063
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->d(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289064
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->e(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289065
    const/4 v11, 0x0

    .line 289066
    :cond_3
    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->g:Z

    if-eqz v3, :cond_4

    .line 289067
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->d(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289068
    :cond_4
    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->f:Z

    if-eqz v3, :cond_6

    .line 289069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289070
    if-eqz v3, :cond_d

    iget-boolean v3, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->n:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 289071
    :goto_4
    if-eqz v3, :cond_5

    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/gl/ac;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 289072
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->e(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289073
    :cond_6
    if-eqz v15, :cond_7

    .line 289074
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/gl/ac;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 289075
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->s:Lcom/instagram/ui/widget/drawing/gl/z;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/gl/z;->b()V

    .line 289076
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->d:Z

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->e:Z

    if-nez v3, :cond_9

    .line 289077
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->g:Z

    if-eqz v3, :cond_8

    .line 289078
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->d(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289079
    :cond_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->e:Z

    .line 289080
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->q:Z

    .line 289081
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 289082
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->d:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->e:Z

    if-eqz v3, :cond_a

    .line 289083
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->e:Z

    .line 289084
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 289085
    :cond_a
    if-eqz v8, :cond_b

    .line 289086
    const/4 v9, 0x0

    .line 289087
    const/4 v8, 0x0

    .line 289088
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->m:Z

    .line 289089
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 289090
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 289091
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->f:Z

    if-nez v3, :cond_c

    .line 289092
    if-eqz v7, :cond_e

    .line 289093
    const/4 v7, 0x0

    .line 289094
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->f:Z

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->g:Z

    if-nez v3, :cond_31

    .line 289095
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->g:Z

    .line 289096
    const/4 v13, 0x1

    .line 289097
    const/4 v12, 0x1

    .line 289098
    const/4 v10, 0x1

    move v3, v10

    move v10, v12

    .line 289099
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->g:Z

    if-eqz v12, :cond_18

    .line 289100
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->o:Z

    if-eqz v12, :cond_30

    .line 289101
    const/4 v9, 0x1

    .line 289102
    move-object/from16 v0, p0

    iget v5, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->j:I

    .line 289103
    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->k:I

    .line 289104
    const/4 v6, 0x1

    .line 289105
    const/4 v12, 0x1

    .line 289106
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->o:Z

    .line 289107
    :goto_7
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->l:Z

    .line 289108
    sget-object v13, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v6

    move v15, v11

    move/from16 v16, v14

    move v14, v9

    move v6, v10

    move v11, v5

    move v10, v3

    move v5, v12

    move-object v9, v4

    move v12, v7

    move v4, v8

    .line 289109
    goto/16 :goto_2

    .line 289110
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 289111
    :cond_e
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289112
    iget-object v15, v3, Lcom/instagram/ui/widget/drawing/gl/ac;->b:Lcom/instagram/ui/widget/drawing/gl/aa;

    move-object/from16 v0, p0

    if-eq v15, v0, :cond_f

    iget-object v15, v3, Lcom/instagram/ui/widget/drawing/gl/ac;->b:Lcom/instagram/ui/widget/drawing/gl/aa;

    if-nez v15, :cond_10

    .line 289113
    :cond_f
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/instagram/ui/widget/drawing/gl/ac;->b:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289114
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289115
    const/4 v3, 0x1

    .line 289116
    :goto_8
    if-eqz v3, :cond_c

    .line 289117
    :try_start_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->s:Lcom/instagram/ui/widget/drawing/gl/z;

    .line 289118
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 289119
    iget-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v3, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iput-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 289120
    iget-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v3, v15, :cond_13

    .line 289121
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "eglGetDisplay failed"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289122
    :catch_0
    move-exception v3

    .line 289123
    :try_start_7
    sget-object v4, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/drawing/gl/ac;->b(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289124
    throw v3

    .line 289125
    :catchall_1
    move-exception v3

    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289126
    :catchall_2
    move-exception v3

    sget-object v4, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    monitor-enter v4

    .line 289127
    :try_start_9
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->d(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289128
    invoke-static/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->e(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289129
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v3

    .line 289130
    :cond_10
    :try_start_a
    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/gl/ac;->c()V

    .line 289131
    iget-boolean v15, v3, Lcom/instagram/ui/widget/drawing/gl/ac;->a:Z

    if-eqz v15, :cond_11

    .line 289132
    const/4 v3, 0x1

    goto :goto_8

    .line 289133
    :cond_11
    iget-object v15, v3, Lcom/instagram/ui/widget/drawing/gl/ac;->b:Lcom/instagram/ui/widget/drawing/gl/aa;

    if-eqz v15, :cond_12

    .line 289134
    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/gl/ac;->b:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289135
    const/4 v15, 0x1

    iput-boolean v15, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->i:Z

    .line 289136
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 289137
    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    .line 289138
    :cond_13
    const/4 v3, 0x2

    :try_start_b
    new-array v3, v3, [I

    .line 289139
    iget-object v15, v14, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v14, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v15, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-nez v3, :cond_14

    .line 289140
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "eglInitialize failed"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 289141
    :cond_14
    iget-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289142
    if-nez v3, :cond_16

    .line 289143
    const/4 v3, 0x0

    iput-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 289144
    const/4 v3, 0x0

    iput-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 289145
    :goto_9
    iget-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_15

    iget-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v3, v15, :cond_17

    .line 289146
    :cond_15
    const/4 v3, 0x0

    iput-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 289147
    const-string v3, "createContext"

    .line 289148
    iget-object v4, v14, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 289149
    invoke-static {v3, v4}, Lcom/instagram/ui/widget/drawing/gl/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 289150
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 289151
    :cond_16
    iget-object v15, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->h:Lcom/instagram/ui/widget/drawing/gl/w;

    iget-object v0, v14, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/w;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v15

    iput-object v15, v14, Lcom/instagram/ui/widget/drawing/gl/z;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 289152
    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->i:Lcom/instagram/ui/widget/drawing/gl/s;

    iget-object v15, v14, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v14, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/instagram/ui/widget/drawing/gl/z;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v3, v15, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/s;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_9

    .line 289153
    :cond_17
    const/4 v3, 0x0

    iput-object v3, v14, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 289154
    const/4 v3, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->f:Z

    .line 289155
    const/4 v14, 0x1

    .line 289156
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_5

    :cond_18
    move v12, v10

    move v10, v3

    .line 289157
    :cond_19
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_1

    .line 289158
    :cond_1a
    if-eqz v5, :cond_2f

    .line 289159
    :try_start_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->s:Lcom/instagram/ui/widget/drawing/gl/z;

    .line 289160
    iget-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v3, :cond_1b

    .line 289161
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "egl not initialized"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 289162
    :cond_1b
    iget-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v3, :cond_1c

    .line 289163
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "eglDisplay not initialized"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 289164
    :cond_1c
    iget-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v3, :cond_1d

    .line 289165
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "mEglConfig not initialized"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 289166
    :cond_1d
    invoke-virtual {v7}, Lcom/instagram/ui/widget/drawing/gl/z;->a()V

    .line 289167
    iget-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289168
    if-eqz v3, :cond_27

    .line 289169
    iget-object v8, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->j:Lcom/instagram/ui/widget/drawing/gl/u;

    iget-object v0, v7, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/instagram/ui/widget/drawing/gl/z;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v20, v0

    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/gl/ad;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/gl/u;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 289170
    :goto_a
    iget-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_1e

    iget-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v8, :cond_28

    .line 289171
    :cond_1e
    iget-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    .line 289172
    const/16 v7, 0x300b

    if-ne v3, v7, :cond_1f

    .line 289173
    const-string v3, "EglHelper"

    const-string v7, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289174
    :cond_1f
    const/4 v3, 0x0

    .line 289175
    :goto_b
    if-eqz v3, :cond_2a

    .line 289176
    sget-object v5, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 289177
    const/4 v3, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->h:Z

    .line 289178
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 289179
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 289180
    const/4 v3, 0x0

    move v8, v3

    .line 289181
    :goto_c
    if-eqz v6, :cond_2e

    .line 289182
    :try_start_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->s:Lcom/instagram/ui/widget/drawing/gl/z;

    .line 289183
    iget-object v5, v3, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v5}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v5

    .line 289184
    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/gl/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289185
    if-eqz v3, :cond_2d

    .line 289186
    iget-object v6, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->k:Landroid/opengl/GLSurfaceView$GLWrapper;

    if-eqz v6, :cond_20

    .line 289187
    iget-object v6, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->k:Landroid/opengl/GLSurfaceView$GLWrapper;

    invoke-interface {v6, v5}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v5

    .line 289188
    :cond_20
    iget v6, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->l:I

    and-int/lit8 v6, v6, 0x3

    if-eqz v6, :cond_2d

    .line 289189
    const/4 v7, 0x0

    .line 289190
    const/4 v6, 0x0

    .line 289191
    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/gl/ad;->f(Lcom/instagram/ui/widget/drawing/gl/ad;)I

    move-result v17

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_21

    .line 289192
    const/4 v7, 0x1

    .line 289193
    :cond_21
    iget v3, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->l:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2c

    .line 289194
    new-instance v3, Lcom/instagram/ui/widget/drawing/gl/ab;

    invoke-direct {v3}, Lcom/instagram/ui/widget/drawing/gl/ab;-><init>()V

    .line 289195
    :goto_d
    invoke-static {v5, v7, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v3

    .line 289196
    :goto_e
    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 289197
    sget-object v5, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/drawing/gl/ac;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 289198
    const/4 v6, 0x0

    move-object v5, v3

    .line 289199
    :goto_f
    if-eqz v16, :cond_23

    .line 289200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289201
    if-eqz v3, :cond_22

    .line 289202
    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->f:Landroid/opengl/GLSurfaceView$Renderer;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->s:Lcom/instagram/ui/widget/drawing/gl/z;

    iget-object v7, v7, Lcom/instagram/ui/widget/drawing/gl/z;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v5, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 289203
    :cond_22
    const/16 v16, 0x0

    .line 289204
    :cond_23
    if-eqz v14, :cond_25

    .line 289205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289206
    if-eqz v3, :cond_24

    .line 289207
    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->f:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v3, v5, v11, v10}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 289208
    :cond_24
    const/4 v14, 0x0

    .line 289209
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289210
    if-eqz v3, :cond_26

    .line 289211
    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/gl/ad;->f:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v3, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 289212
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->s:Lcom/instagram/ui/widget/drawing/gl/z;

    .line 289213
    iget-object v7, v3, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 289214
    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    .line 289215
    :goto_10
    sparse-switch v3, :sswitch_data_0

    .line 289216
    const-string v7, "GLThread"

    const-string v17, "eglSwapBuffers"

    .line 289217
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/instagram/ui/widget/drawing/gl/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289218
    sget-object v7, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 289219
    const/4 v3, 0x1

    :try_start_10
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->q:Z

    .line 289220
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 289221
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 289222
    :goto_11
    :sswitch_0
    if-eqz v13, :cond_33

    .line 289223
    const/4 v3, 0x1

    :goto_12
    move-object v4, v9

    move v7, v12

    move-object/from16 v17, v5

    move v5, v10

    move v9, v13

    move v12, v6

    move v10, v14

    move v13, v8

    move v6, v11

    move v11, v15

    move/from16 v14, v16

    move v8, v3

    .line 289224
    goto/16 :goto_0

    .line 289225
    :cond_27
    const/4 v3, 0x0

    :try_start_11
    iput-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_a

    .line 289226
    :cond_28
    iget-object v3, v7, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v7, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v7, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v3, v8, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 289227
    const-string v3, "EGLHelper"

    const-string v8, "eglMakeCurrent"

    iget-object v7, v7, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    .line 289228
    invoke-static {v8, v7}, Lcom/instagram/ui/widget/drawing/gl/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 289229
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 289230
    :cond_29
    const/4 v3, 0x1

    goto/16 :goto_b

    .line 289231
    :catchall_3
    move-exception v3

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v3

    .line 289232
    :cond_2a
    sget-object v7, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    monitor-enter v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 289233
    const/4 v3, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->h:Z

    .line 289234
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->q:Z

    .line 289235
    sget-object v3, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 289236
    monitor-exit v7

    move v7, v12

    move v8, v4

    move-object v4, v9

    move v12, v6

    move v9, v13

    move v6, v11

    move v11, v15

    move v13, v5

    move v5, v10

    move v10, v14

    move/from16 v14, v16

    goto/16 :goto_0

    :catchall_4
    move-exception v3

    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 289237
    :cond_2b
    const/16 v3, 0x3000

    goto/16 :goto_10

    .line 289238
    :sswitch_1
    const/4 v15, 0x1

    .line 289239
    goto :goto_11

    .line 289240
    :catchall_5
    move-exception v3

    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 289241
    :catchall_6
    move-exception v3

    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw v3

    :cond_2c
    move-object v3, v6

    goto/16 :goto_d

    :cond_2d
    move-object v3, v5

    goto/16 :goto_e

    :cond_2e
    move-object/from16 v5, v17

    goto/16 :goto_f

    :cond_2f
    move v8, v5

    goto/16 :goto_c

    :cond_30
    move v12, v13

    move/from16 v21, v6

    move v6, v9

    move v9, v3

    move v3, v5

    move/from16 v5, v21

    goto/16 :goto_7

    :cond_31
    move v3, v10

    move v10, v12

    goto/16 :goto_6

    :cond_32
    move v15, v3

    goto/16 :goto_3

    :cond_33
    move v3, v4

    goto/16 :goto_12

    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 288996
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 288997
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288998
    :cond_1
    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    monitor-enter v1

    .line 288999
    :try_start_0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->r:I

    .line 289000
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 289001
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 289002
    iget-boolean v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->q:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->j:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->k:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->l:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->r:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 289003
    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    monitor-enter v1

    .line 289004
    :try_start_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->r:I

    monitor-exit v1

    return v0

    .line 289005
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
    .line 289006
    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    monitor-enter v1

    .line 289007
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->p:Z

    .line 289008
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 289009
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/aa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 289010
    :try_start_1
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289011
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 289012
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 289242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/aa;->setName(Ljava/lang/String;)V

    .line 289243
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/aa;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289244
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/ac;->a(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    .line 289245
    :goto_0
    return-void

    .line 289246
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/ac;->a(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    invoke-virtual {v1, p0}, Lcom/instagram/ui/widget/drawing/gl/ac;->a(Lcom/instagram/ui/widget/drawing/gl/aa;)V

    throw v0
.end method
