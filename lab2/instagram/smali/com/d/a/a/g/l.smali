.class public final Lcom/d/a/a/g/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Z

.field public B:Lcom/d/a/a/g/a/a;

.field private C:Lcom/d/a/a/g/a/a;

.field public D:Lcom/d/a/a/g/h;

.field private E:I

.field public F:Lcom/d/a/a/bh;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field public L:Ljava/io/IOException;

.field private M:J

.field private N:J

.field final a:Lcom/instagram/exoplayer/service/p;

.field final b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/d/a/a/a/h;

.field private final e:Lcom/d/a/a/e/w;

.field public final f:Lcom/d/a/a/e/t;

.field public final g:Lcom/d/a/a/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/d/m",
            "<",
            "Lcom/d/a/a/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/d/a/a/g/o;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/a/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/g/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/d/a/a/d/ae;

.field private final l:J

.field private final m:J

.field private final n:[J

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:J

.field private final u:Lcom/d/a/a/g/e;

.field private final v:J

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method private constructor <init>(Lcom/d/a/a/d/m;Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;Lcom/d/a/a/d/ae;JJZLandroid/os/Handler;Lcom/instagram/exoplayer/service/p;IZZIIJLcom/d/a/a/g/e;JZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/d/m",
            "<",
            "Lcom/d/a/a/g/a/a;",
            ">;",
            "Lcom/d/a/a/g/a/a;",
            "Lcom/d/a/a/g/b;",
            "Lcom/d/a/a/a/h;",
            "Lcom/d/a/a/e/w;",
            "Lcom/d/a/a/d/a;",
            "JJZ",
            "Landroid/os/Handler;",
            "Lcom/d/a/a/g/c;",
            "IZZIIJ",
            "Lcom/d/a/a/g/e;",
            "JZZZZ)V"
        }
    .end annotation

    .prologue
    .line 38224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38225
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/d/a/a/g/l;->A:Z

    .line 38226
    iput-object p1, p0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    .line 38227
    iput-object p2, p0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    .line 38228
    iput-object p3, p0, Lcom/d/a/a/g/l;->h:Lcom/d/a/a/g/o;

    .line 38229
    iput-object p4, p0, Lcom/d/a/a/g/l;->d:Lcom/d/a/a/a/h;

    .line 38230
    iput-object p5, p0, Lcom/d/a/a/g/l;->e:Lcom/d/a/a/e/w;

    .line 38231
    iput-object p6, p0, Lcom/d/a/a/g/l;->k:Lcom/d/a/a/d/ae;

    .line 38232
    iput-wide p7, p0, Lcom/d/a/a/g/l;->l:J

    .line 38233
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/d/a/a/g/l;->m:J

    .line 38234
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/d/a/a/g/l;->H:Z

    .line 38235
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/d/a/a/g/l;->c:Landroid/os/Handler;

    .line 38236
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/d/a/a/g/l;->a:Lcom/instagram/exoplayer/service/p;

    .line 38237
    const/4 v2, 0x0

    iput v2, p0, Lcom/d/a/a/g/l;->b:I

    .line 38238
    new-instance v2, Lcom/d/a/a/e/t;

    invoke-direct {v2}, Lcom/d/a/a/e/t;-><init>()V

    iput-object v2, p0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    .line 38239
    const/4 v2, 0x2

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/d/a/a/g/l;->n:[J

    .line 38240
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/d/a/a/g/l;->p:Z

    .line 38241
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/d/a/a/g/l;->q:Z

    .line 38242
    move/from16 v0, p17

    mul-int/lit16 v2, v0, 0x3e8

    iput v2, p0, Lcom/d/a/a/g/l;->r:I

    .line 38243
    move/from16 v0, p18

    mul-int/lit16 v2, v0, 0x3e8

    iput v2, p0, Lcom/d/a/a/g/l;->s:I

    .line 38244
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/d/a/a/g/l;->t:J

    .line 38245
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/d/a/a/g/l;->u:Lcom/d/a/a/g/e;

    .line 38246
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/d/a/a/g/l;->v:J

    .line 38247
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    .line 38248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/d/a/a/g/l;->i:Ljava/util/ArrayList;

    .line 38249
    iget-boolean v2, p2, Lcom/d/a/a/g/a/a;->e:Z

    iput-boolean v2, p0, Lcom/d/a/a/g/l;->o:Z

    .line 38250
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/d/a/a/g/l;->w:Z

    .line 38251
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/d/a/a/g/l;->x:Z

    .line 38252
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/d/a/a/g/l;->y:Z

    .line 38253
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/d/a/a/g/l;->z:Z

    .line 38254
    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/d/m;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;JLandroid/os/Handler;Lcom/instagram/exoplayer/service/p;ZIIJLcom/d/a/a/g/e;JZZZZ)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/d/m",
            "<",
            "Lcom/d/a/a/g/a/a;",
            ">;",
            "Lcom/d/a/a/g/b;",
            "Lcom/d/a/a/a/h;",
            "Lcom/d/a/a/e/w;",
            "J",
            "Landroid/os/Handler;",
            "Lcom/d/a/a/g/c;",
            "ZIIJ",
            "Lcom/d/a/a/g/e;",
            "JZZZZ)V"
        }
    .end annotation

    .prologue
    .line 38255
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    .line 38256
    check-cast v5, Lcom/d/a/a/g/a/a;

    new-instance v9, Lcom/d/a/a/d/ae;

    invoke-direct {v9}, Lcom/d/a/a/d/ae;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move/from16 v21, p11

    move-wide/from16 v22, p12

    move-object/from16 v24, p14

    move-wide/from16 v25, p15

    move/from16 v27, p17

    move/from16 v28, p18

    move/from16 v29, p19

    move/from16 v30, p20

    invoke-direct/range {v3 .. v30}, Lcom/d/a/a/g/l;-><init>(Lcom/d/a/a/d/m;Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;Lcom/d/a/a/d/ae;JJZLandroid/os/Handler;Lcom/instagram/exoplayer/service/p;IZZIIJLcom/d/a/a/g/e;JZZZZ)V

    .line 38257
    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;)V
    .locals 6

    .prologue
    .line 38258
    new-instance v5, Lcom/d/a/a/d/ae;

    invoke-direct {v5}, Lcom/d/a/a/d/ae;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/g/l;-><init>(Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;Lcom/d/a/a/d/ae;)V

    .line 38259
    return-void
.end method

.method private constructor <init>(Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;Lcom/d/a/a/d/ae;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/g/a/a;",
            "Lcom/d/a/a/g/b;",
            "Lcom/d/a/a/a/h;",
            "Lcom/d/a/a/e/w;",
            "Lcom/d/a/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38260
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    sget-object v22, Lcom/d/a/a/g/e;->a:Lcom/d/a/a/g/e;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v28}, Lcom/d/a/a/g/l;-><init>(Lcom/d/a/a/d/m;Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;Lcom/d/a/a/d/ae;JJZLandroid/os/Handler;Lcom/instagram/exoplayer/service/p;IZZIIJLcom/d/a/a/g/e;JZZZZ)V

    .line 38261
    return-void
.end method

