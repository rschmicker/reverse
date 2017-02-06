.class Landroid/support/v4/app/cb;
.super Landroid/support/v4/app/ca;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3893
    invoke-direct {p0}, Landroid/support/v4/app/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/cd;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 3894
    new-instance v1, Landroid/support/v4/app/cr;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/cd;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/cd;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/cd;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/cd;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/cd;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/cd;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/cd;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/cd;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/cd;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/cd;->o:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/cd;->p:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/cd;->q:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/cd;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cd;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cd;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cd;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cd;->v:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cd;->C:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cd;->x:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cd;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cd;->s:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cd;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/cr;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3895
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/cd;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/bl;Ljava/util/ArrayList;)V

    .line 3896
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/cd;->m:Landroid/support/v4/app/ce;

    invoke-static {v1, v2}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/bs;Landroid/support/v4/app/ce;)V

    .line 3897
    invoke-interface {v1}, Landroid/support/v4/app/bs;->b()Landroid/app/Notification;

    move-result-object v1

    .line 3898
    return-object v1
.end method
