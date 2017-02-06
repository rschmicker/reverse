.class public final Lcom/facebook/rti/mqtt/f/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/util/Map;
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

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/rti/mqtt/f/t;

.field public d:Lcom/facebook/rti/mqtt/f/c;

.field public e:Lcom/facebook/rti/mqtt/f/w;

.field public f:Lcom/facebook/rti/mqtt/b/b;

.field public g:Lcom/facebook/rti/mqtt/a/c/b;

.field public h:Lcom/facebook/rti/mqtt/common/b/a;

.field public i:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:Lcom/facebook/rti/common/g/b;

.field public m:Lcom/facebook/rti/common/b/c;

.field public n:Ljava/lang/String;

.field public o:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/facebook/rti/mqtt/e/f;

.field public v:Lcom/facebook/rti/mqtt/a/ah;

.field public w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79224
    iput v0, p0, Lcom/facebook/rti/mqtt/f/ah;->B:I

    .line 79225
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/ah;->D:Z

    .line 79226
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/ah;->z:Z

    .line 79227
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/ah;->E:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/f/ai;
    .locals 33

    .prologue
    .line 79228
    new-instance v1, Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ah;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ah;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ah;->c:Lcom/facebook/rti/mqtt/f/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ah;->d:Lcom/facebook/rti/mqtt/f/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ah;->e:Lcom/facebook/rti/mqtt/f/w;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ah;->f:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ah;->g:Lcom/facebook/rti/mqtt/a/c/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ah;->h:Lcom/facebook/rti/mqtt/common/b/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/ah;->i:Lcom/facebook/rti/common/a/g;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/mqtt/f/ah;->j:Lcom/facebook/rti/common/a/g;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/f/ah;->k:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/mqtt/f/ah;->l:Lcom/facebook/rti/common/g/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/f/ah;->m:Lcom/facebook/rti/common/b/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/mqtt/f/ah;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->o:Lcom/facebook/rti/common/a/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->p:Lcom/facebook/rti/common/a/g;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->q:Lcom/facebook/rti/common/a/g;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->r:Lcom/facebook/rti/common/a/g;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->s:Lcom/facebook/rti/common/a/g;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->t:Lcom/facebook/rti/common/a/g;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->u:Lcom/facebook/rti/mqtt/e/f;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->v:Lcom/facebook/rti/mqtt/a/ah;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->w:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->x:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->y:Lcom/facebook/rti/common/a/g;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/rti/mqtt/f/ah;->B:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/ah;->C:Z

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/ah;->D:Z

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/ah;->z:Z

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/ah;->E:Z

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ah;->A:Ljava/util/Map;

    move-object/from16 v32, v0

    invoke-direct/range {v1 .. v32}, Lcom/facebook/rti/mqtt/f/ai;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/mqtt/f/t;Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/f/w;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/common/a/g;Landroid/os/Handler;Lcom/facebook/rti/common/g/b;Lcom/facebook/rti/common/b/c;Ljava/lang/String;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/mqtt/e/f;Lcom/facebook/rti/mqtt/a/ah;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/facebook/rti/common/a/g;IZZZZLjava/util/Map;)V

    return-object v1
.end method
