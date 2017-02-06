.class final Lcom/facebook/browser/lite/al;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/util/HashMap;

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Landroid/content/Context;

.field final synthetic p:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;JJJJJIZZZLjava/util/HashMap;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43431
    iput-object p1, p0, Lcom/facebook/browser/lite/al;->p:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/al;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/browser/lite/al;->c:J

    iput-wide p5, p0, Lcom/facebook/browser/lite/al;->d:J

    iput-wide p7, p0, Lcom/facebook/browser/lite/al;->e:J

    iput-wide p9, p0, Lcom/facebook/browser/lite/al;->f:J

    iput-wide p11, p0, Lcom/facebook/browser/lite/al;->g:J

    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/browser/lite/al;->h:I

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/browser/lite/al;->i:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/browser/lite/al;->j:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/browser/lite/al;->k:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/browser/lite/al;->l:Ljava/util/HashMap;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/browser/lite/al;->m:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/browser/lite/al;->n:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/browser/lite/al;->o:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 21

    .prologue
    .line 43432
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/browser/lite/al;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/browser/lite/al;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/browser/lite/al;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/browser/lite/al;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/browser/lite/al;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/browser/lite/al;->g:J

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/browser/lite/al;->h:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/facebook/browser/lite/al;->i:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/browser/lite/al;->j:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/browser/lite/al;->k:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/browser/lite/al;->l:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/browser/lite/al;->m:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/browser/lite/al;->n:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v20}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;)V

    .line 43433
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 43434
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/browser/lite/al;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "browser_ipc_failed"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43435
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43436
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