.method private static a(ILcom/d/a/a/e/c;Ljava/lang/String;J)Lcom/d/a/a/q;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v3, -0x1

    .line 38292
    packed-switch p0, :pswitch_data_0

    .line 38293
    :goto_0
    return-object v8

    .line 38294
    :pswitch_0
    iget-object v0, p1, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget v2, p1, Lcom/d/a/a/e/c;->c:I

    iget v6, p1, Lcom/d/a/a/e/c;->f:I

    iget v7, p1, Lcom/d/a/a/e/c;->g:I

    .line 38295
    const/high16 v10, -0x40800000    # -1.0f

    move-object v1, p2

    move-wide v4, p3

    move v9, v3

    invoke-static/range {v0 .. v10}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/d/a/a/q;

    move-result-object v8

    goto :goto_0

    .line 38296
    :pswitch_1
    iget-object v0, p1, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget v2, p1, Lcom/d/a/a/e/c;->c:I

    iget v6, p1, Lcom/d/a/a/e/c;->i:I

    iget v7, p1, Lcom/d/a/a/e/c;->j:I

    iget-object v9, p1, Lcom/d/a/a/e/c;->l:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v8

    goto :goto_0

    .line 38297
    :pswitch_2
    iget-object v0, p1, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget v2, p1, Lcom/d/a/a/e/c;->c:I

    iget-object v5, p1, Lcom/d/a/a/e/c;->l:Ljava/lang/String;

    .line 38298
    const-wide v6, 0x7fffffffffffffffL

    move-object v1, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v7}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v8

    goto :goto_0

    .line 38299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/d/a/a/e/c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 38300
    iget-object v0, p0, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    .line 38301
    invoke-static {v0}, Lcom/d/a/a/d/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 38302
    if-eqz v1, :cond_d

    .line 38303
    iget-object v0, p0, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    .line 38304
    if-eqz v0, :cond_c

    .line 38305
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 38306
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 38307
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 38308
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38309
    const-string v0, "audio/mp4a-latm"

    .line 38310
    :cond_0
    :goto_1
    return-object v0

    .line 38311
    :cond_1
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38312
    :cond_2
    const-string v0, "audio/ac3"

    goto :goto_1

    .line 38313
    :cond_3
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38314
    :cond_4
    const-string v0, "audio/eac3"

    goto :goto_1

    .line 38315
    :cond_5
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38316
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    .line 38317
    :cond_6
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38318
    :cond_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_1

    .line 38319
    :cond_8
    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 38320
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1

    .line 38321
    :cond_9
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 38322
    const-string v0, "audio/opus"

    goto :goto_1

    .line 38323
    :cond_a
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38324
    const-string v0, "audio/vorbis"

    goto :goto_1

    .line 38325
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38326
    :cond_c
    const-string v0, "audio/x-unknown"

    goto :goto_1

    .line 38327
    :cond_d
    invoke-static {v0}, Lcom/d/a/a/d/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 38328
    if-eqz v1, :cond_e

    .line 38329
    iget-object v0, p0, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/d/a/a/d/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38330
    :cond_e
    invoke-static {v0}, Lcom/d/a/a/g/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38331
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38332
    const-string v0, "stpp"

    iget-object v1, p0, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38333
    const-string v0, "application/ttml+xml"

    goto/16 :goto_1

    .line 38334
    :cond_f
    const-string v0, "wvtt"

    iget-object v1, p0, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38335
    const-string v0, "application/x-mp4vtt"

    goto/16 :goto_1

    .line 38336
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static a(Lcom/d/a/a/g/l;Lcom/d/a/a/g/a/a;)V
    .locals 22

    .prologue
    .line 38448
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/g/l;->x:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/g/l;->A:Z

    if-nez v2, :cond_3

    .line 38449
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/n;

    .line 38450
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/d/a/a/g/a/n;->a(I)I

    move-result v4

    .line 38451
    const/4 v3, 0x0

    .line 38452
    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    .line 38453
    iget-object v2, v2, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/l;

    move-object v10, v2

    .line 38454
    :goto_0
    if-eqz v10, :cond_8

    .line 38455
    const-wide/16 v6, -0x1

    .line 38456
    const-wide/16 v4, -0x1

    .line 38457
    const/4 v3, 0x0

    .line 38458
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 38459
    const/4 v2, 0x0

    .line 38460
    iget-object v8, v10, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v8, v6

    move-wide v6, v4

    move v4, v3

    move-object v3, v2

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    .line 38461
    instance-of v5, v2, Lcom/d/a/a/g/a/i;

    if-eqz v5, :cond_8

    .line 38462
    iget-object v5, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v5, v5, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38463
    check-cast v2, Lcom/d/a/a/g/a/i;

    .line 38464
    const-wide/16 v14, -0x1

    cmp-long v5, v8, v14

    if-nez v5, :cond_1

    .line 38465
    iget-object v3, v2, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    .line 38466
    iget v4, v3, Lcom/d/a/a/g/a/c;->a:I

    .line 38467
    iget-object v3, v2, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v6, v7}, Lcom/d/a/a/g/a/c;->a(J)I

    move-result v5

    .line 38468
    sub-int v3, v5, v4

    add-int/lit8 v3, v3, 0x1

    .line 38469
    iget-object v6, v2, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v6, v4}, Lcom/d/a/a/g/a/c;->a(I)J

    move-result-wide v6

    .line 38470
    iget-object v4, v2, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v4, v5}, Lcom/d/a/a/g/a/c;->a(I)J

    move-result-wide v8

    .line 38471
    const-wide/16 v14, -0x1

    invoke-virtual {v2, v5, v14, v15}, Lcom/d/a/a/g/a/i;->a(IJ)J

    move-result-wide v4

    add-long/2addr v4, v8

    move-wide v8, v6

    move-wide v6, v4

    move v4, v3

    move-object v3, v2

    .line 38472
    goto :goto_1

    .line 38473
    :cond_1
    iget-object v5, v2, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    .line 38474
    iget v5, v5, Lcom/d/a/a/g/a/c;->a:I

    .line 38475
    iget-object v13, v2, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    const-wide/16 v14, -0x1

    invoke-virtual {v13, v14, v15}, Lcom/d/a/a/g/a/c;->a(J)I

    move-result v13

    .line 38476
    sub-int v14, v13, v5

    add-int/lit8 v14, v14, 0x1

    .line 38477
    iget-object v15, v2, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v15, v5}, Lcom/d/a/a/g/a/c;->a(I)J

    move-result-wide v16

    .line 38478
    iget-object v5, v2, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v5, v13}, Lcom/d/a/a/g/a/c;->a(I)J

    move-result-wide v18

    .line 38479
    const-wide/16 v20, -0x1

    move-wide/from16 v0, v20

    invoke-virtual {v2, v13, v0, v1}, Lcom/d/a/a/g/a/i;->a(IJ)J

    move-result-wide v20

    add-long v18, v18, v20

    .line 38480
    if-ne v14, v4, :cond_2

    cmp-long v5, v16, v8

    if-nez v5, :cond_2

    cmp-long v5, v18, v6

    if-eqz v5, :cond_0

    .line 38481
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    invoke-virtual {v3}, Lcom/d/a/a/g/a/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/d/a/a/g/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/d/a/a/d/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38482
    const/4 v2, 0x1

    .line 38483
    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/g/l;->A:Z

    .line 38484
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/n;

    .line 38485
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/g/j;

    iget-wide v4, v3, Lcom/d/a/a/g/j;->b:J

    iget-wide v6, v2, Lcom/d/a/a/g/a/n;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_9

    .line 38486
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/g/j;

    .line 38487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    iget v3, v3, Lcom/d/a/a/g/j;->a:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    .line 38488
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/g/l;->y:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    if-eqz v2, :cond_8

    .line 38489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    .line 38490
    iget-object v2, v2, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/n;

    .line 38491
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/d/a/a/g/a/n;->a(I)I

    move-result v4

    .line 38492
    const/4 v2, 0x0

    .line 38493
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 38494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    .line 38495
    iget-object v2, v2, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/n;

    .line 38496
    iget-object v2, v2, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/l;

    .line 38497
    :cond_5
    if-eqz v2, :cond_8

    .line 38498
    iget-object v4, v10, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 38499
    iget-object v2, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    .line 38500
    iget-object v5, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v5, v5, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 38501
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/d/a/a/g/a/i;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Missing representation:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v2, v2, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/d/a/a/d/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38502
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 38503
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 38504
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 38505
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 38506
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 38507
    if-le v2, v3, :cond_a

    .line 38508
    :goto_5
    return-void

    .line 38509
    :cond_a
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 38510
    if-lez v3, :cond_b

    .line 38511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/j;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lcom/d/a/a/g/j;->a(Lcom/d/a/a/g/a/a;ILcom/d/a/a/g/h;)V

    .line 38512
    const/4 v2, 0x1

    if-le v3, v2, :cond_b

    .line 38513
    add-int/lit8 v3, v3, -0x1

    .line 38514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/d/a/a/g/j;->a(Lcom/d/a/a/g/a/a;ILcom/d/a/a/g/h;)V
    :try_end_0
    .catch Lcom/d/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 38515
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/g/l;->x:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/g/l;->A:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/g/l;->y:Z

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/d/a/a/g/l;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38516
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/g/l;->A:Z

    .line 38517
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 38518
    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 38519
    if-ge v5, v2, :cond_d

    .line 38520
    new-instance v2, Lcom/d/a/a/g/j;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/d/a/a/g/l;->E:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/d/a/a/g/l;->p:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/d/a/a/g/l;->w:Z

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/d/a/a/g/j;-><init>(ILcom/d/a/a/g/a/a;ILcom/d/a/a/g/h;ZZ)V

    .line 38521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/g/l;->E:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38522
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/g/l;->E:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/g/l;->E:I

    .line 38523
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 38524
    :catch_0
    move-exception v2

    .line 38525
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    goto/16 :goto_5

    .line 38526
    :cond_d
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/g/l;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 38527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->k:Lcom/d/a/a/d/ae;

    invoke-virtual {v2}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/g/l;->m:J

    add-long/2addr v2, v4

    move-wide v8, v2

    .line 38528
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/j;

    .line 38529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/g/j;

    .line 38530
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    iget-boolean v4, v4, Lcom/d/a/a/g/a/a;->e:Z

    if-eqz v4, :cond_e

    .line 38531
    iget-boolean v4, v3, Lcom/d/a/a/g/j;->f:Z

    .line 38532
    if-eqz v4, :cond_12

    .line 38533
    :cond_e
    new-instance v4, Lcom/d/a/a/bf;

    .line 38534
    iget-wide v6, v2, Lcom/d/a/a/g/j;->g:J

    .line 38535
    invoke-virtual {v3}, Lcom/d/a/a/g/j;->a()J

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/d/a/a/bf;-><init>(JJ)V

    move-object v3, v4

    .line 38536
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->F:Lcom/d/a/a/bh;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->F:Lcom/d/a/a/bh;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 38537
    :cond_f
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/d/a/a/g/l;->F:Lcom/d/a/a/bh;

    .line 38538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->F:Lcom/d/a/a/bh;

    .line 38539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/g/l;->c:Landroid/os/Handler;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/g/l;->a:Lcom/instagram/exoplayer/service/p;

    if-eqz v3, :cond_10

    .line 38540
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/g/l;->c:Landroid/os/Handler;

    new-instance v4, Lcom/d/a/a/g/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/d/a/a/g/f;-><init>(Lcom/d/a/a/g/l;Lcom/d/a/a/bh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38541
    :cond_10
    :goto_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/g/l;->J:Z

    .line 38542
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    goto/16 :goto_5

    .line 38543
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-wide v8, v2

    goto :goto_7

    .line 38544
    :cond_12
    iget-wide v4, v2, Lcom/d/a/a/g/j;->g:J

    .line 38545
    iget-boolean v2, v3, Lcom/d/a/a/g/j;->e:Z

    .line 38546
    if-eqz v2, :cond_13

    const-wide v6, 0x7fffffffffffffffL

    .line 38547
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->k:Lcom/d/a/a/d/ae;

    invoke-virtual {v2}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    iget-wide v10, v10, Lcom/d/a/a/g/a/a;->a:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long/2addr v8, v10

    sub-long v8, v2, v8

    .line 38548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    iget-wide v2, v2, Lcom/d/a/a/g/a/a;->g:J

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    if-nez v2, :cond_14

    const-wide/16 v10, -0x1

    .line 38549
    :goto_b
    new-instance v3, Lcom/d/a/a/bg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/d/a/a/g/l;->k:Lcom/d/a/a/d/ae;

    invoke-direct/range {v3 .. v12}, Lcom/d/a/a/bg;-><init>(JJJJLcom/d/a/a/d/ae;)V

    goto/16 :goto_8

    .line 38550
    :cond_13
    invoke-virtual {v3}, Lcom/d/a/a/g/j;->a()J

    move-result-wide v6

    goto :goto_a

    .line 38551
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    iget-wide v2, v2, Lcom/d/a/a/g/a/a;->g:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v2

    goto :goto_b

    .line 38552
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->c:Landroid/os/Handler;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->a:Lcom/instagram/exoplayer/service/p;

    if-eqz v2, :cond_10

    .line 38553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->c:Landroid/os/Handler;

    new-instance v4, Lcom/d/a/a/g/g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/d/a/a/g/g;-><init>(Lcom/d/a/a/g/l;Lcom/d/a/a/bh;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_16
    move-object v10, v3

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38754
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/d/a/a/g/l;J)Lcom/d/a/a/g/j;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38755
    iget-object v0, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/j;

    .line 38756
    iget-wide v2, v0, Lcom/d/a/a/g/j;->g:J

    .line 38757
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 38758
    iget-object v0, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/j;

    .line 38759
    :goto_0
    return-object v0

    .line 38760
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_1
    iget-object v0, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 38761
    iget-object v0, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/j;

    .line 38762
    invoke-virtual {v0}, Lcom/d/a/a/g/j;->a()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 38763
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/j;

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38816
    iget-object v0, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 38817
    if-lez v0, :cond_2

    .line 38818
    iget-object v0, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/j;

    .line 38819
    const/4 v1, -0x1

    .line 38820
    iget-object v0, v0, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/i;

    .line 38821
    if-gez v1, :cond_1

    .line 38822
    iget v0, v0, Lcom/d/a/a/g/i;->h:I

    move v1, v0

    goto :goto_0

    .line 38823
    :cond_1
    iget v0, v0, Lcom/d/a/a/g/i;->h:I

    if-eq v1, v0, :cond_0

    .line 38824
    const/4 v0, 0x1

    .line 38825
    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/d/a/a/g/i;JZLjava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/g/i;",
            "JZ",
            "Ljava/util/List",
            "<+",
            "Lcom/d/a/a/e/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 38262
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p3}, Lcom/d/a/a/g/i;->a(J)I

    move-result v2

    move v3, v2

    .line 38263
    :goto_0
    iget-boolean v2, p0, Lcom/d/a/a/g/l;->o:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/d/a/a/g/l;->q:Z

    if-eqz v2, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 38264
    invoke-virtual {p1}, Lcom/d/a/a/g/i;->b()I

    move-result v2

    if-ge v3, v2, :cond_3

    iget-wide v6, p0, Lcom/d/a/a/g/l;->t:J

    .line 38265
    const-wide/16 v4, 0x0

    .line 38266
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/e/e;

    .line 38267
    iget-wide v10, v2, Lcom/d/a/a/e/e;->e:J

    iget-wide v12, v2, Lcom/d/a/a/e/e;->d:J

    sub-long/2addr v10, v12

    .line 38268
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_1

    .line 38269
    add-long/2addr v4, v10

    .line 38270
    :cond_1
    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 38271
    const/4 v2, 0x1

    .line 38272
    :goto_1
    if-eqz v2, :cond_3

    .line 38273
    iget v2, p0, Lcom/d/a/a/g/l;->s:I

    if-lez v2, :cond_9

    .line 38274
    iget-object v2, p0, Lcom/d/a/a/g/l;->n:[J

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    iget-object v2, p0, Lcom/d/a/a/g/l;->n:[J

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    iget v2, p0, Lcom/d/a/a/g/l;->s:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 38275
    invoke-virtual {p1, v4, v5}, Lcom/d/a/a/g/i;->a(J)I

    move-result v2

    .line 38276
    :goto_2
    if-eq v2, v3, :cond_a

    :try_start_0
    iget v4, p0, Lcom/d/a/a/g/l;->r:I

    if-lez v4, :cond_a

    invoke-virtual {p1, v2}, Lcom/d/a/a/g/i;->a(I)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Lcom/d/a/a/g/i;->a(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v6, p0, Lcom/d/a/a/g/l;->r:I
    :try_end_0
    .catch Lcom/d/a/a/g/d; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    move v3, v2

    .line 38277
    :cond_2
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Buffered duration is greater than "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/d/a/a/g/l;->t:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", jumping to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", queue size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38278
    :cond_3
    return v3

    .line 38279
    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/d/a/a/g/i;->a()I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/e/e;

    .line 38280
    iget-boolean v3, p0, Lcom/d/a/a/g/l;->A:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/d/a/a/g/l;->y:Z

    if-eqz v3, :cond_7

    .line 38281
    iget-object v3, v2, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-object v3, v3, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    iget-object v4, v4, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v4, v4, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 38282
    iget-wide v4, v2, Lcom/d/a/a/e/e;->e:J

    invoke-virtual {p1, v4, v5}, Lcom/d/a/a/g/i;->b(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38283
    invoke-virtual {p1}, Lcom/d/a/a/g/i;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 38284
    :cond_6
    iget-wide v2, v2, Lcom/d/a/a/e/e;->e:J

    invoke-virtual {p1, v2, v3}, Lcom/d/a/a/g/i;->a(J)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    .line 38285
    :cond_7
    iget v2, v2, Lcom/d/a/a/e/e;->f:I

    add-int/lit8 v2, v2, 0x1

    .line 38286
    invoke-virtual {p1, v2}, Lcom/d/a/a/g/i;->d(I)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    .line 38287
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 38288
    :cond_9
    invoke-virtual {p1}, Lcom/d/a/a/g/i;->b()I

    move-result v2

    goto/16 :goto_2

    .line 38289
    :cond_a
    :try_start_1
    iget v4, p0, Lcom/d/a/a/g/l;->r:I
    :try_end_1
    .catch Lcom/d/a/a/g/d; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_2

    move v3, v2

    .line 38290
    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_3
.end method

.method public final a(I)Lcom/d/a/a/q;
    .locals 1

    .prologue
    .line 38291
    iget-object v0, p0, Lcom/d/a/a/g/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/h;

    iget-object v0, v0, Lcom/d/a/a/g/h;->a:Lcom/d/a/a/q;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 38337
    iget-object v0, p0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 38338
    iget-object v0, p0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    throw v0

    .line 38339
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    if-eqz v0, :cond_1

    .line 38340
    iget-object v0, p0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    .line 38341
    iget-object v1, v0, Lcom/d/a/a/d/m;->l:Lcom/d/a/a/d/d;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/d/a/a/d/m;->j:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 38342
    :cond_1
    return-void

    .line 38343
    :cond_2
    iget-object v0, v0, Lcom/d/a/a/d/m;->l:Lcom/d/a/a/d/d;

    throw v0
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x1388

    const-wide/16 v10, 0x0

    .line 38344
    iget-object v0, p0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    iget-boolean v0, v0, Lcom/d/a/a/g/a/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 38345
    :cond_0
    :goto_0
    return-void

    .line 38346
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    .line 38347
    iget-object v0, v0, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    .line 38348
    check-cast v0, Lcom/d/a/a/g/a/a;

    .line 38349
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/d/a/a/g/l;->C:Lcom/d/a/a/g/a/a;

    if-eq v0, v1, :cond_2

    .line 38350
    invoke-static {p0, v0}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/g/l;Lcom/d/a/a/g/a/a;)V

    .line 38351
    iput-object v0, p0, Lcom/d/a/a/g/l;->C:Lcom/d/a/a/g/a/a;

    .line 38352
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    iget-wide v0, v0, Lcom/d/a/a/g/a/a;->f:J

    .line 38353
    cmp-long v4, v0, v10

    if-nez v4, :cond_3

    move-wide v0, v2

    .line 38354
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 38355
    iget-wide v4, p0, Lcom/d/a/a/g/l;->M:J

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    .line 38356
    iput-wide p1, p0, Lcom/d/a/a/g/l;->M:J

    .line 38357
    iput-wide v6, p0, Lcom/d/a/a/g/l;->N:J

    .line 38358
    :cond_4
    const/4 v4, 0x1

    .line 38359
    sget-object v5, Lcom/d/a/a/g/k;->a:[I

    iget-object v8, p0, Lcom/d/a/a/g/l;->u:Lcom/d/a/a/g/e;

    invoke-virtual {v8}, Lcom/d/a/a/g/e;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    .line 38360
    :goto_1
    if-eqz v4, :cond_5

    iget-wide v8, p0, Lcom/d/a/a/g/l;->v:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_5

    iget-wide v8, p0, Lcom/d/a/a/g/l;->v:J

    iget-wide v10, p0, Lcom/d/a/a/g/l;->N:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 38361
    const/4 v4, 0x0

    .line 38362
    :cond_5
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    .line 38363
    iget-wide v4, v4, Lcom/d/a/a/d/m;->n:J

    .line 38364
    add-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 38365
    iget-object v0, p0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    .line 38366
    iget-object v1, v0, Lcom/d/a/a/d/m;->l:Lcom/d/a/a/d/d;

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/d/a/a/d/m;->k:J

    iget v1, v0, Lcom/d/a/a/d/m;->j:I

    int-to-long v8, v1

    .line 38367
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 38368
    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 38369
    :cond_6
    iget-object v1, v0, Lcom/d/a/a/d/m;->g:Lcom/d/a/a/a/g;

    if-nez v1, :cond_7

    .line 38370
    new-instance v1, Lcom/d/a/a/a/g;

    const-string v2, "manifestLoader"

    invoke-direct {v1, v2}, Lcom/d/a/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/d/a/a/d/m;->g:Lcom/d/a/a/a/g;

    .line 38371
    :cond_7
    iget-object v1, v0, Lcom/d/a/a/d/m;->g:Lcom/d/a/a/a/g;

    .line 38372
    iget-boolean v1, v1, Lcom/d/a/a/a/g;->b:Z

    .line 38373
    if-nez v1, :cond_0

    .line 38374
    new-instance v1, Lcom/d/a/a/a/k;

    iget-object v2, v0, Lcom/d/a/a/d/m;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/d/a/a/d/m;->b:Lcom/d/a/a/a/l;

    iget-object v4, v0, Lcom/d/a/a/d/m;->a:Lcom/d/a/a/a/j;

    invoke-direct {v1, v2, v3, v4}, Lcom/d/a/a/a/k;-><init>(Ljava/lang/String;Lcom/d/a/a/a/l;Lcom/d/a/a/a/j;)V

    iput-object v1, v0, Lcom/d/a/a/d/m;->h:Lcom/d/a/a/a/k;

    .line 38375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/d/a/a/d/m;->i:J

    .line 38376
    iget-object v1, v0, Lcom/d/a/a/d/m;->g:Lcom/d/a/a/a/g;

    iget-object v2, v0, Lcom/d/a/a/d/m;->h:Lcom/d/a/a/a/k;

    invoke-virtual {v1, v2, v0}, Lcom/d/a/a/a/g;->a(Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    .line 38377
    iget-object v1, v0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/d/a/a/d/m;->d:Lcom/facebook/exoplayer/p;

    if-eqz v1, :cond_0

    .line 38378
    iget-object v1, v0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    new-instance v2, Lcom/d/a/a/d/i;

    invoke-direct {v2, v0}, Lcom/d/a/a/d/i;-><init>(Lcom/d/a/a/d/m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 38379
    :pswitch_0
    iget-boolean v4, p0, Lcom/d/a/a/g/l;->K:Z

    goto :goto_1

    .line 38380
    :pswitch_1
    iget-boolean v4, p0, Lcom/d/a/a/g/l;->J:Z

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/d/a/a/e/f;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 38381
    instance-of v0, p1, Lcom/d/a/a/e/y;

    if-eqz v0, :cond_0

    .line 38382
    check-cast p1, Lcom/d/a/a/e/y;

    .line 38383
    iget-object v0, p1, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-object v1, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    .line 38384
    iget-object v0, p0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    iget v2, p1, Lcom/d/a/a/e/f;->k:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/j;

    .line 38385
    if-nez v0, :cond_1

    .line 38386
    :cond_0
    :goto_0
    return-void

    .line 38387
    :cond_1
    iget-object v2, v0, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/g/i;

    .line 38388
    iget-object v2, p1, Lcom/d/a/a/e/y;->a:Lcom/d/a/a/q;

    if-eqz v2, :cond_4

    move v2, v3

    .line 38389
    :goto_1
    if-eqz v2, :cond_2

    .line 38390
    iget-object v2, p1, Lcom/d/a/a/e/y;->a:Lcom/d/a/a/q;

    .line 38391
    iput-object v2, v1, Lcom/d/a/a/g/i;->e:Lcom/d/a/a/q;

    .line 38392
    :cond_2
    iget-object v2, v1, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    if-nez v2, :cond_3

    .line 38393
    iget-object v2, p1, Lcom/d/a/a/e/y;->c:Lcom/d/a/a/f/j;

    if-eqz v2, :cond_5

    move v2, v3

    .line 38394
    :goto_2
    if-eqz v2, :cond_3

    .line 38395
    new-instance v5, Lcom/d/a/a/g/n;

    .line 38396
    iget-object v2, p1, Lcom/d/a/a/e/y;->c:Lcom/d/a/a/f/j;

    .line 38397
    check-cast v2, Lcom/d/a/a/f/l;

    iget-object v6, p1, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget-object v6, v6, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/d/a/a/g/n;-><init>(Lcom/d/a/a/f/l;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    .line 38398
    :cond_3
    iget-object v1, v0, Lcom/d/a/a/g/j;->d:Lcom/d/a/a/b/d;

    .line 38399
    if-nez v1, :cond_0

    .line 38400
    iget-object v1, p1, Lcom/d/a/a/e/y;->b:Lcom/d/a/a/b/d;

    if-eqz v1, :cond_6

    move v1, v3

    .line 38401
    :goto_3
    if-eqz v1, :cond_0

    .line 38402
    iget-object v1, p1, Lcom/d/a/a/e/y;->b:Lcom/d/a/a/b/d;

    .line 38403
    iput-object v1, v0, Lcom/d/a/a/g/j;->d:Lcom/d/a/a/b/d;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 38404
    goto :goto_1

    :cond_5
    move v2, v4

    .line 38405
    goto :goto_2

    :cond_6
    move v1, v4

    .line 38406
    goto :goto_3
.end method

.method public final a(Lcom/d/a/a/g/a/a;III)V
    .locals 8

    .prologue
    .line 38407
    iget-object v0, p1, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/n;

    .line 38408
    iget-object v0, v0, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    .line 38409
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/l;

    .line 38410
    iget-object v1, v0, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/g/a/j;

    iget-object v2, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    .line 38411
    invoke-static {v2}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/e/c;)Ljava/lang/String;

    move-result-object v3

    .line 38412
    if-nez v3, :cond_0

    .line 38413
    const-string v0, "DashChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipped track "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media mime type)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38414
    :goto_0
    return-void

    .line 38415
    :cond_0
    iget v4, v0, Lcom/d/a/a/g/a/l;->b:I

    iget-boolean v0, p1, Lcom/d/a/a/g/a/a;->e:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, Lcom/d/a/a/g/l;->a(ILcom/d/a/a/e/c;Ljava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v0

    .line 38416
    if-nez v0, :cond_2

    .line 38417
    const-string v0, "DashChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipped track "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media format)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38418
    :cond_1
    iget-wide v0, p1, Lcom/d/a/a/g/a/a;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto :goto_1

    .line 38419
    :cond_2
    iget-object v1, p0, Lcom/d/a/a/g/l;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/d/a/a/g/h;

    invoke-direct {v3, v0, p3, v2}, Lcom/d/a/a/g/h;-><init>(Lcom/d/a/a/q;ILcom/d/a/a/e/c;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/g/a/a;II[I)V
    .locals 29

    .prologue
    .line 38420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/g/l;->e:Lcom/d/a/a/e/w;

    if-nez v2, :cond_0

    .line 38421
    const-string v2, "DashChunkSource"

    const-string v3, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38422
    :goto_0
    return-void

    .line 38423
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/n;

    .line 38424
    iget-object v2, v2, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/l;

    .line 38425
    const/4 v6, 0x0

    .line 38426
    const/4 v5, 0x0

    .line 38427
    const/4 v4, 0x0

    .line 38428
    move-object/from16 v0, p4

    array-length v3, v0

    new-array v0, v3, [Lcom/d/a/a/e/c;

    move-object/from16 v26, v0

    .line 38429
    const/4 v3, 0x0

    move/from16 v24, v5

    move/from16 v25, v6

    move v6, v3

    :goto_1
    move-object/from16 v0, v26

    array-length v3, v0

    if-ge v6, v3, :cond_2

    .line 38430
    iget-object v3, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    aget v5, p4, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/g/a/j;

    iget-object v5, v3, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    .line 38431
    if-eqz v4, :cond_1

    iget v3, v5, Lcom/d/a/a/e/c;->g:I

    move/from16 v0, v24

    if-le v3, v0, :cond_6

    :cond_1
    move-object v3, v5

    .line 38432
    :goto_2
    iget v4, v5, Lcom/d/a/a/e/c;->f:I

    move/from16 v0, v25

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 38433
    iget v4, v5, Lcom/d/a/a/e/c;->g:I

    move/from16 v0, v24

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 38434
    aput-object v5, v26, v6

    .line 38435
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move/from16 v24, v7

    move/from16 v25, v8

    move-object v4, v3

    goto :goto_1

    .line 38436
    :cond_2
    new-instance v3, Lcom/d/a/a/e/b;

    invoke-direct {v3}, Lcom/d/a/a/e/b;-><init>()V

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38437
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/d/a/a/g/l;->o:Z

    if-eqz v3, :cond_3

    const-wide/16 v6, -0x1

    .line 38438
    :goto_3
    invoke-static {v4}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/e/c;)Ljava/lang/String;

    move-result-object v3

    .line 38439
    if-nez v3, :cond_4

    .line 38440
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38441
    :cond_3
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/d/a/a/g/a/a;->c:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    .line 38442
    :cond_4
    iget v2, v2, Lcom/d/a/a/g/a/l;->b:I

    invoke-static {v2, v4, v3, v6, v7}, Lcom/d/a/a/g/l;->a(ILcom/d/a/a/e/c;Ljava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v21

    .line 38443
    if-nez v21, :cond_5

    .line 38444
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media format)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 38445
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/d/a/a/g/l;->i:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    new-instance v28, Lcom/d/a/a/g/h;

    .line 38446
    new-instance v2, Lcom/d/a/a/q;

    const/4 v3, 0x0

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, v21

    iget-wide v7, v0, Lcom/d/a/a/q;->e:J

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v21

    iget v0, v0, Lcom/d/a/a/q;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/d/a/a/q;->k:I

    move/from16 v21, v0

    const/16 v22, -0x1

    const/16 v23, -0x1

    invoke-direct/range {v2 .. v23}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    move-object/from16 v3, v28

    move-object v4, v2

    move/from16 v5, p3

    move-object/from16 v6, v26

    move/from16 v7, v25

    move/from16 v8, v24

    .line 38447
    invoke-direct/range {v3 .. v8}, Lcom/d/a/a/g/h;-><init>(Lcom/d/a/a/q;I[Lcom/d/a/a/e/c;II)V

    invoke-virtual/range {v27 .. v28}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;JLcom/d/a/a/e/i;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/d/a/a/e/e;",
            ">;J",
            "Lcom/d/a/a/e/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38554
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    if-eqz v4, :cond_1

    .line 38555
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 38556
    :cond_0
    :goto_0
    return-void

    .line 38557
    :cond_1
    const/4 v4, 0x0

    .line 38558
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v5, Lcom/d/a/a/e/t;->a:I

    .line 38559
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    iget-object v5, v5, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/d/a/a/g/l;->I:Z

    if-nez v5, :cond_6

    .line 38560
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    .line 38561
    iget-object v5, v5, Lcom/d/a/a/g/h;->f:[Lcom/d/a/a/e/c;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    .line 38562
    :goto_1
    if-eqz v5, :cond_5

    .line 38563
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    iget-object v5, v5, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/d/a/a/g/l;->A:Z

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/d/a/a/g/l;->z:Z

    if-eqz v5, :cond_6

    .line 38564
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->e:Lcom/d/a/a/e/w;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    .line 38565
    iget-object v8, v5, Lcom/d/a/a/g/h;->f:[Lcom/d/a/a/e/c;

    .line 38566
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/d/a/a/e/w;->a(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/e/t;)V

    .line 38567
    const/4 v4, 0x1

    move v8, v4

    .line 38568
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    iget-object v6, v4, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    .line 38569
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    iget v4, v4, Lcom/d/a/a/e/t;->a:I

    move-object/from16 v0, p4

    iput v4, v0, Lcom/d/a/a/e/i;->a:I

    .line 38570
    if-nez v6, :cond_7

    .line 38571
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    goto :goto_0

    .line 38572
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 38573
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    .line 38574
    iget-object v6, v6, Lcom/d/a/a/g/h;->e:Lcom/d/a/a/e/c;

    .line 38575
    iput-object v6, v5, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    .line 38576
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    const/4 v6, 0x2

    iput v6, v5, Lcom/d/a/a/e/t;->b:I

    :cond_6
    move v8, v4

    goto :goto_2

    .line 38577
    :cond_7
    move-object/from16 v0, p4

    iget v4, v0, Lcom/d/a/a/e/i;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_8

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    if-eqz v4, :cond_8

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    iget-object v4, v4, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    invoke-virtual {v4, v6}, Lcom/d/a/a/e/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 38578
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 38579
    const/4 v10, 0x0

    .line 38580
    const/4 v9, 0x0

    .line 38581
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/g/l;->A:Z

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/g/l;->y:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    move v11, v4

    .line 38582
    :goto_3
    if-eqz v11, :cond_11

    .line 38583
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    move-object v7, v4

    .line 38584
    :goto_4
    if-eqz v7, :cond_2b

    iget-object v4, v7, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-object v4, v4, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v5, v6, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 38585
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/g/j;

    .line 38586
    iget-object v5, v4, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    iget-object v12, v7, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-object v12, v12, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/d/a/a/g/i;

    .line 38587
    iget-object v4, v4, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    iget-object v12, v6, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/g/i;

    .line 38588
    iget-wide v12, v7, Lcom/d/a/a/e/e;->e:J

    invoke-virtual {v4, v12, v13}, Lcom/d/a/a/g/i;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 38589
    iget v4, v7, Lcom/d/a/a/e/e;->f:I

    add-int/lit8 v4, v4, 0x1

    .line 38590
    invoke-virtual {v5, v4}, Lcom/d/a/a/g/i;->c(I)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 38591
    iget-object v4, v7, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    move-object v5, v4

    .line 38592
    :goto_5
    iget-object v6, v5, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/g/l;->n:[J

    .line 38593
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/g/j;

    .line 38594
    iget-object v4, v4, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/g/i;

    .line 38595
    iget-object v6, v4, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-interface {v6}, Lcom/d/a/a/g/m;->c()I

    move-result v6

    .line 38596
    const/4 v12, 0x0

    iget-wide v14, v4, Lcom/d/a/a/g/i;->f:J

    iget-object v13, v4, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-interface {v13, v6}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v7, v12

    .line 38597
    iget-object v6, v4, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    iget-wide v12, v4, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v6, v12, v13}, Lcom/d/a/a/g/m;->a(J)I

    move-result v6

    .line 38598
    const/4 v12, 0x1

    iget-wide v14, v4, Lcom/d/a/a/g/i;->f:J

    iget-object v13, v4, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-interface {v13, v6}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v16

    add-long v14, v14, v16

    iget-object v13, v4, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    iget-wide v0, v4, Lcom/d/a/a/g/i;->g:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v13, v6, v0, v1}, Lcom/d/a/a/g/m;->a(IJ)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v7, v12

    move-object/from16 v34, v5

    .line 38599
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 38600
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/g/l;->o:Z

    if-eqz v4, :cond_9

    .line 38601
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/g/l;->H:Z

    if-eqz v4, :cond_12

    .line 38602
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/d/a/a/g/l;->l:J

    sub-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 38603
    :cond_9
    :goto_7
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/d/a/a/g/l;->b(Lcom/d/a/a/g/l;J)Lcom/d/a/a/g/j;

    move-result-object v4

    .line 38604
    const/4 v10, 0x1

    move-object v9, v4

    move-wide/from16 v6, p2

    .line 38605
    :goto_8
    if-nez v8, :cond_a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/g/l;->I:Z

    if-eqz v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    .line 38606
    iget-object v4, v4, Lcom/d/a/a/g/h;->f:[Lcom/d/a/a/e/c;

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    .line 38607
    :goto_9
    if-eqz v4, :cond_28

    .line 38608
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->e:Lcom/d/a/a/e/w;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    .line 38609
    iget-object v8, v5, Lcom/d/a/a/g/h;->f:[Lcom/d/a/a/e/c;

    move-object/from16 v5, p1

    move-object/from16 v11, p0

    .line 38610
    invoke-interface/range {v4 .. v11}, Lcom/d/a/a/e/w;->a(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/g/j;ZLcom/d/a/a/g/l;)Lcom/d/a/a/e/c;

    move-result-object v4

    .line 38611
    if-eqz v4, :cond_28

    .line 38612
    :goto_a
    iget-object v5, v9, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    iget-object v4, v4, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/d/a/a/g/i;

    .line 38613
    iget-object v12, v13, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    .line 38614
    const/4 v4, 0x0

    .line 38615
    const/4 v11, 0x0

    .line 38616
    iget-object v0, v13, Lcom/d/a/a/g/i;->e:Lcom/d/a/a/q;

    move-object/from16 v28, v0

    .line 38617
    if-nez v28, :cond_b

    .line 38618
    iget-object v4, v12, Lcom/d/a/a/g/a/j;->h:Lcom/d/a/a/g/a/k;

    .line 38619
    :cond_b
    iget-object v5, v13, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    if-nez v5, :cond_c

    .line 38620
    invoke-virtual {v12}, Lcom/d/a/a/g/a/j;->a()Lcom/d/a/a/g/a/k;

    move-result-object v11

    .line 38621
    :cond_c
    if-nez v4, :cond_d

    if-eqz v11, :cond_21

    .line 38622
    :cond_d
    iget-object v13, v13, Lcom/d/a/a/g/i;->b:Lcom/d/a/a/e/h;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/d/a/a/g/l;->d:Lcom/d/a/a/a/h;

    iget v15, v9, Lcom/d/a/a/g/j;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    iget v0, v5, Lcom/d/a/a/e/t;->b:I

    move/from16 v16, v0

    .line 38623
    if-eqz v4, :cond_20

    .line 38624
    if-eqz v11, :cond_e

    .line 38625
    iget-object v5, v4, Lcom/d/a/a/g/a/k;->c:Ljava/lang/String;

    iget-object v6, v4, Lcom/d/a/a/g/a/k;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/d/a/a/d/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38626
    iget-object v6, v11, Lcom/d/a/a/g/a/k;->c:Ljava/lang/String;

    iget-object v7, v11, Lcom/d/a/a/g/a/k;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/d/a/a/d/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38627
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 38628
    :cond_e
    const/4 v5, 0x0

    .line 38629
    :goto_b
    if-nez v5, :cond_27

    move-object v8, v4

    .line 38630
    :goto_c
    new-instance v4, Lcom/d/a/a/a/i;

    invoke-virtual {v8}, Lcom/d/a/a/g/a/k;->a()Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lcom/d/a/a/g/a/k;->a:J

    iget-wide v8, v8, Lcom/d/a/a/g/a/k;->b:J

    .line 38631
    iget-object v10, v12, Lcom/d/a/a/g/a/j;->g:Ljava/lang/String;

    .line 38632
    invoke-direct/range {v4 .. v10}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 38633
    new-instance v5, Lcom/d/a/a/e/y;

    iget-object v9, v12, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    move-object v6, v14

    move-object v7, v4

    move/from16 v8, v16

    move-object v10, v13

    move v11, v15

    invoke-direct/range {v5 .. v11}, Lcom/d/a/a/e/y;-><init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;ILcom/d/a/a/e/c;Lcom/d/a/a/e/h;I)V

    .line 38634
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/d/a/a/g/l;->I:Z

    .line 38635
    move-object/from16 v0, p4

    iput-object v5, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    goto/16 :goto_0

    .line 38636
    :cond_f
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_3

    .line 38637
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/e/e;

    move-object v7, v4

    goto/16 :goto_4

    .line 38638
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->F:Lcom/d/a/a/bh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->n:[J

    invoke-interface {v4, v5}, Lcom/d/a/a/bh;->b([J)[J

    move-object/from16 v34, v6

    goto/16 :goto_6

    .line 38639
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 38640
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto/16 :goto_7

    .line 38641
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/g/l;->H:Z

    if-eqz v4, :cond_14

    .line 38642
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/d/a/a/g/l;->H:Z

    .line 38643
    :cond_14
    move-object/from16 v0, p4

    iget v4, v0, Lcom/d/a/a/e/i;->a:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/e/e;

    .line 38644
    iget-wide v12, v4, Lcom/d/a/a/e/e;->e:J

    .line 38645
    const/4 v7, 0x0

    .line 38646
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/d/a/a/g/l;->o:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v6, 0x0

    aget-wide v14, v5, v6

    cmp-long v5, v12, v14

    if-gez v5, :cond_16

    .line 38647
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/d/a/a/g/l;->p:Z

    if-eqz v5, :cond_15

    .line 38648
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Discontinuity detected for live: nextSegmentStartTimeUs is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", availableRangeStartTimeUs is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", representation id is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38649
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 38650
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v9, 0x0

    aget-wide v10, v5, v9

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 38651
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/d/a/a/g/l;->b(Lcom/d/a/a/g/l;J)Lcom/d/a/a/g/j;

    move-result-object v6

    .line 38652
    const/4 v10, 0x1

    .line 38653
    const/4 v5, 0x1

    move/from16 v38, v5

    move-object v5, v6

    move/from16 v6, v38

    .line 38654
    :goto_d
    if-nez v6, :cond_29

    .line 38655
    const/4 v10, 0x0

    .line 38656
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    iget v6, v4, Lcom/d/a/a/e/f;->k:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/d/a/a/g/j;

    .line 38657
    if-nez v5, :cond_19

    .line 38658
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/g/j;

    .line 38659
    const/4 v10, 0x1

    move-object v9, v4

    move-wide/from16 v6, p2

    goto/16 :goto_8

    .line 38660
    :cond_15
    new-instance v4, Lcom/d/a/a/a;

    invoke-direct {v4}, Lcom/d/a/a/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    goto/16 :goto_0

    .line 38661
    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    iget-boolean v5, v5, Lcom/d/a/a/g/a/a;->e:Z

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v6, 0x1

    aget-wide v14, v5, v6

    cmp-long v5, v12, v14

    if-ltz v5, :cond_17

    .line 38662
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/d/a/a/g/l;->J:Z

    .line 38663
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/g/l;->K:Z

    if-nez v4, :cond_0

    .line 38664
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/d/a/a/g/l;->K:Z

    goto/16 :goto_0

    .line 38665
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/d/a/a/g/j;

    .line 38666
    iget v6, v4, Lcom/d/a/a/e/f;->k:I

    iget v12, v5, Lcom/d/a/a/g/j;->a:I

    if-ne v6, v12, :cond_18

    .line 38667
    iget-object v6, v5, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    iget-object v12, v4, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-object v12, v12, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/d/a/a/g/i;

    .line 38668
    iget v12, v4, Lcom/d/a/a/e/e;->f:I

    add-int/lit8 v12, v12, 0x1

    .line 38669
    invoke-virtual {v6, v12}, Lcom/d/a/a/g/i;->c(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 38670
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    iget-boolean v4, v4, Lcom/d/a/a/g/a/a;->e:Z

    if-nez v4, :cond_0

    .line 38671
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/d/a/a/e/i;->c:Z

    goto/16 :goto_0

    .line 38672
    :cond_18
    if-eqz v11, :cond_2a

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-object v11, v11, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 38673
    iget-object v5, v5, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/d/a/a/g/i;

    .line 38674
    iget-wide v12, v4, Lcom/d/a/a/e/e;->e:J

    invoke-virtual {v5, v12, v13}, Lcom/d/a/a/g/i;->b(J)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 38675
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    iget-boolean v4, v4, Lcom/d/a/a/g/a/a;->e:Z

    if-nez v4, :cond_0

    .line 38676
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/d/a/a/e/i;->c:Z

    goto/16 :goto_0

    .line 38677
    :cond_19
    iget-boolean v6, v5, Lcom/d/a/a/g/j;->e:Z

    .line 38678
    if-nez v6, :cond_29

    .line 38679
    iget-object v6, v5, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-object v7, v7, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/d/a/a/g/i;

    .line 38680
    iget v7, v4, Lcom/d/a/a/e/e;->f:I

    add-int/lit8 v7, v7, 0x1

    .line 38681
    invoke-virtual {v6, v7}, Lcom/d/a/a/g/i;->c(I)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 38682
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    iget v4, v4, Lcom/d/a/a/e/f;->k:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/g/j;

    .line 38683
    const/4 v10, 0x1

    move-object v9, v4

    move-wide/from16 v6, p2

    goto/16 :goto_8

    .line 38684
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 38685
    :cond_1b
    iget-wide v6, v4, Lcom/d/a/a/g/a/k;->b:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1d

    iget-wide v6, v4, Lcom/d/a/a/g/a/k;->a:J

    iget-wide v8, v4, Lcom/d/a/a/g/a/k;->b:J

    add-long/2addr v6, v8

    iget-wide v8, v11, Lcom/d/a/a/g/a/k;->a:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1d

    .line 38686
    new-instance v5, Lcom/d/a/a/g/a/k;

    iget-object v6, v4, Lcom/d/a/a/g/a/k;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/d/a/a/g/a/k;->d:Ljava/lang/String;

    iget-wide v8, v4, Lcom/d/a/a/g/a/k;->a:J

    iget-wide v0, v11, Lcom/d/a/a/g/a/k;->b:J

    move-wide/from16 v18, v0

    const-wide/16 v20, -0x1

    cmp-long v10, v18, v20

    if-nez v10, :cond_1c

    const-wide/16 v10, -0x1

    :goto_e
    invoke-direct/range {v5 .. v11}, Lcom/d/a/a/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_b

    :cond_1c
    iget-wide v0, v4, Lcom/d/a/a/g/a/k;->b:J

    move-wide/from16 v18, v0

    iget-wide v10, v11, Lcom/d/a/a/g/a/k;->b:J

    add-long v10, v10, v18

    goto :goto_e

    .line 38687
    :cond_1d
    iget-wide v6, v11, Lcom/d/a/a/g/a/k;->b:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1f

    iget-wide v6, v11, Lcom/d/a/a/g/a/k;->a:J

    iget-wide v8, v11, Lcom/d/a/a/g/a/k;->b:J

    add-long/2addr v6, v8

    iget-wide v8, v4, Lcom/d/a/a/g/a/k;->a:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1f

    .line 38688
    new-instance v5, Lcom/d/a/a/g/a/k;

    iget-object v6, v4, Lcom/d/a/a/g/a/k;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/d/a/a/g/a/k;->d:Ljava/lang/String;

    iget-wide v8, v11, Lcom/d/a/a/g/a/k;->a:J

    iget-wide v0, v4, Lcom/d/a/a/g/a/k;->b:J

    move-wide/from16 v18, v0

    const-wide/16 v20, -0x1

    cmp-long v10, v18, v20

    if-nez v10, :cond_1e

    const-wide/16 v10, -0x1

    :goto_f
    invoke-direct/range {v5 .. v11}, Lcom/d/a/a/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_b

    :cond_1e
    iget-wide v10, v11, Lcom/d/a/a/g/a/k;->b:J

    iget-wide v0, v4, Lcom/d/a/a/g/a/k;->b:J

    move-wide/from16 v18, v0

    add-long v10, v10, v18

    goto :goto_f

    .line 38689
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_20
    move-object v8, v11

    .line 38690
    goto/16 :goto_c

    :cond_21
    move-object/from16 v12, p0

    move-wide v14, v6

    move/from16 v16, v10

    move-object/from16 v17, p1

    .line 38691
    invoke-virtual/range {v12 .. v17}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/g/i;JZLjava/util/List;)I

    move-result v24

    .line 38692
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/g/l;->o:Z

    if-eqz v4, :cond_22

    invoke-virtual {v13}, Lcom/d/a/a/g/i;->b()I

    move-result v4

    move/from16 v0, v24

    if-ne v0, v4, :cond_22

    .line 38693
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/d/a/a/g/l;->J:Z

    .line 38694
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/g/l;->K:Z

    if-nez v4, :cond_22

    .line 38695
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/d/a/a/g/l;->K:Z

    .line 38696
    :cond_22
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/l;->d:Lcom/d/a/a/a/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    iget v8, v8, Lcom/d/a/a/e/t;->b:I

    .line 38697
    iget-object v11, v13, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    .line 38698
    iget-object v12, v11, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    .line 38699
    move/from16 v0, v24

    invoke-virtual {v13, v0}, Lcom/d/a/a/g/i;->a(I)J

    move-result-wide v36

    .line 38700
    move/from16 v0, v24

    invoke-virtual {v13, v0}, Lcom/d/a/a/g/i;->b(I)J

    move-result-wide v22

    .line 38701
    move/from16 v0, v24

    invoke-virtual {v13, v0}, Lcom/d/a/a/g/i;->e(I)Lcom/d/a/a/g/a/k;

    move-result-object v18

    .line 38702
    new-instance v14, Lcom/d/a/a/a/i;

    invoke-virtual/range {v18 .. v18}, Lcom/d/a/a/g/a/k;->a()Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/d/a/a/g/a/k;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/d/a/a/g/a/k;->b:J

    move-wide/from16 v18, v0

    .line 38703
    iget-object v0, v11, Lcom/d/a/a/g/a/j;->g:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 38704
    invoke-direct/range {v14 .. v20}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 38705
    iget-wide v0, v9, Lcom/d/a/a/g/j;->b:J

    move-wide/from16 v16, v0

    iget-wide v0, v11, Lcom/d/a/a/g/a/j;->f:J

    move-wide/from16 v18, v0

    sub-long v25, v16, v18

    .line 38706
    iget-object v11, v12, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/d/a/a/g/l;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 38707
    new-instance v16, Lcom/d/a/a/e/z;

    iget-object v0, v5, Lcom/d/a/a/g/h;->a:Lcom/d/a/a/q;

    move-object/from16 v25, v0

    iget v0, v9, Lcom/d/a/a/g/j;->a:I

    move/from16 v26, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-wide/from16 v20, v36

    invoke-direct/range {v16 .. v26}, Lcom/d/a/a/e/z;-><init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;Lcom/d/a/a/e/c;JJILcom/d/a/a/q;I)V
    :try_end_0
    .catch Lcom/d/a/a/g/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38708
    :goto_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/d/a/a/g/l;->I:Z

    .line 38709
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    goto/16 :goto_0

    .line 38710
    :cond_23
    if-eqz v28, :cond_24

    const/16 v32, 0x1

    .line 38711
    :goto_11
    :try_start_1
    new-instance v15, Lcom/d/a/a/e/s;

    iget-object v0, v13, Lcom/d/a/a/g/i;->b:Lcom/d/a/a/e/h;

    move-object/from16 v27, v0

    iget v0, v5, Lcom/d/a/a/g/h;->b:I

    move/from16 v29, v0

    iget v0, v5, Lcom/d/a/a/g/h;->c:I

    move/from16 v30, v0

    .line 38712
    iget-object v0, v9, Lcom/d/a/a/g/j;->d:Lcom/d/a/a/b/d;

    move-object/from16 v31, v0

    .line 38713
    iget v0, v9, Lcom/d/a/a/g/j;->a:I

    move/from16 v33, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v19, v12

    move-wide/from16 v20, v36

    invoke-direct/range {v15 .. v33}, Lcom/d/a/a/e/s;-><init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;ILcom/d/a/a/e/c;JJIJLcom/d/a/a/e/h;Lcom/d/a/a/q;IILcom/d/a/a/b/d;ZI)V
    :try_end_1
    .catch Lcom/d/a/a/g/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v15

    goto :goto_10

    .line 38714
    :cond_24
    const/16 v32, 0x0

    goto :goto_11

    .line 38715
    :catch_0
    move-exception v4

    .line 38716
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    goto/16 :goto_0

    .line 38717
    :catch_1
    move-exception v4

    move-object v5, v4

    .line 38718
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38719
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "useSegmentShift="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/d/a/a/g/l;->w:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38720
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", segmentShift="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v13, Lcom/d/a/a/g/i;->h:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38721
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", segmentNum="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38722
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", firstAvaiable="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/d/a/a/g/i;->a()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38723
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", lastAvaiable="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/d/a/a/g/i;->b()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38724
    iget-object v4, v13, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    instance-of v4, v4, Lcom/d/a/a/g/a/i;

    if-eqz v4, :cond_25

    .line 38725
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    check-cast v4, Lcom/d/a/a/g/a/i;

    invoke-virtual {v4}, Lcom/d/a/a/g/a/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38726
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", numPeriodHolders="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38727
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", periodStartTimeUs="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38728
    iget-wide v14, v13, Lcom/d/a/a/g/i;->f:J

    .line 38729
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38730
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", periodDurationUs="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38731
    iget-wide v14, v13, Lcom/d/a/a/g/i;->g:J

    .line 38732
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38733
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", availableRangeStart="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v12, 0x0

    aget-wide v14, v11, v12

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38734
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", availableRangeEnd="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/g/l;->n:[J

    const/4 v12, 0x1

    aget-wide v14, v11, v12

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38735
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    .line 38736
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/e/e;

    .line 38737
    iget-object v11, v4, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-object v11, v11, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    .line 38738
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, ", nextChunkIndex="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38739
    iget v14, v4, Lcom/d/a/a/e/e;->f:I

    add-int/lit8 v14, v14, 0x1

    .line 38740
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38741
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, ", previousFormatId="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38742
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, ", previousEndTimeMs="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v4, Lcom/d/a/a/e/e;->e:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38743
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, ", isBeyondLastSegement="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v4, Lcom/d/a/a/e/e;->e:J

    invoke-virtual {v13, v14, v15}, Lcom/d/a/a/g/i;->b(J)Z

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38744
    iget-object v4, v13, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    iget-object v4, v4, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v4, v4, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 38745
    iget-object v4, v9, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/g/i;

    .line 38746
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, ", segmentShiftForPrevFormat="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/d/a/a/g/i;->h:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38747
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, ", playbackPositionUs="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38748
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ", startingNewPeriod="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38749
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ", orginalSelectedFormat="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38750
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ", segmentMisalignmentDetected="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/d/a/a/g/l;->A:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38751
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ", handleManifestMisalign="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/d/a/a/g/l;->y:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38752
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ", innerMessage="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38753
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_27
    move-object v8, v5

    goto/16 :goto_c

    :cond_28
    move-object/from16 v4, v34

    goto/16 :goto_a

    :cond_29
    move-object v9, v5

    move-wide/from16 v6, p2

    goto/16 :goto_8

    :cond_2a
    move v6, v7

    move-object v5, v9

    goto/16 :goto_d

    :cond_2b
    move-object v5, v6

    goto/16 :goto_5
.end method

.method public final b()Z
    .locals 14

    .prologue
    const/4 v0, 0x1

    .line 38764
    iget-boolean v1, p0, Lcom/d/a/a/g/l;->G:Z

    if-nez v1, :cond_b

    .line 38765
    iput-boolean v0, p0, Lcom/d/a/a/g/l;->G:Z

    .line 38766
    :try_start_0
    iget-object v1, p0, Lcom/d/a/a/g/l;->h:Lcom/d/a/a/g/o;

    iget-object v2, p0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    const/16 v13, 0x17

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 38767
    iget-object v3, v2, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/g/a/n;

    move v5, v6

    .line 38768
    :goto_0
    iget-object v4, v3, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_b

    .line 38769
    iget-object v4, v3, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/g/a/l;

    .line 38770
    iget v7, v4, Lcom/d/a/a/g/a/l;->b:I

    iget v9, v1, Lcom/d/a/a/g/o;->a:I

    if-ne v7, v9, :cond_a

    .line 38771
    iget v7, v1, Lcom/d/a/a/g/o;->a:I

    if-nez v7, :cond_9

    .line 38772
    iget-boolean v7, v1, Lcom/d/a/a/g/o;->c:Z

    if-eqz v7, :cond_7

    .line 38773
    iget-object v9, v1, Lcom/d/a/a/g/o;->b:Landroid/content/Context;

    iget-object v10, v4, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    iget-boolean v7, v1, Lcom/d/a/a/g/o;->d:Z

    if-eqz v7, :cond_2

    .line 38774
    iget-object v4, v4, Lcom/d/a/a/g/a/l;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v8

    .line 38775
    :goto_1
    if-eqz v4, :cond_2

    move v7, v8

    .line 38776
    :goto_2
    sget v4, Lcom/d/a/a/d/ah;->a:I

    if-ge v4, v13, :cond_3

    sget-object v4, Lcom/d/a/a/d/ah;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/d/a/a/d/ah;->d:Ljava/lang/String;

    const-string v11, "BRAVIA"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v11, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38777
    new-instance v4, Landroid/graphics/Point;

    const/16 v9, 0xf00

    const/16 v11, 0x870

    invoke-direct {v4, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 38778
    :goto_3
    const/4 v9, 0x0

    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v10, v9, v7, v11, v4}, Lcom/d/a/a/e/aa;->a(Ljava/util/List;[Ljava/lang/String;ZII)[I

    move-result-object v4

    .line 38779
    :goto_4
    array-length v9, v4

    .line 38780
    if-le v9, v8, :cond_0

    .line 38781
    invoke-virtual {p0, v2, v6, v5, v4}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/g/a/a;II[I)V

    :cond_0
    move v7, v6

    .line 38782
    :goto_5
    if-ge v7, v9, :cond_a

    .line 38783
    aget v10, v4, v7

    invoke-virtual {p0, v2, v6, v5, v10}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/g/a/a;III)V

    .line 38784
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1
    move v4, v6

    .line 38785
    goto :goto_1

    :cond_2
    move v7, v6

    .line 38786
    goto :goto_2

    .line 38787
    :cond_3
    const-string v4, "window"

    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 38788
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 38789
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 38790
    sget v11, Lcom/d/a/a/d/ah;->a:I

    if-lt v11, v13, :cond_4

    .line 38791
    invoke-virtual {v9}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v9

    .line 38792
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    iput v11, v4, Landroid/graphics/Point;->x:I

    .line 38793
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    iput v9, v4, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 38794
    :cond_4
    sget v11, Lcom/d/a/a/d/ah;->a:I

    const/16 v12, 0x11

    if-lt v11, v12, :cond_5

    .line 38795
    invoke-virtual {v9, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_3

    .line 38796
    :cond_5
    sget v11, Lcom/d/a/a/d/ah;->a:I

    const/16 v12, 0x10

    if-lt v11, v12, :cond_6

    .line 38797
    invoke-virtual {v9, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_3

    .line 38798
    :cond_6
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v11

    iput v11, v4, Landroid/graphics/Point;->x:I

    .line 38799
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v9

    iput v9, v4, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 38800
    :cond_7
    iget-object v4, v4, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 38801
    new-array v9, v4, [I

    .line 38802
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_8

    .line 38803
    aput v7, v9, v7

    .line 38804
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 38805
    :cond_8
    move-object v4, v9

    .line 38806
    goto :goto_4

    :cond_9
    move v7, v6

    .line 38807
    :goto_7
    iget-object v9, v4, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    .line 38808
    invoke-virtual {p0, v2, v6, v5, v7}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/g/a/a;III)V

    .line 38809
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 38810
    :cond_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38811
    :cond_b
    :goto_8
    iget-object v1, p0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    if-nez v1, :cond_c

    :goto_9
    return v0

    .line 38812
    :catch_0
    move-exception v1

    .line 38813
    iput-object v1, p0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    goto :goto_8

    .line 38814
    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38815
    iget-object v0, p0, Lcom/d/a/a/g/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
