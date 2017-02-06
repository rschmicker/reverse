.class public final Lcom/facebook/exoplayer/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/a/d/f",
        "<",
        "Lcom/d/a/a/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/af;

.field private final b:Lcom/instagram/exoplayer/service/a;

.field private final c:Lcom/d/a/a/t;

.field private final d:Lcom/facebook/exoplayer/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/af;Lcom/instagram/exoplayer/service/a;Lcom/d/a/a/t;Lcom/facebook/exoplayer/ab;)V
    .locals 1

    .prologue
    .line 50086
    iput-object p1, p0, Lcom/facebook/exoplayer/ae;->a:Lcom/facebook/exoplayer/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50087
    iput-object p2, p0, Lcom/facebook/exoplayer/ae;->b:Lcom/instagram/exoplayer/service/a;

    .line 50088
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/ae;->c:Lcom/d/a/a/t;

    .line 50089
    iput-object p4, p0, Lcom/facebook/exoplayer/ae;->d:Lcom/facebook/exoplayer/ab;

    .line 50090
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    .prologue
    .line 50091
    check-cast p1, Lcom/d/a/a/g/a/a;

    .line 50092
    const/4 v3, 0x0

    .line 50093
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/n;

    .line 50094
    const/16 v24, 0x0

    .line 50095
    iget-object v2, v2, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/l;

    .line 50096
    iget v3, v2, Lcom/d/a/a/g/a/l;->b:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, v24

    :cond_0
    move-object/from16 v24, v3

    .line 50097
    goto :goto_0

    .line 50098
    :pswitch_0
    iget-object v2, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    .line 50099
    if-nez v3, :cond_1

    .line 50100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio representation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v4, v4, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    .line 50101
    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 50102
    goto :goto_0

    .line 50103
    :pswitch_1
    if-nez v24, :cond_14

    move-object v3, v2

    .line 50104
    :goto_2
    iget-object v2, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    .line 50105
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Add video representation "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v2, v2, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 50106
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->d:Lcom/facebook/exoplayer/ab;

    sget-object v3, Lcom/facebook/exoplayer/ab;->b:Lcom/facebook/exoplayer/ab;

    if-ne v2, v3, :cond_6

    const/4 v3, 0x0

    move-object/from16 v25, v3

    .line 50107
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->d:Lcom/facebook/exoplayer/ab;

    sget-object v3, Lcom/facebook/exoplayer/ab;->c:Lcom/facebook/exoplayer/ab;

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/exoplayer/ae;->a:Lcom/facebook/exoplayer/af;

    move-object/from16 v26, v0

    .line 50108
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/n;

    .line 50109
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/d/a/a/g/a/n;->a(I)I

    move-result v4

    .line 50110
    const/4 v3, 0x0

    .line 50111
    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    .line 50112
    iget-object v2, v2, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/l;

    .line 50113
    :goto_5
    if-eqz v2, :cond_10

    .line 50114
    iget-object v2, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    iget-object v2, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v2, v2, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    .line 50115
    const-string v3, "audio/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 50116
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Lcom/facebook/exoplayer/af;->a(Lcom/d/a/a/a/ab;Lcom/facebook/exoplayer/w;)Lcom/d/a/a/a/h;

    move-result-object v6

    .line 50117
    new-instance v3, Lcom/d/a/a/g/l;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/facebook/exoplayer/af;->u:Lcom/d/a/a/d/m;

    .line 50118
    new-instance v5, Lcom/d/a/a/g/o;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v2, v7, v8, v9}, Lcom/d/a/a/g/o;-><init>(ILandroid/content/Context;ZZ)V

    .line 50119
    new-instance v7, Lcom/d/a/a/e/u;

    invoke-direct {v7}, Lcom/d/a/a/e/u;-><init>()V

    move-object/from16 v0, v26

    iget v2, v0, Lcom/facebook/exoplayer/af;->l:I

    int-to-long v8, v2

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/facebook/exoplayer/af;->h:Landroid/os/Handler;

    const/4 v11, 0x0

    move-object/from16 v0, v26

    iget-boolean v12, v0, Lcom/facebook/exoplayer/af;->o:Z

    move-object/from16 v0, v26

    iget v13, v0, Lcom/facebook/exoplayer/af;->r:I

    move-object/from16 v0, v26

    iget v14, v0, Lcom/facebook/exoplayer/af;->q:I

    move-object/from16 v0, v26

    iget-wide v15, v0, Lcom/facebook/exoplayer/af;->p:J

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/exoplayer/af;->y:Lcom/d/a/a/g/e;

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/facebook/exoplayer/af;->z:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/facebook/exoplayer/af;->A:Z

    move/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/d/a/a/g/l;-><init>(Lcom/d/a/a/d/m;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;JLandroid/os/Handler;Lcom/instagram/exoplayer/service/p;ZIIJLcom/d/a/a/g/e;JZZZZ)V

    .line 50120
    new-instance v2, Lcom/d/a/a/e/q;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/facebook/exoplayer/af;->a:Lcom/d/a/a/j;

    move-object/from16 v0, v26

    iget v5, v0, Lcom/facebook/exoplayer/af;->j:I

    move-object/from16 v0, v26

    iget v6, v0, Lcom/facebook/exoplayer/af;->i:I

    mul-int/2addr v5, v6

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/facebook/exoplayer/af;->h:Landroid/os/Handler;

    const/4 v7, 0x0

    const/16 v8, 0x3ea

    invoke-direct/range {v2 .. v8}, Lcom/d/a/a/e/q;-><init>(Lcom/d/a/a/g/l;Lcom/d/a/a/j;ILandroid/os/Handler;Lcom/instagram/exoplayer/service/o;I)V

    .line 50121
    new-instance v3, Lcom/facebook/exoplayer/ah;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/facebook/exoplayer/af;->h:Landroid/os/Handler;

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/facebook/exoplayer/af;->t:Lcom/d/a/a/ag;

    invoke-direct {v3, v2, v4, v5}, Lcom/facebook/exoplayer/ah;-><init>(Lcom/d/a/a/x;Landroid/os/Handler;Lcom/d/a/a/ag;)V

    move-object v2, v3

    .line 50122
    :goto_6
    if-eqz v24, :cond_5

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50123
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/ae;->b:Lcom/instagram/exoplayer/service/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/ae;->a:Lcom/facebook/exoplayer/af;

    .line 50124
    iget-boolean v4, v4, Lcom/facebook/exoplayer/af;->m:Z

    .line 50125
    move-object/from16 v0, v24

    invoke-static {v0, v4}, Lcom/facebook/exoplayer/an;->a(Lcom/d/a/a/g/a/l;Z)Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v2}, Lcom/instagram/exoplayer/service/a;->a(Lcom/d/a/a/ay;Lcom/d/a/a/ak;)V

    .line 50126
    return-void

    .line 50127
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/exoplayer/ae;->a:Lcom/facebook/exoplayer/af;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/exoplayer/ae;->c:Lcom/d/a/a/t;

    .line 50128
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/n;

    .line 50129
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/d/a/a/g/a/n;->a(I)I

    move-result v4

    .line 50130
    const/4 v3, 0x0

    .line 50131
    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    .line 50132
    iget-object v2, v2, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/l;

    move-object v4, v2

    .line 50133
    :goto_7
    if-nez v4, :cond_7

    .line 50134
    const/4 v3, 0x0

    move-object/from16 v25, v3

    goto/16 :goto_4

    .line 50135
    :cond_7
    iget-object v2, v4, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    iget-object v2, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v2, v2, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    .line 50136
    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "video/webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50137
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Creating Video Sample Source: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cachingEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v25

    iget-boolean v3, v0, Lcom/facebook/exoplayer/af;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50138
    const/4 v5, 0x0

    .line 50139
    const/4 v3, 0x0

    .line 50140
    const/16 v21, 0x0

    .line 50141
    iget-object v2, v4, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_d

    move-object/from16 v0, v25

    iget-boolean v2, v0, Lcom/facebook/exoplayer/af;->m:Z

    if-eqz v2, :cond_d

    .line 50142
    move-object/from16 v0, v25

    iget-boolean v2, v0, Lcom/facebook/exoplayer/af;->G:Z

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/facebook/exoplayer/am;->a()Lcom/d/a/a/a/ab;

    move-result-object v5

    .line 50143
    :goto_8
    const/4 v2, 0x0

    .line 50144
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/facebook/exoplayer/af;->H:Z

    if-eqz v4, :cond_12

    .line 50145
    new-instance v2, Lcom/facebook/exoplayer/z;

    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/facebook/exoplayer/af;->c:Ljava/lang/String;

    new-instance v4, Lcom/d/a/a/d/ae;

    invoke-direct {v4}, Lcom/d/a/a/d/ae;-><init>()V

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/facebook/exoplayer/af;->x:Lcom/facebook/exoplayer/q;

    move-object/from16 v0, v25

    iget-boolean v7, v0, Lcom/facebook/exoplayer/af;->I:Z

    invoke-direct/range {v2 .. v7}, Lcom/facebook/exoplayer/z;-><init>(Ljava/lang/String;Lcom/d/a/a/d/ae;Lcom/d/a/a/a/ab;Lcom/facebook/exoplayer/q;Z)V

    .line 50146
    iget-object v3, v2, Lcom/facebook/exoplayer/z;->a:Lcom/facebook/exoplayer/w;

    .line 50147
    if-eqz v8, :cond_9

    .line 50148
    iget-object v4, v2, Lcom/facebook/exoplayer/z;->b:Lcom/facebook/exoplayer/x;

    .line 50149
    invoke-virtual {v8, v4}, Lcom/d/a/a/t;->a(Lcom/d/a/a/l;)V

    :cond_9
    move-object v13, v2

    move-object v2, v3

    .line 50150
    :goto_9
    new-instance v6, Lcom/facebook/exoplayer/u;

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/facebook/exoplayer/af;->g:Landroid/content/Context;

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/facebook/exoplayer/af;->c:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v9, v0, Lcom/facebook/exoplayer/af;->d:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v11, v0, Lcom/facebook/exoplayer/af;->E:Ljava/util/Map;

    move-object/from16 v0, v25

    iget-object v12, v0, Lcom/facebook/exoplayer/af;->w:Lcom/facebook/exoplayer/d;

    move-object/from16 v0, v25

    iget-boolean v3, v0, Lcom/facebook/exoplayer/af;->G:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, v25

    iget-boolean v3, v0, Lcom/facebook/exoplayer/af;->D:Z

    if-eqz v3, :cond_c

    :cond_a
    const/4 v14, 0x1

    :goto_a
    move-object v10, v5

    invoke-direct/range {v6 .. v14}, Lcom/facebook/exoplayer/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/a/ab;Ljava/util/Map;Lcom/facebook/exoplayer/d;Lcom/facebook/exoplayer/z;Z)V

    .line 50151
    const/16 v21, 0x1

    move-object v7, v6

    move-object v3, v2

    .line 50152
    :goto_b
    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v3}, Lcom/facebook/exoplayer/af;->a(Lcom/d/a/a/a/ab;Lcom/facebook/exoplayer/w;)Lcom/d/a/a/a/h;

    move-result-object v6

    .line 50153
    new-instance v3, Lcom/d/a/a/g/l;

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/facebook/exoplayer/af;->u:Lcom/d/a/a/d/m;

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/facebook/exoplayer/af;->g:Landroid/content/Context;

    .line 50154
    new-instance v5, Lcom/d/a/a/g/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v8, v2, v9, v10}, Lcom/d/a/a/g/o;-><init>(ILandroid/content/Context;ZZ)V

    .line 50155
    move-object/from16 v0, v25

    iget v2, v0, Lcom/facebook/exoplayer/af;->l:I

    int-to-long v8, v2

    move-object/from16 v0, v25

    iget-object v10, v0, Lcom/facebook/exoplayer/af;->h:Landroid/os/Handler;

    move-object/from16 v0, v25

    iget-object v11, v0, Lcom/facebook/exoplayer/af;->e:Lcom/instagram/exoplayer/service/p;

    move-object/from16 v0, v25

    iget-boolean v12, v0, Lcom/facebook/exoplayer/af;->o:Z

    move-object/from16 v0, v25

    iget v13, v0, Lcom/facebook/exoplayer/af;->r:I

    move-object/from16 v0, v25

    iget v14, v0, Lcom/facebook/exoplayer/af;->q:I

    move-object/from16 v0, v25

    iget-wide v15, v0, Lcom/facebook/exoplayer/af;->p:J

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/facebook/exoplayer/af;->y:Lcom/d/a/a/g/e;

    move-object/from16 v17, v0

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/facebook/exoplayer/af;->z:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/facebook/exoplayer/af;->A:Z

    move/from16 v20, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/facebook/exoplayer/af;->B:Z

    move/from16 v22, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/facebook/exoplayer/af;->C:Z

    move/from16 v23, v0

    invoke-direct/range {v3 .. v23}, Lcom/d/a/a/g/l;-><init>(Lcom/d/a/a/d/m;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;JLandroid/os/Handler;Lcom/instagram/exoplayer/service/p;ZIIJLcom/d/a/a/g/e;JZZZZ)V

    .line 50156
    new-instance v2, Lcom/d/a/a/e/q;

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/facebook/exoplayer/af;->a:Lcom/d/a/a/j;

    move-object/from16 v0, v25

    iget v5, v0, Lcom/facebook/exoplayer/af;->k:I

    move-object/from16 v0, v25

    iget v6, v0, Lcom/facebook/exoplayer/af;->i:I

    mul-int/2addr v5, v6

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/facebook/exoplayer/af;->h:Landroid/os/Handler;

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/facebook/exoplayer/af;->f:Lcom/instagram/exoplayer/service/o;

    const/16 v8, 0x3e9

    invoke-direct/range {v2 .. v8}, Lcom/d/a/a/e/q;-><init>(Lcom/d/a/a/g/l;Lcom/d/a/a/j;ILandroid/os/Handler;Lcom/instagram/exoplayer/service/o;I)V

    .line 50157
    new-instance v3, Lcom/d/a/a/ay;

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/facebook/exoplayer/af;->g:Landroid/content/Context;

    sget-object v6, Lcom/d/a/a/at;->a:Lcom/d/a/a/at;

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/facebook/exoplayer/af;->h:Landroid/os/Handler;

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/facebook/exoplayer/af;->s:Lcom/instagram/exoplayer/service/n;

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/d/a/a/ay;-><init>(Landroid/content/Context;Lcom/d/a/a/x;Lcom/d/a/a/at;Landroid/os/Handler;Lcom/instagram/exoplayer/service/n;)V

    move-object/from16 v25, v3

    goto/16 :goto_4

    .line 50158
    :cond_b
    new-instance v5, Lcom/d/a/a/a/ab;

    invoke-direct {v5}, Lcom/d/a/a/a/ab;-><init>()V

    goto/16 :goto_8

    .line 50159
    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_a

    .line 50160
    :cond_d
    iget-object v2, v4, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_e

    .line 50161
    new-instance v7, Lcom/facebook/exoplayer/aa;

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/facebook/exoplayer/af;->w:Lcom/facebook/exoplayer/d;

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/facebook/exoplayer/af;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/facebook/exoplayer/aa;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 50162
    :cond_e
    new-instance v7, Lcom/d/a/a/e/u;

    invoke-direct {v7}, Lcom/d/a/a/e/u;-><init>()V

    goto/16 :goto_b

    .line 50163
    :cond_f
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected mime type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50164
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_11
    move-object v2, v3

    goto/16 :goto_5

    :cond_12
    move-object v13, v2

    move-object v2, v3

    goto/16 :goto_9

    :cond_13
    move-object v4, v3

    goto/16 :goto_7

    :cond_14
    move-object/from16 v3, v24

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 50165
    invoke-static {p1}, Lcom/facebook/exoplayer/an;->a(Ljava/io/IOException;)I

    .line 50166
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->b:Lcom/instagram/exoplayer/service/a;

    .line 50167
    iget-object v1, v0, Lcom/instagram/exoplayer/service/a;->a:Lcom/instagram/exoplayer/service/b;

    .line 50168
    iget-object v1, v1, Lcom/instagram/exoplayer/service/b;->b:Lcom/instagram/exoplayer/service/m;

    .line 50169
    iget-object v2, v0, Lcom/instagram/exoplayer/service/a;->a:Lcom/instagram/exoplayer/service/b;

    .line 50170
    iget-object v2, v2, Lcom/instagram/exoplayer/service/b;->a:Landroid/net/Uri;

    .line 50171
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/instagram/exoplayer/service/m;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50172
    return-void
.end method
