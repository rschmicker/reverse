.class public final Lcom/facebook/exoplayer/af;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final A:Z

.field final B:Z

.field final C:Z

.field final D:Z

.field final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final F:Z

.field final G:Z

.field final H:Z

.field final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Landroid/net/Uri;

.field private final M:Z

.field private final N:Z

.field final a:Lcom/d/a/a/j;

.field public final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/instagram/exoplayer/service/p;

.field final f:Lcom/instagram/exoplayer/service/o;

.field final g:Landroid/content/Context;

.field final h:Landroid/os/Handler;

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:J

.field final q:I

.field final r:I

.field final s:Lcom/instagram/exoplayer/service/n;

.field final t:Lcom/d/a/a/ag;

.field final u:Lcom/d/a/a/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/d/m",
            "<",
            "Lcom/d/a/a/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/facebook/exoplayer/p;

.field final w:Lcom/facebook/exoplayer/d;

.field final x:Lcom/facebook/exoplayer/q;

.field final y:Lcom/d/a/a/g/e;

.field final z:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Ljava/util/Map;Lcom/instagram/exoplayer/service/n;Lcom/instagram/exoplayer/service/p;Lcom/instagram/exoplayer/service/o;Lcom/facebook/exoplayer/p;Lcom/facebook/exoplayer/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/d/a/a/au;",
            "Lcom/d/a/a/g/c;",
            "Lcom/d/a/a/e/j;",
            "Lcom/facebook/exoplayer/p;",
            "Lcom/facebook/exoplayer/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50174
    if-nez p9, :cond_0

    .line 50175
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 50176
    :cond_0
    iput-object p1, p0, Lcom/facebook/exoplayer/af;->b:Landroid/net/Uri;

    .line 50177
    iput-object p2, p0, Lcom/facebook/exoplayer/af;->c:Ljava/lang/String;

    .line 50178
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/exoplayer/af;->d:Ljava/lang/String;

    .line 50179
    iput-object p3, p0, Lcom/facebook/exoplayer/af;->g:Landroid/content/Context;

    .line 50180
    iput-object p4, p0, Lcom/facebook/exoplayer/af;->h:Landroid/os/Handler;

    .line 50181
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->c(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/af;->i:I

    .line 50182
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->a(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/af;->j:I

    .line 50183
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->b(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/af;->k:I

    .line 50184
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->d(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/af;->l:I

    .line 50185
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->y(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->J:Z

    .line 50186
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->e(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->m:Z

    .line 50187
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->A(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->n:Z

    .line 50188
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->B(Ljava/util/Map;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->M:Z

    .line 50189
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->F(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->K:Z

    .line 50190
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->t(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->o:Z

    .line 50191
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->U(Ljava/util/Map;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/exoplayer/af;->p:J

    .line 50192
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->u(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/af;->q:I

    .line 50193
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->v(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/af;->r:I

    .line 50194
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->S(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50195
    new-instance v2, Lcom/facebook/exoplayer/al;

    new-instance v3, Lcom/d/a/a/a/z;

    iget v4, p0, Lcom/facebook/exoplayer/af;->i:I

    invoke-direct {v3, v4}, Lcom/d/a/a/a/z;-><init>(I)V

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->M(Ljava/util/Map;)I

    move-result v4

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->N(Ljava/util/Map;)I

    move-result v5

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->O(Ljava/util/Map;)F

    move-result v6

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->P(Ljava/util/Map;)F

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/exoplayer/al;-><init>(Lcom/d/a/a/a/z;IIFF)V

    iput-object v2, p0, Lcom/facebook/exoplayer/af;->a:Lcom/d/a/a/j;

    .line 50196
    :goto_1
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/exoplayer/af;->s:Lcom/instagram/exoplayer/service/n;

    .line 50197
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/exoplayer/af;->t:Lcom/d/a/a/ag;

    .line 50198
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/exoplayer/af;->e:Lcom/instagram/exoplayer/service/p;

    .line 50199
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/exoplayer/af;->f:Lcom/instagram/exoplayer/service/o;

    .line 50200
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/exoplayer/af;->v:Lcom/facebook/exoplayer/p;

    .line 50201
    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/facebook/exoplayer/p;->c:Lcom/d/a/a/d/m;

    .line 50202
    iput-object v2, p0, Lcom/facebook/exoplayer/af;->u:Lcom/d/a/a/d/m;

    .line 50203
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/exoplayer/af;->L:Landroid/net/Uri;

    .line 50204
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/exoplayer/af;->w:Lcom/facebook/exoplayer/d;

    .line 50205
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/exoplayer/af;->x:Lcom/facebook/exoplayer/q;

    .line 50206
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->V(Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Lcom/d/a/a/g/e;->a(I)Lcom/d/a/a/g/e;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/exoplayer/af;->y:Lcom/d/a/a/g/e;

    .line 50207
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->W(Ljava/util/Map;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/exoplayer/af;->z:J

    .line 50208
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->X(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->A:Z

    .line 50209
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->q(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->B:Z

    .line 50210
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->r(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->C:Z

    .line 50211
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->s(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->H:Z

    .line 50212
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->T(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->I:Z

    .line 50213
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->D:Z

    .line 50214
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->ag(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->F:Z

    .line 50215
    iput-object p5, p0, Lcom/facebook/exoplayer/af;->E:Ljava/util/Map;

    .line 50216
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->p(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->G:Z

    .line 50217
    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->ah(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/af;->N:Z

    .line 50218
    return-void

    .line 50219
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 50220
    :cond_2
    new-instance v2, Lcom/d/a/a/i;

    new-instance v3, Lcom/d/a/a/a/z;

    iget v4, p0, Lcom/facebook/exoplayer/af;->i:I

    invoke-direct {v3, v4}, Lcom/d/a/a/a/z;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->M(Ljava/util/Map;)I

    move-result v6

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->N(Ljava/util/Map;)I

    move-result v7

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->Q(Ljava/util/Map;)F

    move-result v8

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->R(Ljava/util/Map;)F

    move-result v9

    invoke-direct/range {v2 .. v9}, Lcom/d/a/a/i;-><init>(Lcom/d/a/a/a/z;Landroid/os/Handler;Lcom/d/a/a/f;IIFF)V

    iput-object v2, p0, Lcom/facebook/exoplayer/af;->a:Lcom/d/a/a/j;

    goto/16 :goto_1
.end method


# virtual methods
.method final a(Lcom/d/a/a/a/ab;Lcom/facebook/exoplayer/w;)Lcom/d/a/a/a/h;
    .locals 9

    .prologue
    .line 50221
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/af;->G:Z

    if-eqz v0, :cond_1

    .line 50222
    sget-object v0, Lcom/facebook/exoplayer/am;->a:Lcom/d/a/a/a/ab;

    move-object p1, v0

    .line 50223
    move-object v6, p1

    .line 50224
    :goto_0
    new-instance v0, Lcom/facebook/exoplayer/r;

    iget-object v1, p0, Lcom/facebook/exoplayer/af;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/exoplayer/af;->x:Lcom/facebook/exoplayer/q;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/facebook/exoplayer/af;->D:Z

    iget-object v5, p0, Lcom/facebook/exoplayer/af;->v:Lcom/facebook/exoplayer/p;

    .line 50225
    iget-object v5, v5, Lcom/facebook/exoplayer/p;->j:Lcom/facebook/exoplayer/r;

    .line 50226
    iget-object v5, v5, Lcom/facebook/exoplayer/r;->a:Ljava/lang/String;

    .line 50227
    const-string v8, ""

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/exoplayer/r;-><init>(Ljava/lang/String;Lcom/facebook/exoplayer/q;ZZLjava/lang/String;Lcom/d/a/a/a/ab;Lcom/facebook/exoplayer/w;Ljava/lang/String;)V

    .line 50228
    new-instance v1, Lcom/facebook/exoplayer/b/j;

    iget-object v2, p0, Lcom/facebook/exoplayer/af;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/exoplayer/af;->J:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/exoplayer/af;->L:Landroid/net/Uri;

    :goto_1
    iget-boolean v4, p0, Lcom/facebook/exoplayer/af;->N:Z

    const-string v5, "ExoDashLive"

    iget-object v6, p0, Lcom/facebook/exoplayer/af;->w:Lcom/facebook/exoplayer/d;

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/exoplayer/b/j;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Lcom/facebook/exoplayer/d;Lcom/facebook/exoplayer/r;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v6, p1

    goto :goto_0
.end method
