.class public final Lcom/d/a/a/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:J

.field t:Landroid/media/MediaFormat;

.field u:Z

.field private v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<[B>;ZIIII)V"
        }
    .end annotation

    .prologue
    .line 40125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40126
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/d/a/a/q;->u:Z

    .line 40127
    iput-object p1, p0, Lcom/d/a/a/q;->a:Ljava/lang/String;

    .line 40128
    invoke-static {p2}, Lcom/d/a/a/d/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    .line 40129
    iput p3, p0, Lcom/d/a/a/q;->c:I

    .line 40130
    iput p4, p0, Lcom/d/a/a/q;->d:I

    .line 40131
    iput-wide p5, p0, Lcom/d/a/a/q;->e:J

    .line 40132
    iput p7, p0, Lcom/d/a/a/q;->h:I

    .line 40133
    iput p8, p0, Lcom/d/a/a/q;->i:I

    .line 40134
    iput p9, p0, Lcom/d/a/a/q;->l:I

    .line 40135
    iput p10, p0, Lcom/d/a/a/q;->m:F

    .line 40136
    iput p11, p0, Lcom/d/a/a/q;->n:I

    .line 40137
    iput p12, p0, Lcom/d/a/a/q;->o:I

    .line 40138
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    .line 40139
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/d/a/a/q;->s:J

    .line 40140
    if-nez p16, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p16

    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/d/a/a/q;->f:Ljava/util/List;

    .line 40141
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/d/a/a/q;->g:Z

    .line 40142
    move/from16 v0, p18

    iput v0, p0, Lcom/d/a/a/q;->j:I

    .line 40143
    move/from16 v0, p19

    iput v0, p0, Lcom/d/a/a/q;->k:I

    .line 40144
    move/from16 v0, p20

    iput v0, p0, Lcom/d/a/a/q;->p:I

    .line 40145
    move/from16 v0, p21

    iput v0, p0, Lcom/d/a/a/q;->q:I

    .line 40146
    return-void
.end method

.method public static a()Lcom/d/a/a/q;
    .locals 22

    .prologue
    .line 40147
    const-string v2, "application/id3"

    .line 40148
    new-instance v0, Lcom/d/a/a/q;

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    invoke-direct/range {v0 .. v21}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 40149
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/d/a/a/q;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List",
            "<[B>;IF)",
            "Lcom/d/a/a/q;"
        }
    .end annotation

    .prologue
    .line 40151
    new-instance v0, Lcom/d/a/a/q;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, p8

    invoke-direct/range {v0 .. v21}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/d/a/a/q;"
        }
    .end annotation

    .prologue
    .line 40152
    new-instance v0, Lcom/d/a/a/q;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p8

    invoke-direct/range {v0 .. v21}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/d/a/a/q;
    .locals 22

    .prologue
    .line 40153
    new-instance v0, Lcom/d/a/a/q;

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v21}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method


