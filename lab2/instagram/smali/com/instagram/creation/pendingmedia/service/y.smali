.class Lcom/instagram/creation/pendingmedia/service/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/creation/pendingmedia/service/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/instagram/common/l/a/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212014
    const-class v0, Lcom/instagram/creation/pendingmedia/service/y;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/y;->a:Ljava/lang/Class;

    .line 212015
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/v;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/service/v;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/y;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/l/a/ch;)V
    .locals 0

    .prologue
    .line 212016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212017
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/y;->c:Lcom/instagram/common/l/a/ch;

    .line 212018
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/a/a;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 212214
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212215
    const/4 v2, -0x1

    .line 212216
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v0, v6, v4

    .line 212217
    const-string v8, "(/|-)"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 212218
    array-length v8, v0

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    .line 212219
    :try_start_0
    new-instance v8, Lcom/instagram/creation/pendingmedia/service/a/a;

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212220
    const/4 v8, 0x2

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 212221
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 212222
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212223
    :goto_2
    return-object v1

    .line 212224
    :cond_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/y;->b:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212225
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/a/a;

    .line 212226
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_3

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/service/a/a;

    .line 212227
    :cond_3
    iget v4, v0, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    if-nez v4, :cond_5

    .line 212228
    iget v0, v0, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 212229
    if-eqz v1, :cond_4

    .line 212230
    iget v2, v1, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    .line 212231
    :cond_4
    :goto_3
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/a/a;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    goto :goto_2

    .line 212232
    :cond_5
    iget v2, v0, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/service/n;)I
    .locals 25

    .prologue
    .line 212019
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 212020
    const/4 v5, 0x0

    .line 212021
    new-instance v6, Ljava/io/File;

    .line 212022
    iget-object v4, v14, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 212023
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212024
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 212025
    const-wide/16 v8, 0x0

    cmp-long v4, v16, v8

    if-gtz v4, :cond_1

    .line 212026
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/y;->a:Ljava/lang/Class;

    const-string v5, "Rendered video doesn\'t exist"

    invoke-static {v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 212027
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v5, "Rendered video doesn\'t exist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 212028
    sget v4, Lcom/instagram/creation/pendingmedia/service/w;->b:I

    .line 212029
    :cond_0
    :goto_0
    return v4

    .line 212030
    :cond_1
    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/model/h;->t()Ljava/util/List;

    move-result-object v7

    .line 212031
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212032
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 212033
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 212034
    iget-object v8, v14, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 212035
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212036
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/creation/pendingmedia/service/n;->o:Lcom/instagram/creation/pendingmedia/service/o;

    .line 212037
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v7, v5

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/pendingmedia/model/j;

    .line 212038
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Trying server: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212039
    iget-object v10, v5, Lcom/instagram/creation/pendingmedia/model/j;->a:Ljava/lang/String;

    .line 212040
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212041
    add-int/lit8 v11, v7, 0x1

    .line 212042
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/h;->b(Lcom/instagram/creation/pendingmedia/model/j;)V

    .line 212043
    const/4 v8, 0x1

    .line 212044
    new-instance v7, Lcom/instagram/creation/pendingmedia/service/a/a;

    const/4 v10, 0x0

    const-wide/32 v12, 0x32000

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v7, v10, v12}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    move-object v12, v7

    .line 212045
    :goto_2
    if-eqz v8, :cond_18

    .line 212046
    const/4 v13, 0x0

    .line 212047
    iget-object v7, v14, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212048
    sget-object v8, Lcom/instagram/creation/pendingmedia/model/d;->d:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212049
    invoke-virtual {v7}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v7

    invoke-virtual {v8}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v8

    if-ge v7, v8, :cond_3

    const/4 v7, 0x1

    .line 212050
    :goto_3
    if-nez v7, :cond_2

    .line 212051
    iget-object v7, v14, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 212052
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 212053
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 212054
    :cond_2
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->b:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v5, "Pre-upload cancelled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 212055
    sget v4, Lcom/instagram/creation/pendingmedia/service/w;->b:I

    goto/16 :goto_0

    .line 212056
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 212057
    :cond_4
    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    int-to-long v0, v7

    move-wide/from16 v18, v0

    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    int-to-long v0, v7

    move-wide/from16 v20, v0

    .line 212058
    iget-object v7, v5, Lcom/instagram/creation/pendingmedia/model/j;->a:Ljava/lang/String;

    .line 212059
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->d:J

    .line 212060
    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->e:J

    .line 212061
    iget v8, v9, Lcom/instagram/creation/pendingmedia/service/o;->f:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v9, Lcom/instagram/creation/pendingmedia/service/o;->f:I

    .line 212062
    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->g:J

    .line 212063
    sub-long v18, v20, v18

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->h:J

    .line 212064
    iput-object v7, v9, Lcom/instagram/creation/pendingmedia/service/o;->j:Ljava/lang/String;

    .line 212065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->i:J

    .line 212066
    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212067
    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    iget v8, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    .line 212068
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212069
    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    .line 212070
    iget v8, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    iget v10, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    sub-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1

    .line 212071
    iget-object v10, v14, Lcom/instagram/creation/pendingmedia/model/h;->O:Ljava/lang/String;

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    .line 212072
    :goto_4
    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/pendingmedia/service/a/c;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/j;Ljava/io/File;IILcom/instagram/common/l/a/a/b;Z)Lcom/instagram/common/l/a/p;

    move-result-object v8

    .line 212073
    const/4 v7, 0x0

    .line 212074
    const/4 v10, -0x1

    .line 212075
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v18

    .line 212076
    :try_start_1
    new-instance v20, Lcom/instagram/common/l/a/k;

    invoke-direct/range {v20 .. v20}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v21, Lcom/instagram/common/l/a/h;->d:Lcom/instagram/common/l/a/h;

    .line 212077
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 212078
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v20

    .line 212079
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/y;->c:Lcom/instagram/common/l/a/ch;

    move-object/from16 v21, v0

    new-instance v22, Lcom/instagram/common/l/a/ah;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-direct {v0, v8, v1}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    invoke-virtual/range {v21 .. v22}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 212080
    :try_start_2
    iget v10, v7, Lcom/instagram/common/l/a/x;->a:I

    .line 212081
    const/16 v8, 0xc8

    if-eq v10, v8, :cond_5

    const/16 v8, 0xc9

    if-ne v10, v8, :cond_6

    .line 212082
    :cond_5
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 212083
    const-string v20, "pending_media_video_chunk"

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/common/analytics/f;

    move-result-object v20

    .line 212084
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/model/d;

    move-object/from16 v21, v0

    .line 212085
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    move-object/from16 v22, v0

    .line 212086
    const-string v23, "target"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    move v8, v10

    move-object v10, v7

    .line 212087
    :goto_5
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v18, v20, v18

    .line 212088
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v20, "Time to upload "

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, "s"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212089
    const/16 v7, 0xc8

    if-ne v8, v7, :cond_b

    .line 212090
    :try_start_4
    new-instance v7, Lcom/instagram/creation/pendingmedia/service/x;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/instagram/creation/pendingmedia/service/x;-><init>(Lcom/instagram/creation/pendingmedia/service/y;)V

    .line 212091
    invoke-virtual {v7, v10}, Lcom/instagram/common/l/a/cf;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/pendingmedia/service/b/c;

    .line 212092
    iget-object v7, v7, Lcom/instagram/creation/pendingmedia/service/b/c;->a:Ljava/lang/String;

    .line 212093
    iput-object v7, v14, Lcom/instagram/creation/pendingmedia/model/h;->al:Ljava/lang/String;

    .line 212094
    iget-object v7, v14, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 212095
    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 212096
    :goto_6
    if-eqz v7, :cond_a

    .line 212097
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/d;->d:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212098
    iput-object v7, v14, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212099
    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 212100
    :goto_7
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-object v7, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 212101
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->g:J

    .line 212102
    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->h:J

    .line 212103
    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->i:J

    .line 212104
    sget v4, Lcom/instagram/creation/pendingmedia/service/w;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212105
    if-eqz v10, :cond_0

    .line 212106
    iget-object v5, v10, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 212107
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 212108
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 212109
    :catch_0
    move-exception v4

    move-object v5, v7

    :goto_8
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v14, v4}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/util/List;)V

    .line 212110
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212111
    iput-object v4, v14, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212112
    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 212113
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "Video file to upload missing!"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 212114
    sget v4, Lcom/instagram/creation/pendingmedia/service/w;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212115
    if-eqz v5, :cond_0

    .line 212116
    iget-object v5, v5, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 212117
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 212118
    :catch_1
    move-exception v8

    move-object/from16 v24, v8

    move v8, v10

    move-object v10, v7

    move-object/from16 v7, v24

    .line 212119
    :goto_9
    :try_start_6
    const-string v20, "Video upload error"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7, v10}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/l/a/x;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 212120
    :catchall_0
    move-exception v4

    move-object v7, v10

    :goto_a
    if-eqz v7, :cond_8

    .line 212121
    iget-object v5, v7, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 212122
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v4

    .line 212123
    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    .line 212124
    :cond_a
    :try_start_7
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212125
    iput-object v7, v14, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212126
    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/model/h;->w()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 212127
    :catch_2
    move-exception v7

    .line 212128
    :try_start_8
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/j;)V

    .line 212129
    sget-object v8, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Can\'t parse 200 response: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v7, v12

    move v8, v13

    .line 212130
    :goto_b
    if-eqz v10, :cond_17

    .line 212131
    iget-object v10, v10, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 212132
    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move-object v12, v7

    goto/16 :goto_2

    .line 212133
    :cond_b
    const/16 v7, 0xc9

    if-ne v8, v7, :cond_10

    .line 212134
    :try_start_9
    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    iget v8, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    .line 212135
    int-to-double v0, v7

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    mul-double v20, v20, v22

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v18, v20, v18

    .line 212136
    const-wide v20, 0x40b3880000000000L    # 5000.0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v7, v0

    .line 212137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212138
    const v8, 0x32000

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 212139
    const/high16 v8, 0x500000

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 212140
    const-string v8, "Range"

    invoke-virtual {v10, v8}, Lcom/instagram/common/l/a/x;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v8

    .line 212141
    if-eqz v8, :cond_d

    .line 212142
    iget-object v13, v8, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/instagram/creation/pendingmedia/service/y;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/a/a;

    move-result-object v13

    .line 212143
    if-eqz v13, :cond_c

    .line 212144
    iget v8, v13, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    iget v12, v13, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    sub-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x1

    .line 212145
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 212146
    new-instance v7, Lcom/instagram/creation/pendingmedia/service/a/a;

    iget v12, v13, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    iget v13, v13, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    add-int/2addr v8, v13

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v7, v12, v8}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    .line 212147
    :goto_c
    const/4 v8, 0x1

    .line 212148
    goto :goto_b

    .line 212149
    :cond_c
    sget-object v13, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Bad range: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v8}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 212150
    iget v8, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v0, v16

    long-to-int v12, v0

    add-int/lit8 v12, v12, -0x1

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 212151
    add-int/2addr v7, v8

    move-wide/from16 v0, v16

    long-to-int v12, v0

    add-int/lit8 v12, v12, -0x1

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 212152
    new-instance v7, Lcom/instagram/creation/pendingmedia/service/a/a;

    invoke-direct {v7, v8, v12}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    goto :goto_c

    .line 212153
    :cond_d
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/j;)V

    .line 212154
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "Range missing"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212155
    invoke-virtual {v10}, Lcom/instagram/common/l/a/x;->a()[Lcom/instagram/common/l/a/f;

    move-result-object v18

    .line 212156
    if-eqz v18, :cond_f

    .line 212157
    move-object/from16 v0, v18

    array-length v7, v0

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v19, v0

    .line 212158
    const/4 v7, 0x0

    :goto_d
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v7, v0, :cond_e

    .line 212159
    aget-object v20, v18, v7

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v20, v19, v7

    .line 212160
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 212161
    :cond_e
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 212162
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v18, v0

    const/4 v7, 0x0

    :goto_e
    move/from16 v0, v18

    if-ge v7, v0, :cond_f

    aget-object v20, v19, v7

    .line 212163
    const-string v21, ", "

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212164
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 212165
    :cond_f
    sget-object v7, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    move-object v7, v12

    move v8, v13

    .line 212166
    goto/16 :goto_b

    .line 212167
    :cond_10
    const/16 v7, 0x1a6

    if-ne v8, v7, :cond_11

    .line 212168
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "Video is corrupt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 212169
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/j;)V

    .line 212170
    sget v4, Lcom/instagram/creation/pendingmedia/service/w;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212171
    if-eqz v10, :cond_0

    .line 212172
    iget-object v5, v10, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 212173
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 212174
    :cond_11
    const/16 v7, 0x193

    if-ne v8, v7, :cond_12

    .line 212175
    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v14, v4}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/util/List;)V

    .line 212176
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212177
    iput-object v4, v14, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212178
    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 212179
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->a:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v5, "403: repeat from beginning"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 212180
    sget v4, Lcom/instagram/creation/pendingmedia/service/w;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 212181
    if-eqz v10, :cond_0

    .line 212182
    iget-object v5, v10, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 212183
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 212184
    :cond_12
    const/16 v7, 0x1f7

    if-eq v8, v7, :cond_13

    const/16 v7, 0x1f4

    if-ne v8, v7, :cond_14

    .line 212185
    :cond_13
    :try_start_b
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/j;)V

    .line 212186
    const-string v7, "Transient video upload error"

    .line 212187
    invoke-static {v7, v10}, Lcom/instagram/creation/pendingmedia/service/b;->a(Ljava/lang/String;Lcom/instagram/common/l/a/x;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v7

    move-object/from16 v0, p1

    iput-object v7, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 212188
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/service/n;->b()V

    .line 212189
    const/4 v7, 0x2

    if-ne v11, v7, :cond_15

    .line 212190
    sget v4, Lcom/instagram/creation/pendingmedia/service/w;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 212191
    if-eqz v10, :cond_0

    .line 212192
    iget-object v5, v10, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 212193
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 212194
    :cond_14
    if-eqz v10, :cond_15

    .line 212195
    :try_start_c
    const-string v7, "Video upload error"

    .line 212196
    invoke-static {v7, v10}, Lcom/instagram/creation/pendingmedia/service/b;->a(Ljava/lang/String;Lcom/instagram/common/l/a/x;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v7

    move-object/from16 v0, p1

    iput-object v7, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 212197
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/service/n;->b()V

    .line 212198
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/service/n;->c()Z

    move-result v7

    if-nez v7, :cond_16

    .line 212199
    sget v4, Lcom/instagram/creation/pendingmedia/service/w;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 212200
    if-eqz v10, :cond_0

    .line 212201
    iget-object v5, v10, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 212202
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 212203
    :cond_16
    :try_start_d
    sget-object v7, Lcom/instagram/creation/pendingmedia/service/y;->a:Ljava/lang/Class;

    const-string v8, "Have connectivity, trying next server"

    invoke-static {v7, v8}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v7, v12

    move v8, v13

    goto/16 :goto_b

    :cond_17
    move-object v12, v7

    .line 212204
    goto/16 :goto_2

    :cond_18
    move v7, v11

    .line 212205
    goto/16 :goto_1

    .line 212206
    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/util/List;)V

    .line 212207
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212208
    iput-object v4, v14, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 212209
    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 212210
    sget v4, Lcom/instagram/creation/pendingmedia/service/w;->b:I

    goto/16 :goto_0

    .line 212211
    :catchall_1
    move-exception v4

    goto/16 :goto_a

    :catchall_2
    move-exception v4

    move-object v7, v5

    goto/16 :goto_a

    .line 212212
    :catch_3
    move-exception v8

    move-object/from16 v24, v8

    move v8, v10

    move-object v10, v7

    move-object/from16 v7, v24

    goto/16 :goto_9

    .line 212213
    :catch_4
    move-exception v4

    move-object v5, v7

    goto/16 :goto_8
.end method
