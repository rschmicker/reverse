.class public final Lcom/facebook/react/uimanager/bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66220
    new-instance v0, Lcom/facebook/react/uimanager/bt;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/bt;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/bu;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(Lcom/facebook/react/bridge/g;Ljava/lang/String;)D
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 66221
    const/4 v1, 0x1

    .line 66222
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/g;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v3, :cond_2

    .line 66223
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66224
    const-string v3, "rad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 66226
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    move v4, v1

    move-wide v0, v2

    move v2, v4

    .line 66227
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return-wide v0

    .line 66228
    :cond_1
    const-string v3, "deg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 66230
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    move v4, v1

    move-wide v0, v2

    move v2, v4

    goto :goto_1

    .line 66231
    :cond_3
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 66232
    goto :goto_2
.end method

.method public static a(Lcom/facebook/react/bridge/e;[D)V
    .locals 50

    .prologue
    .line 66233
    sget-object v2, Lcom/facebook/react/uimanager/bu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 66234
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/g;->c([D)V

    .line 66235
    const/4 v3, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/e;->size()I

    move-result v7

    move v6, v3

    :goto_0
    if-ge v6, v7, :cond_10

    .line 66236
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/e;->b(I)Lcom/facebook/react/bridge/g;

    move-result-object v3

    .line 66237
    invoke-interface {v3}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 66238
    invoke-static {v2}, Lcom/facebook/react/uimanager/g;->c([D)V

    .line 66239
    const-string v5, "matrix"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66240
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v4

    .line 66241
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    .line 66242
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 66243
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66244
    :cond_0
    const-string v5, "perspective"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66245
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 66246
    const/16 v3, 0xb

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    div-double v4, v8, v4

    aput-wide v4, v2, v3

    .line 66247
    :cond_1
    :goto_2
    const/4 v3, 0x0

    aget-wide v4, p1, v3

    const/4 v3, 0x1

    aget-wide v8, p1, v3

    const/4 v3, 0x2

    aget-wide v10, p1, v3

    const/4 v3, 0x3

    aget-wide v12, p1, v3

    .line 66248
    const/4 v3, 0x4

    aget-wide v14, p1, v3

    const/4 v3, 0x5

    aget-wide v16, p1, v3

    const/4 v3, 0x6

    aget-wide v18, p1, v3

    const/4 v3, 0x7

    aget-wide v20, p1, v3

    .line 66249
    const/16 v3, 0x8

    aget-wide v22, p1, v3

    const/16 v3, 0x9

    aget-wide v24, p1, v3

    const/16 v3, 0xa

    aget-wide v26, p1, v3

    const/16 v3, 0xb

    aget-wide v28, p1, v3

    .line 66250
    const/16 v3, 0xc

    aget-wide v30, p1, v3

    const/16 v3, 0xd

    aget-wide v32, p1, v3

    const/16 v3, 0xe

    aget-wide v34, p1, v3

    const/16 v3, 0xf

    aget-wide v36, p1, v3

    .line 66251
    const/4 v3, 0x0

    aget-wide v38, v2, v3

    const/4 v3, 0x1

    aget-wide v40, v2, v3

    const/4 v3, 0x2

    aget-wide v42, v2, v3

    const/4 v3, 0x3

    aget-wide v44, v2, v3

    .line 66252
    const/4 v3, 0x0

    mul-double v46, v38, v4

    mul-double v48, v40, v14

    add-double v46, v46, v48

    mul-double v48, v42, v22

    add-double v46, v46, v48

    mul-double v48, v44, v30

    add-double v46, v46, v48

    aput-wide v46, p1, v3

    .line 66253
    const/4 v3, 0x1

    mul-double v46, v38, v8

    mul-double v48, v40, v16

    add-double v46, v46, v48

    mul-double v48, v42, v24

    add-double v46, v46, v48

    mul-double v48, v44, v32

    add-double v46, v46, v48

    aput-wide v46, p1, v3

    .line 66254
    const/4 v3, 0x2

    mul-double v46, v38, v10

    mul-double v48, v40, v18

    add-double v46, v46, v48

    mul-double v48, v42, v26

    add-double v46, v46, v48

    mul-double v48, v44, v34

    add-double v46, v46, v48

    aput-wide v46, p1, v3

    .line 66255
    const/4 v3, 0x3

    mul-double v38, v38, v12

    mul-double v40, v40, v20

    add-double v38, v38, v40

    mul-double v40, v42, v28

    add-double v38, v38, v40

    mul-double v40, v44, v36

    add-double v38, v38, v40

    aput-wide v38, p1, v3

    .line 66256
    const/4 v3, 0x4

    aget-wide v38, v2, v3

    const/4 v3, 0x5

    aget-wide v40, v2, v3

    const/4 v3, 0x6

    aget-wide v42, v2, v3

    const/4 v3, 0x7

    aget-wide v44, v2, v3

    .line 66257
    const/4 v3, 0x4

    mul-double v46, v38, v4

    mul-double v48, v40, v14

    add-double v46, v46, v48

    mul-double v48, v42, v22

    add-double v46, v46, v48

    mul-double v48, v44, v30

    add-double v46, v46, v48

    aput-wide v46, p1, v3

    .line 66258
    const/4 v3, 0x5

    mul-double v46, v38, v8

    mul-double v48, v40, v16

    add-double v46, v46, v48

    mul-double v48, v42, v24

    add-double v46, v46, v48

    mul-double v48, v44, v32

    add-double v46, v46, v48

    aput-wide v46, p1, v3

    .line 66259
    const/4 v3, 0x6

    mul-double v46, v38, v10

    mul-double v48, v40, v18

    add-double v46, v46, v48

    mul-double v48, v42, v26

    add-double v46, v46, v48

    mul-double v48, v44, v34

    add-double v46, v46, v48

    aput-wide v46, p1, v3

    .line 66260
    const/4 v3, 0x7

    mul-double v38, v38, v12

    mul-double v40, v40, v20

    add-double v38, v38, v40

    mul-double v40, v42, v28

    add-double v38, v38, v40

    mul-double v40, v44, v36

    add-double v38, v38, v40

    aput-wide v38, p1, v3

    .line 66261
    const/16 v3, 0x8

    aget-wide v38, v2, v3

    const/16 v3, 0x9

    aget-wide v40, v2, v3

    const/16 v3, 0xa

    aget-wide v42, v2, v3

    const/16 v3, 0xb

    aget-wide v44, v2, v3

    .line 66262
    const/16 v3, 0x8

    mul-double v46, v38, v4

    mul-double v48, v40, v14

    add-double v46, v46, v48

    mul-double v48, v42, v22

    add-double v46, v46, v48

    mul-double v48, v44, v30

    add-double v46, v46, v48

    aput-wide v46, p1, v3

    .line 66263
    const/16 v3, 0x9

    mul-double v46, v38, v8

    mul-double v48, v40, v16

    add-double v46, v46, v48

    mul-double v48, v42, v24

    add-double v46, v46, v48

    mul-double v48, v44, v32

    add-double v46, v46, v48

    aput-wide v46, p1, v3

    .line 66264
    const/16 v3, 0xa

    mul-double v46, v38, v10

    mul-double v48, v40, v18

    add-double v46, v46, v48

    mul-double v48, v42, v26

    add-double v46, v46, v48

    mul-double v48, v44, v34

    add-double v46, v46, v48

    aput-wide v46, p1, v3

    .line 66265
    const/16 v3, 0xb

    mul-double v38, v38, v12

    mul-double v40, v40, v20

    add-double v38, v38, v40

    mul-double v40, v42, v28

    add-double v38, v38, v40

    mul-double v40, v44, v36

    add-double v38, v38, v40

    aput-wide v38, p1, v3

    .line 66266
    const/16 v3, 0xc

    aget-wide v38, v2, v3

    const/16 v3, 0xd

    aget-wide v40, v2, v3

    const/16 v3, 0xe

    aget-wide v42, v2, v3

    const/16 v3, 0xf

    aget-wide v44, v2, v3

    .line 66267
    const/16 v3, 0xc

    mul-double v4, v4, v38

    mul-double v14, v14, v40

    add-double/2addr v4, v14

    mul-double v14, v42, v22

    add-double/2addr v4, v14

    mul-double v14, v44, v30

    add-double/2addr v4, v14

    aput-wide v4, p1, v3

    .line 66268
    const/16 v3, 0xd

    mul-double v4, v38, v8

    mul-double v8, v40, v16

    add-double/2addr v4, v8

    mul-double v8, v42, v24

    add-double/2addr v4, v8

    mul-double v8, v44, v32

    add-double/2addr v4, v8

    aput-wide v4, p1, v3

    .line 66269
    const/16 v3, 0xe

    mul-double v4, v38, v10

    mul-double v8, v40, v18

    add-double/2addr v4, v8

    mul-double v8, v42, v26

    add-double/2addr v4, v8

    mul-double v8, v44, v34

    add-double/2addr v4, v8

    aput-wide v4, p1, v3

    .line 66270
    const/16 v3, 0xf

    mul-double v4, v38, v12

    mul-double v8, v40, v20

    add-double/2addr v4, v8

    mul-double v8, v42, v28

    add-double/2addr v4, v8

    mul-double v8, v44, v36

    add-double/2addr v4, v8

    aput-wide v4, p1, v3

    .line 66271
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_0

    .line 66272
    :cond_2
    const-string v5, "rotateX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 66273
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/bu;->a(Lcom/facebook/react/bridge/g;Ljava/lang/String;)D

    move-result-wide v4

    .line 66274
    const/4 v3, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 66275
    const/4 v3, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 66276
    const/16 v3, 0x9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    neg-double v8, v8

    aput-wide v8, v2, v3

    .line 66277
    const/16 v3, 0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66278
    :cond_3
    const-string v5, "rotateY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 66279
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/bu;->a(Lcom/facebook/react/bridge/g;Ljava/lang/String;)D

    move-result-wide v4

    .line 66280
    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 66281
    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    neg-double v8, v8

    aput-wide v8, v2, v3

    .line 66282
    const/16 v3, 0x8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 66283
    const/16 v3, 0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66284
    :cond_4
    const-string v5, "rotate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "rotateZ"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 66285
    :cond_5
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/bu;->a(Lcom/facebook/react/bridge/g;Ljava/lang/String;)D

    move-result-wide v4

    .line 66286
    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 66287
    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 66288
    const/4 v3, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    neg-double v8, v8

    aput-wide v8, v2, v3

    .line 66289
    const/4 v3, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66290
    :cond_6
    const-string v5, "scale"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 66291
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 66292
    const/4 v3, 0x0

    aput-wide v4, v2, v3

    .line 66293
    const/4 v3, 0x5

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66294
    :cond_7
    const-string v5, "scaleX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 66295
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 66296
    const/4 v3, 0x0

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66297
    :cond_8
    const-string v5, "scaleY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 66298
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 66299
    const/4 v3, 0x5

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66300
    :cond_9
    const-string v5, "translate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 66301
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v3

    .line 66302
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v8

    .line 66303
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v10

    .line 66304
    invoke-interface {v3}, Lcom/facebook/react/bridge/e;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_a

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v4

    .line 66305
    :goto_3
    const/16 v3, 0xc

    aput-wide v8, v2, v3

    .line 66306
    const/16 v3, 0xd

    aput-wide v10, v2, v3

    .line 66307
    const/16 v3, 0xe

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66308
    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 66309
    :cond_b
    const-string v5, "translateX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 66310
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 66311
    const/16 v3, 0xc

    aput-wide v4, v2, v3

    .line 66312
    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66313
    :cond_c
    const-string v5, "translateY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 66314
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 66315
    const/16 v3, 0xc

    const-wide/16 v8, 0x0

    aput-wide v8, v2, v3

    .line 66316
    const/16 v3, 0xd

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66317
    :cond_d
    const-string v5, "skewX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 66318
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/bu;->a(Lcom/facebook/react/bridge/g;Ljava/lang/String;)D

    move-result-wide v4

    .line 66319
    const/4 v3, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 66320
    const/4 v3, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66321
    :cond_e
    const-string v5, "skewY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 66322
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/bu;->a(Lcom/facebook/react/bridge/g;Ljava/lang/String;)D

    move-result-wide v4

    .line 66323
    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 66324
    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    goto/16 :goto_2

    .line 66325
    :cond_f
    new-instance v2, Lcom/facebook/react/bridge/an;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported transform type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66326
    :cond_10
    return-void
.end method
