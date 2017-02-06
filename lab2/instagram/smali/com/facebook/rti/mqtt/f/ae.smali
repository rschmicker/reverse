.class public final Lcom/facebook/rti/mqtt/f/ae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/a/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/rti/mqtt/a/a/z;",
        ">;",
        "Lcom/facebook/rti/mqtt/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/ai;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/rti/mqtt/common/ssl/e;

.field final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic e:Lcom/facebook/rti/mqtt/a/b;

.field final synthetic f:Ljava/util/concurrent/ExecutorService;

.field final synthetic g:Lcom/facebook/rti/mqtt/f/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/ag;Lcom/facebook/rti/mqtt/f/ai;ZLcom/facebook/rti/mqtt/common/ssl/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 79130
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iput-boolean p3, p0, Lcom/facebook/rti/mqtt/f/ae;->b:Z

    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/ae;->c:Lcom/facebook/rti/mqtt/common/ssl/e;

    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/ae;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/facebook/rti/mqtt/f/ae;->e:Lcom/facebook/rti/mqtt/a/b;

    iput-object p7, p0, Lcom/facebook/rti/mqtt/f/ae;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .prologue
    move-object/from16 v19, p1

    .line 79131
    check-cast v19, Ljava/util/List;

    .line 79132
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v17

    .line 79133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/f/w;->e()V

    .line 79134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/f/w;->c()Ljava/lang/String;

    move-result-object v1

    .line 79135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/f/w;->d()Ljava/lang/String;

    move-result-object v2

    .line 79136
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/rti/mqtt/f/ae;->b:Z

    if-nez v3, :cond_1

    .line 79137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 79138
    if-nez v1, :cond_0

    .line 79139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 79140
    if-eqz v1, :cond_1

    .line 79141
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/ai;->f:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/b/b;->c()V

    .line 79142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    sget-object v2, Lcom/facebook/rti/mqtt/b/c;->b:Lcom/facebook/rti/mqtt/b/c;

    invoke-interface {v1, v2}, Lcom/facebook/rti/mqtt/f/w;->a(Lcom/facebook/rti/mqtt/b/c;)Z

    .line 79143
    :cond_1
    new-instance v1, Lcom/facebook/rti/mqtt/a/l;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/facebook/rti/mqtt/common/b/c;->c:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/facebook/rti/mqtt/common/b/c;->d:I

    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/facebook/rti/mqtt/common/b/c;->x:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v6, v6, Lcom/facebook/rti/mqtt/f/ai;->f:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v6}, Lcom/facebook/rti/mqtt/b/b;->a()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v7, v7, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    invoke-interface {v7}, Lcom/facebook/rti/mqtt/f/w;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v8, v8, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    invoke-interface {v8}, Lcom/facebook/rti/mqtt/f/w;->d()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v9, v9, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    invoke-interface {v9}, Lcom/facebook/rti/mqtt/f/w;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v10, v10, Lcom/facebook/rti/mqtt/f/ag;->s:Lcom/facebook/rti/common/a/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v11, v11, Lcom/facebook/rti/mqtt/f/ag;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, v17

    iget v12, v0, Lcom/facebook/rti/mqtt/common/b/c;->g:I

    move-object/from16 v0, v17

    iget v13, v0, Lcom/facebook/rti/mqtt/common/b/c;->f:I

    move-object/from16 v0, v17

    iget v14, v0, Lcom/facebook/rti/mqtt/common/b/c;->e:I

    move-object/from16 v0, v17

    iget-boolean v15, v0, Lcom/facebook/rti/mqtt/common/b/c;->y:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->q:Lcom/facebook/rti/common/a/g;

    move-object/from16 v16, v0

    .line 79144
    if-eqz v15, :cond_3

    .line 79145
    invoke-interface/range {v16 .. v16}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x2

    .line 79146
    :goto_0
    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->r:I

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->t:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->j:Lcom/facebook/rti/common/a/g;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->o:Lcom/facebook/rti/common/a/g;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->i:Lcom/facebook/rti/common/a/g;

    move-object/from16 v21, v0

    if-eqz v21, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->i:Lcom/facebook/rti/common/a/g;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->s:Lcom/facebook/rti/common/a/g;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->t:Lcom/facebook/rti/common/a/g;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/ai;->A:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/ai;->D:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->E:Ljava/util/Map;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Lcom/facebook/rti/mqtt/a/l;-><init>(Ljava/lang/String;IIZLcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/a/o;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILcom/facebook/rti/common/a/g;Ljava/util/List;ZZZZZZLjava/util/Map;)V

    .line 79147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ai;->v:Lcom/facebook/rti/mqtt/a/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ae;->c:Lcom/facebook/rti/mqtt/common/ssl/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v5, v4, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ae;->e:Lcom/facebook/rti/mqtt/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v8, v4, Lcom/facebook/rti/mqtt/f/ai;->g:Lcom/facebook/rti/mqtt/a/c/b;

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/rti/mqtt/a/ah;->a(Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/b;Lcom/facebook/rti/mqtt/a/c/b;)Lcom/facebook/rti/mqtt/a/i;

    move-result-object v13

    .line 79148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ag;->g:Lcom/facebook/rti/mqtt/common/d/y;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/ai;->v:Lcom/facebook/rti/mqtt/a/ah;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ah;->a()Ljava/lang/String;

    move-result-object v3

    .line 79149
    iput-object v3, v2, Lcom/facebook/rti/mqtt/common/d/y;->d:Ljava/lang/String;

    .line 79150
    new-instance v2, Lcom/facebook/rti/mqtt/a/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/ag;->f:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/f/ag;->g:Lcom/facebook/rti/mqtt/common/d/y;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v7, v6, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ae;->f:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v9, v6, Lcom/facebook/rti/mqtt/f/ag;->w:Lcom/facebook/rti/mqtt/common/d/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v10, v6, Lcom/facebook/rti/mqtt/f/ai;->l:Lcom/facebook/rti/common/g/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v11, v6, Lcom/facebook/rti/mqtt/f/ai;->f:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->g:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v12, v6, Lcom/facebook/rti/mqtt/f/ag;->C:Lcom/facebook/rti/mqtt/common/d/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v14, v6, Lcom/facebook/rti/mqtt/f/ai;->p:Lcom/facebook/rti/common/a/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v15, v6, Lcom/facebook/rti/mqtt/f/ai;->w:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v0, v6, Lcom/facebook/rti/mqtt/f/ai;->r:Lcom/facebook/rti/common/a/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-object v0, v6, Lcom/facebook/rti/mqtt/f/ai;->i:Lcom/facebook/rti/common/a/g;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-boolean v0, v6, Lcom/facebook/rti/mqtt/f/ai;->B:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ae;->a:Lcom/facebook/rti/mqtt/f/ai;

    iget-boolean v0, v6, Lcom/facebook/rti/mqtt/f/ai;->C:Z

    move/from16 v19, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v19}, Lcom/facebook/rti/mqtt/a/ac;-><init>(Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/common/d/y;Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/d/e;Lcom/facebook/rti/common/g/b;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/common/d/c;Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/common/a/g;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/common/a/g;ZZ)V

    .line 79151
    return-object v2

    .line 79152
    :cond_2
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 79153
    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 79154
    :cond_4
    const/16 v21, 0x0

    goto/16 :goto_1
.end method