# virtual methods
.method public final a(II)Lcom/d/a/a/q;
    .locals 23

    .prologue
    .line 40150
    new-instance v1, Lcom/d/a/a/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/q;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/q;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/q;->d:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/q;->e:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/d/a/a/q;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/d/a/a/q;->i:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/d/a/a/q;->l:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/d/a/a/q;->m:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/d/a/a/q;->n:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/d/a/a/q;->o:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/d/a/a/q;->s:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/d/a/a/q;->f:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/d/a/a/q;->g:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/d/a/a/q;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/d/a/a/q;->k:I

    move/from16 v20, v0

    move/from16 v21, p1

    move/from16 v22, p2

    invoke-direct/range {v1 .. v22}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 40154
    iget-object v0, p0, Lcom/d/a/a/q;->t:Landroid/media/MediaFormat;

    if-nez v0, :cond_e

    .line 40155
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 40156
    const-string v0, "mime"

    iget-object v1, p0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40157
    const-string v0, "language"

    iget-object v1, p0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    .line 40158
    if-eqz v1, :cond_0

    .line 40159
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40160
    :cond_0
    const-string v0, "max-input-size"

    iget v1, p0, Lcom/d/a/a/q;->d:I

    .line 40161
    if-eq v1, v3, :cond_1

    .line 40162
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40163
    :cond_1
    const-string v0, "width"

    iget v1, p0, Lcom/d/a/a/q;->h:I

    .line 40164
    if-eq v1, v3, :cond_2

    .line 40165
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40166
    :cond_2
    const-string v0, "height"

    iget v1, p0, Lcom/d/a/a/q;->i:I

    .line 40167
    if-eq v1, v3, :cond_3

    .line 40168
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40169
    :cond_3
    const-string v0, "rotation-degrees"

    iget v1, p0, Lcom/d/a/a/q;->l:I

    .line 40170
    if-eq v1, v3, :cond_4

    .line 40171
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40172
    :cond_4
    const-string v0, "max-width"

    iget v1, p0, Lcom/d/a/a/q;->j:I

    .line 40173
    if-eq v1, v3, :cond_5

    .line 40174
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40175
    :cond_5
    const-string v0, "max-height"

    iget v1, p0, Lcom/d/a/a/q;->k:I

    .line 40176
    if-eq v1, v3, :cond_6

    .line 40177
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40178
    :cond_6
    const-string v0, "channel-count"

    iget v1, p0, Lcom/d/a/a/q;->n:I

    .line 40179
    if-eq v1, v3, :cond_7

    .line 40180
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40181
    :cond_7
    const-string v0, "sample-rate"

    iget v1, p0, Lcom/d/a/a/q;->o:I

    .line 40182
    if-eq v1, v3, :cond_8

    .line 40183
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40184
    :cond_8
    const-string v0, "encoder-delay"

    iget v1, p0, Lcom/d/a/a/q;->p:I

    .line 40185
    if-eq v1, v3, :cond_9

    .line 40186
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40187
    :cond_9
    const-string v0, "encoder-padding"

    iget v1, p0, Lcom/d/a/a/q;->q:I

    .line 40188
    if-eq v1, v3, :cond_a

    .line 40189
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40190
    :cond_a
    iget-boolean v0, p0, Lcom/d/a/a/q;->u:Z

    if-eqz v0, :cond_b

    .line 40191
    const-string v0, "is-adts"

    .line 40192
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40193
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 40194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "csd-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40196
    :cond_c
    iget-wide v0, p0, Lcom/d/a/a/q;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 40197
    const-string v0, "durationUs"

    iget-wide v4, p0, Lcom/d/a/a/q;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 40198
    :cond_d
    iput-object v2, p0, Lcom/d/a/a/q;->t:Landroid/media/MediaFormat;

    .line 40199
    :cond_e
    iget-object v0, p0, Lcom/d/a/a/q;->t:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40200
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 40201
    :cond_0
    :goto_0
    return v3

    .line 40202
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 40203
    check-cast p1, Lcom/d/a/a/q;

    .line 40204
    iget-boolean v0, p0, Lcom/d/a/a/q;->g:Z

    iget-boolean v1, p1, Lcom/d/a/a/q;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->c:I

    iget v1, p1, Lcom/d/a/a/q;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->d:I

    iget v1, p1, Lcom/d/a/a/q;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->h:I

    iget v1, p1, Lcom/d/a/a/q;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->i:I

    iget v1, p1, Lcom/d/a/a/q;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->l:I

    iget v1, p1, Lcom/d/a/a/q;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->m:F

    iget v1, p1, Lcom/d/a/a/q;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->j:I

    iget v1, p1, Lcom/d/a/a/q;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->k:I

    iget v1, p1, Lcom/d/a/a/q;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->p:I

    iget v1, p1, Lcom/d/a/a/q;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->q:I

    iget v1, p1, Lcom/d/a/a/q;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->n:I

    iget v1, p1, Lcom/d/a/a/q;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/q;->o:I

    iget v1, p1, Lcom/d/a/a/q;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/a/q;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/d/a/a/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/d/a/a/d/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/d/a/a/q;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/d/a/a/d/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/d/a/a/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/d/a/a/d/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 40205
    :goto_1
    iget-object v0, p0, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 40206
    iget-object v0, p0, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 40208
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40209
    iget v0, p0, Lcom/d/a/a/q;->v:I

    if-nez v0, :cond_5

    .line 40210
    iget-object v0, p0, Lcom/d/a/a/q;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 40211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 40212
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->c:I

    add-int/2addr v0, v2

    .line 40213
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->d:I

    add-int/2addr v0, v2

    .line 40214
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->h:I

    add-int/2addr v0, v2

    .line 40215
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->i:I

    add-int/2addr v0, v2

    .line 40216
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->l:I

    add-int/2addr v0, v2

    .line 40217
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->m:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 40218
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/d/a/a/q;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 40219
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/d/a/a/q;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 40220
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->j:I

    add-int/2addr v0, v2

    .line 40221
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->k:I

    add-int/2addr v0, v2

    .line 40222
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->p:I

    add-int/2addr v0, v2

    .line 40223
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->q:I

    add-int/2addr v0, v2

    .line 40224
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->n:I

    add-int/2addr v0, v2

    .line 40225
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/d/a/a/q;->o:I

    add-int/2addr v0, v2

    .line 40226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 40227
    :goto_4
    iget-object v2, p0, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 40228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/d/a/a/q;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    .line 40229
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 40230
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 40231
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40232
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 40233
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 40234
    :cond_4
    iput v0, p0, Lcom/d/a/a/q;->v:I

    .line 40235
    :cond_5
    iget v0, p0, Lcom/d/a/a/q;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFormat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/q;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/d/a/a/q;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/q;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
