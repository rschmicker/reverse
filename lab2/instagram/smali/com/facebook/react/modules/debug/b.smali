.class public final Lcom/facebook/react/modules/debug/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final a:Landroid/view/Choreographer;

.field final b:Lcom/facebook/react/bridge/ak;

.field final c:Lcom/facebook/react/uimanager/UIManagerModule;

.field final d:Lcom/facebook/react/modules/debug/d;

.field e:Z

.field f:Z

.field g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lcom/facebook/react/bridge/ak;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 63175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63176
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->e:Z

    .line 63177
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/b;->h:J

    .line 63178
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/b;->i:J

    .line 63179
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 63180
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 63181
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->l:I

    .line 63182
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->m:I

    .line 63183
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->f:Z

    .line 63184
    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->a:Landroid/view/Choreographer;

    .line 63185
    iput-object p2, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/bridge/ak;

    .line 63186
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object v0, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 63187
    new-instance v0, Lcom/facebook/react/modules/debug/d;

    invoke-direct {v0}, Lcom/facebook/react/modules/debug/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    .line 63188
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->e:Z

    .line 63190
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->b(Lcom/facebook/react/bridge/ab;)V

    .line 63191
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V

    .line 63192
    return-void
.end method

.method public final doFrame(J)V
    .locals 19

    .prologue
    .line 63193
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/react/modules/debug/b;->e:Z

    if-eqz v4, :cond_0

    .line 63194
    :goto_0
    return-void

    .line 63195
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/modules/debug/b;->h:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 63196
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/react/modules/debug/b;->h:J

    .line 63197
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/modules/debug/b;->i:J

    .line 63198
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/react/modules/debug/b;->i:J

    .line 63199
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    move-wide/from16 v0, p1

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/facebook/react/modules/debug/d;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63200
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->m:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/react/modules/debug/b;->m:I

    .line 63201
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->j:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 63202
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/modules/debug/b;->i:J

    long-to-double v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/react/modules/debug/b;->h:J

    long-to-double v6, v6

    sub-double/2addr v4, v6

    double-to-int v4, v4

    const v5, 0xf4240

    div-int/2addr v4, v5

    .line 63203
    int-to-double v4, v4

    .line 63204
    const-wide v6, 0x4030e66666666666L    # 16.9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int v8, v4

    .line 63205
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->k:I

    sub-int v4, v8, v4

    add-int/lit8 v4, v4, -0x1

    .line 63206
    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    .line 63207
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->l:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/react/modules/debug/b;->l:I

    .line 63208
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/react/modules/debug/b;->f:Z

    if-eqz v4, :cond_5

    .line 63209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    .line 63210
    if-nez v4, :cond_4

    .line 63211
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 63212
    :cond_4
    new-instance v5, Lcom/facebook/react/modules/debug/a;

    .line 63213
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->j:I

    add-int/lit8 v6, v4, -0x1

    .line 63214
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->m:I

    add-int/lit8 v7, v4, -0x1

    .line 63215
    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/react/modules/debug/b;->l:I

    .line 63216
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/react/modules/debug/b;->i:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/react/modules/debug/b;->h:J

    cmp-long v4, v10, v12

    if-nez v4, :cond_6

    .line 63217
    const-wide/16 v10, 0x0

    .line 63218
    :goto_1
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/react/modules/debug/b;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/modules/debug/b;->h:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_7

    .line 63219
    const-wide/16 v12, 0x0

    .line 63220
    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/modules/debug/b;->i:J

    long-to-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/modules/debug/b;->h:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v4, v14

    const v14, 0xf4240

    div-int v14, v4, v14

    .line 63221
    invoke-direct/range {v5 .. v14}, Lcom/facebook/react/modules/debug/a;-><init>(IIIIDDI)V

    .line 63222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63223
    :cond_5
    move-object/from16 v0, p0

    iput v8, v0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 63224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/debug/b;->a:Landroid/view/Choreographer;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0

    .line 63225
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->j:I

    add-int/lit8 v4, v4, -0x1

    .line 63226
    int-to-double v10, v4

    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/react/modules/debug/b;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/modules/debug/b;->h:J

    sub-long/2addr v12, v14

    long-to-double v12, v12

    div-double/2addr v10, v12

    goto :goto_1

    .line 63227
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->m:I

    add-int/lit8 v4, v4, -0x1

    .line 63228
    int-to-double v12, v4

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/modules/debug/b;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/modules/debug/b;->h:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    long-to-double v14, v14

    div-double/2addr v12, v14

    goto :goto_2
.end method
