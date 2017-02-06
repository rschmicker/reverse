.class public Lcom/facebook/rti/mqtt/a/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Long;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Byte;

.field public final t:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74511
    const-class v0, Lcom/facebook/rti/mqtt/a/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/l;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74513
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a/l;->a:Ljava/lang/Long;

    .line 74514
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/a/l;->b:Ljava/lang/String;

    .line 74515
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/a/l;->c:Ljava/lang/Long;

    .line 74516
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/a/l;->d:Ljava/lang/Long;

    .line 74517
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/a/l;->e:Ljava/lang/Integer;

    .line 74518
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/a/l;->f:Ljava/lang/Integer;

    .line 74519
    iput-object p7, p0, Lcom/facebook/rti/mqtt/a/a/l;->g:Ljava/lang/Boolean;

    .line 74520
    iput-object p8, p0, Lcom/facebook/rti/mqtt/a/a/l;->h:Ljava/lang/Boolean;

    .line 74521
    iput-object p9, p0, Lcom/facebook/rti/mqtt/a/a/l;->i:Ljava/lang/String;

    .line 74522
    iput-object p10, p0, Lcom/facebook/rti/mqtt/a/a/l;->j:Ljava/lang/String;

    .line 74523
    iput-object p11, p0, Lcom/facebook/rti/mqtt/a/a/l;->k:Ljava/lang/Boolean;

    .line 74524
    iput-object p12, p0, Lcom/facebook/rti/mqtt/a/a/l;->l:Ljava/lang/Long;

    .line 74525
    iput p13, p0, Lcom/facebook/rti/mqtt/a/a/l;->m:I

    .line 74526
    iput-object p14, p0, Lcom/facebook/rti/mqtt/a/a/l;->n:Ljava/lang/String;

    .line 74527
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->o:Ljava/lang/String;

    .line 74528
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->p:Ljava/util/List;

    .line 74529
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->q:Ljava/lang/String;

    .line 74530
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->r:Ljava/lang/String;

    .line 74531
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->s:Ljava/lang/Byte;

    .line 74532
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->t:Ljava/util/Map;

    .line 74533
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/l;
    .locals 24

    .prologue
    .line 74534
    :try_start_0
    new-instance v21, Lorg/json/JSONObject;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74535
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 74536
    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->o:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74537
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74538
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 74539
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 74540
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74541
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74542
    :cond_0
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 74543
    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->z:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74544
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74545
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 74546
    if-eqz v3, :cond_1

    .line 74547
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 74548
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74550
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74551
    move-object/from16 v0, v22

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74552
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_2
    return-object v2

    .line 74553
    :cond_1
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/l;

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/a;->a:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lcom/facebook/rti/mqtt/a/a/l;->a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/mqtt/a/a/a;->c:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/facebook/rti/mqtt/a/a/l;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/mqtt/a/a/a;->d:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/facebook/rti/mqtt/a/a/l;->a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/facebook/rti/mqtt/a/a/a;->n:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v6}, Lcom/facebook/rti/mqtt/a/a/l;->a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/facebook/rti/mqtt/a/a/a;->l:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74554
    iget-object v7, v7, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74555
    const/4 v8, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/facebook/rti/mqtt/a/a/a;->m:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74556
    iget-object v9, v8, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74557
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 74558
    const/4 v8, 0x0

    .line 74559
    :goto_3
    sget-object v9, Lcom/facebook/rti/mqtt/a/a/a;->h:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lcom/facebook/rti/mqtt/a/a/l;->c(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Lcom/facebook/rti/mqtt/a/a/a;->g:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v10}, Lcom/facebook/rti/mqtt/a/a/l;->c(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Lcom/facebook/rti/mqtt/a/a/a;->j:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v11}, Lcom/facebook/rti/mqtt/a/a/l;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/facebook/rti/mqtt/a/a/a;->k:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v12}, Lcom/facebook/rti/mqtt/a/a/l;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/facebook/rti/mqtt/a/a/a;->i:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v13}, Lcom/facebook/rti/mqtt/a/a/l;->c(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Lcom/facebook/rti/mqtt/a/a/a;->e:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v14}, Lcom/facebook/rti/mqtt/a/a/l;->a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Lcom/facebook/rti/mqtt/a/a/a;->f:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    invoke-static {v0, v15}, Lcom/facebook/rti/mqtt/a/a/l;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v16

    .line 74560
    const/4 v15, 0x0

    .line 74561
    const-string v17, "jz"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 74562
    const/4 v15, 0x1

    .line 74563
    :cond_2
    :goto_4
    sget-object v16, Lcom/facebook/rti/mqtt/a/a/a;->p:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/l;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/facebook/rti/mqtt/a/a/a;->q:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/l;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v17

    sget-object v19, Lcom/facebook/rti/mqtt/a/a/a;->t:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/l;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/facebook/rti/mqtt/a/a/a;->s:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/l;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v20

    sget-object v23, Lcom/facebook/rti/mqtt/a/a/a;->y:Lcom/facebook/rti/mqtt/a/a/a;

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/l;->d(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Byte;

    move-result-object v21

    invoke-direct/range {v2 .. v22}, Lcom/facebook/rti/mqtt/a/a/l;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 74564
    :cond_3
    iget-object v8, v8, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74565
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_3

    .line 74566
    :cond_4
    const-string v17, "jzo"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v16

    if-eqz v16, :cond_2

    .line 74567
    const/4 v15, 0x2

    goto :goto_4
.end method

.method private static a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 74568
    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74569
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74570
    const/4 v0, 0x0

    .line 74571
    :goto_0
    return-object v0

    .line 74572
    :cond_0
    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74573
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74651
    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74652
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74653
    const/4 v0, 0x0

    .line 74654
    :goto_0
    return-object v0

    .line 74655
    :cond_0
    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74656
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 74657
    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74658
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74659
    const/4 v0, 0x0

    .line 74660
    :goto_0
    return-object v0

    .line 74661
    :cond_0
    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74662
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 74663
    :try_start_0
    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74664
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74665
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74574
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74575
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->a:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74576
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74577
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->a:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74578
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->c:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74579
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74580
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74581
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->d:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74582
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74583
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->c:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74584
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->n:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74585
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74586
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->d:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74587
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->l:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74588
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74589
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74590
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->m:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74591
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74592
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->f:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74593
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->h:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74594
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74595
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->g:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74596
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->g:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74597
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74598
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->h:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74599
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->j:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74600
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74601
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74602
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->k:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74603
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74604
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74605
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->i:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74606
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74607
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->k:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74608
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->e:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74609
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74610
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->l:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74611
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->f:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74612
    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74613
    iget v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->m:I

    .line 74614
    const/4 v4, 0x1

    if-ne v4, v0, :cond_0

    .line 74615
    const-string v0, "jz"

    .line 74616
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74617
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->p:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74618
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74619
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74620
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->q:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74621
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74622
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->o:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74623
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 74624
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 74625
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74626
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 74627
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    return-object v0

    .line 74628
    :cond_0
    const/4 v4, 0x2

    if-ne v4, v0, :cond_1

    .line 74629
    const-string v0, "jzo"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 74630
    goto :goto_0

    .line 74631
    :cond_2
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->o:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74632
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74633
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74634
    :cond_3
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->t:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74635
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74636
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->q:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74637
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->s:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74638
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74639
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->r:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74640
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->y:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74641
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74642
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/l;->s:Ljava/lang/Byte;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74643
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->t:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 74644
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 74645
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/l;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 74647
    :cond_4
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->z:Lcom/facebook/rti/mqtt/a/a/a;

    .line 74648
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/a;->A:Ljava/lang/String;

    .line 74649
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74650
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74666
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 74667
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
