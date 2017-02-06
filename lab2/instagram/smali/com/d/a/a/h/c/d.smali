.class public final Lcom/d/a/a/h/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/h/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39174
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h/c/d;->a:Ljava/util/regex/Pattern;

    .line 39175
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h/c/d;->b:Ljava/util/regex/Pattern;

    .line 39176
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h/c/d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39178
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/h/c/d;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39179
    return-void

    .line 39180
    :catch_0
    move-exception v0

    .line 39181
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/d/a/a/h/c/b;)Lcom/d/a/a/h/c/b;
    .locals 17

    .prologue
    .line 39182
    const-wide/16 v8, 0x0

    .line 39183
    const-wide/16 v6, -0x1

    .line 39184
    const-wide/16 v4, -0x1

    .line 39185
    const/4 v11, 0x0

    .line 39186
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v13

    .line 39187
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/h/c/d;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/d/a/a/h/c/c;)Lcom/d/a/a/h/c/c;

    move-result-object v10

    .line 39188
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_3

    .line 39189
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 39190
    const-string v3, "^.*:"

    const-string v14, ""

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39191
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 39192
    const-string v14, "begin"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 39193
    invoke-static {v3}, Lcom/d/a/a/h/c/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v8

    move-wide v15, v2

    move-wide v2, v4

    move-wide v4, v15

    .line 39194
    :goto_1
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    goto :goto_0

    .line 39195
    :cond_0
    const-string v14, "end"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 39196
    invoke-static {v3}, Lcom/d/a/a/h/c/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v6

    move-wide v6, v8

    goto :goto_1

    .line 39197
    :cond_1
    const-string v14, "dur"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 39198
    invoke-static {v3}, Lcom/d/a/a/h/c/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v15, v4

    move-wide v4, v6

    move-wide v6, v2

    move-wide v2, v15

    goto :goto_1

    .line 39199
    :cond_2
    const-string v14, "style"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39200
    const-string v2, "\\s+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 39201
    array-length v3, v2

    if-lez v3, :cond_8

    move-object v11, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 39202
    goto :goto_1

    .line 39203
    :cond_3
    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/d/a/a/h/c/b;->d:J

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    if-eqz v2, :cond_7

    .line 39204
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4

    .line 39205
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/d/a/a/h/c/b;->d:J

    add-long/2addr v6, v2

    .line 39206
    :cond_4
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    .line 39207
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/d/a/a/h/c/b;->d:J

    add-long/2addr v4, v2

    move-wide v2, v4

    .line 39208
    :goto_2
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 39209
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_5

    .line 39210
    add-long/2addr v8, v6

    .line 39211
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 39212
    new-instance v3, Lcom/d/a/a/h/c/b;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/d/a/a/h/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/d/a/a/h/c/c;[Ljava/lang/String;)V

    .line 39213
    return-object v3

    .line 39214
    :cond_5
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/d/a/a/h/c/b;->e:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_6

    .line 39215
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/d/a/a/h/c/b;->e:J

    goto :goto_3

    :cond_6
    move-wide v8, v2

    goto :goto_3

    :cond_7
    move-wide v2, v4

    goto :goto_2

    :cond_8
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    goto/16 :goto_1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/d/a/a/h/c/c;)Lcom/d/a/a/h/c/c;
    .locals 12

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39216
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    move v8, v3

    move-object v0, p1

    .line 39217
    :goto_0
    if-ge v8, v9, :cond_20

    .line 39218
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 39219
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 39220
    const-string v7, "^.*:"

    const-string v11, ""

    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v1, v5

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 39222
    :cond_1
    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 39223
    :sswitch_0
    const-string v7, "id"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "color"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v7, "fontFamily"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "fontWeight"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "fontStyle"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v7, "textAlign"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v7, "textDecoration"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    .line 39224
    :pswitch_0
    const-string v1, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39225
    if-nez v0, :cond_2

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39226
    :cond_2
    iput-object v10, v0, Lcom/d/a/a/h/c/c;->l:Ljava/lang/String;

    goto :goto_2

    .line 39227
    :pswitch_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39228
    :cond_3
    :try_start_0
    invoke-static {v10}, Lcom/d/a/a/h/c/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 39229
    iput v1, v0, Lcom/d/a/a/h/c/c;->d:I

    .line 39230
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/d/a/a/h/c/c;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 39231
    :catch_0
    move-exception v1

    const-string v1, "TtmlParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "failed parsing background value: \'"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 39232
    :pswitch_2
    if-nez v0, :cond_4

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39233
    :cond_4
    :try_start_1
    invoke-static {v10}, Lcom/d/a/a/h/c/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/d/a/a/h/c/c;->a(I)Lcom/d/a/a/h/c/c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 39234
    :catch_1
    move-exception v1

    const-string v1, "TtmlParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "failed parsing color value: \'"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 39235
    :pswitch_3
    if-nez v0, :cond_5

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39236
    :cond_5
    iget-object v1, v0, Lcom/d/a/a/h/c/c;->m:Lcom/d/a/a/h/c/c;

    if-nez v1, :cond_6

    move v1, v2

    .line 39237
    :goto_3
    if-nez v1, :cond_7

    .line 39238
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    move v1, v3

    .line 39239
    goto :goto_3

    .line 39240
    :cond_7
    iput-object v10, v0, Lcom/d/a/a/h/c/c;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 39241
    :pswitch_4
    if-nez v0, :cond_8

    :try_start_2
    new-instance v1, Lcom/d/a/a/h/c/c;

    invoke-direct {v1}, Lcom/d/a/a/h/c/c;-><init>()V

    move-object v0, v1

    .line 39242
    :cond_8
    const-string v1, "\\s+"

    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39243
    array-length v7, v1

    if-ne v7, v2, :cond_a

    .line 39244
    sget-object v1, Lcom/d/a/a/h/c/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object v7, v1

    .line 39245
    :goto_4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39246
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 39247
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_9
    move v1, v5

    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 39248
    new-instance v1, Lcom/d/a/a/bb;

    invoke-direct {v1}, Lcom/d/a/a/bb;-><init>()V

    throw v1
    :try_end_2
    .catch Lcom/d/a/a/bb; {:try_start_2 .. :try_end_2} :catch_2

    .line 39249
    :catch_2
    move-exception v1

    const-string v1, "TtmlParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "failed parsing fontSize value: \'"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 39250
    :cond_a
    :try_start_3
    array-length v7, v1

    if-ne v7, v4, :cond_b

    .line 39251
    sget-object v7, Lcom/d/a/a/h/c/d;->c:Ljava/util/regex/Pattern;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 39252
    const-string v7, "TtmlParser"

    const-string v11, "multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v7, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v1

    goto :goto_4

    .line 39253
    :cond_b
    new-instance v1, Lcom/d/a/a/bb;

    invoke-direct {v1}, Lcom/d/a/a/bb;-><init>()V

    throw v1

    .line 39254
    :sswitch_9
    const-string v11, "px"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :sswitch_a
    const-string v11, "em"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :sswitch_b
    const-string v11, "%"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_5

    .line 39255
    :pswitch_5
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/d/a/a/h/c/c;->j:S

    .line 39256
    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 39257
    iput v1, v0, Lcom/d/a/a/h/c/c;->k:F

    goto/16 :goto_2

    .line 39258
    :pswitch_6
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/d/a/a/h/c/c;->j:S

    goto :goto_6

    .line 39259
    :pswitch_7
    const/4 v1, 0x3

    iput-short v1, v0, Lcom/d/a/a/h/c/c;->j:S

    goto :goto_6

    .line 39260
    :cond_c
    new-instance v1, Lcom/d/a/a/bb;

    invoke-direct {v1}, Lcom/d/a/a/bb;-><init>()V

    throw v1
    :try_end_3
    .catch Lcom/d/a/a/bb; {:try_start_3 .. :try_end_3} :catch_2

    .line 39261
    :pswitch_8
    if-nez v0, :cond_d

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39262
    :cond_d
    const-string v1, "bold"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 39263
    iget-object v1, v0, Lcom/d/a/a/h/c/c;->m:Lcom/d/a/a/h/c/c;

    if-nez v1, :cond_e

    move v1, v2

    .line 39264
    :goto_7
    if-nez v1, :cond_f

    .line 39265
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    move v1, v3

    .line 39266
    goto :goto_7

    .line 39267
    :cond_f
    if-eqz v7, :cond_10

    move v1, v2

    :goto_8
    iput-short v1, v0, Lcom/d/a/a/h/c/c;->h:S

    goto/16 :goto_2

    :cond_10
    move v1, v3

    goto :goto_8

    .line 39268
    :pswitch_9
    if-nez v0, :cond_11

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39269
    :cond_11
    const-string v1, "italic"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 39270
    iget-object v1, v0, Lcom/d/a/a/h/c/c;->m:Lcom/d/a/a/h/c/c;

    if-nez v1, :cond_12

    move v1, v2

    .line 39271
    :goto_9
    if-nez v1, :cond_13

    .line 39272
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    move v1, v3

    .line 39273
    goto :goto_9

    .line 39274
    :cond_13
    if-eqz v7, :cond_14

    move v1, v4

    :goto_a
    iput-short v1, v0, Lcom/d/a/a/h/c/c;->i:S

    goto/16 :goto_2

    :cond_14
    move v1, v3

    goto :goto_a

    .line 39275
    :pswitch_a
    invoke-static {v10}, Lcom/d/a/a/d/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_15
    move v1, v5

    :goto_b
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_2

    .line 39276
    :pswitch_b
    if-nez v0, :cond_16

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39277
    :cond_16
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39278
    iput-object v1, v0, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 39279
    :sswitch_c
    const-string v7, "left"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v3

    goto :goto_b

    :sswitch_d
    const-string v7, "start"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v2

    goto :goto_b

    :sswitch_e
    const-string v7, "right"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v4

    goto :goto_b

    :sswitch_f
    const-string v7, "end"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v6

    goto :goto_b

    :sswitch_10
    const-string v7, "center"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    goto :goto_b

    .line 39280
    :pswitch_c
    if-nez v0, :cond_17

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39281
    :cond_17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39282
    iput-object v1, v0, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 39283
    :pswitch_d
    if-nez v0, :cond_18

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39284
    :cond_18
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 39285
    iput-object v1, v0, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 39286
    :pswitch_e
    if-nez v0, :cond_19

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39287
    :cond_19
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 39288
    iput-object v1, v0, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 39289
    :pswitch_f
    if-nez v0, :cond_1a

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39290
    :cond_1a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39291
    iput-object v1, v0, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 39292
    :pswitch_10
    invoke-static {v10}, Lcom/d/a/a/d/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :cond_1b
    move v1, v5

    :goto_c
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_2

    .line 39293
    :pswitch_11
    if-nez v0, :cond_1c

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39294
    :cond_1c
    invoke-virtual {v0, v2}, Lcom/d/a/a/h/c/c;->a(Z)Lcom/d/a/a/h/c/c;

    move-result-object v0

    goto/16 :goto_2

    .line 39295
    :sswitch_11
    const-string v7, "linethrough"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v3

    goto :goto_c

    :sswitch_12
    const-string v7, "nolinethrough"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v2

    goto :goto_c

    :sswitch_13
    const-string v7, "underline"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v4

    goto :goto_c

    :sswitch_14
    const-string v7, "nounderline"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v6

    goto :goto_c

    .line 39296
    :pswitch_12
    if-nez v0, :cond_1d

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39297
    :cond_1d
    invoke-virtual {v0, v3}, Lcom/d/a/a/h/c/c;->a(Z)Lcom/d/a/a/h/c/c;

    move-result-object v0

    goto/16 :goto_2

    .line 39298
    :pswitch_13
    if-nez v0, :cond_1e

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39299
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/d/a/a/h/c/c;->b(Z)Lcom/d/a/a/h/c/c;

    move-result-object v0

    goto/16 :goto_2

    .line 39300
    :pswitch_14
    if-nez v0, :cond_1f

    new-instance v0, Lcom/d/a/a/h/c/c;

    invoke-direct {v0}, Lcom/d/a/a/h/c/c;-><init>()V

    .line 39301
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/d/a/a/h/c/c;->b(Z)Lcom/d/a/a/h/c/c;

    move-result-object v0

    goto/16 :goto_2

    .line 39302
    :cond_20
    return-object v0

    .line 39303
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_6
        -0x48ff636d -> :sswitch_3
        -0x3f826a28 -> :sswitch_7
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_5
        0xd1b -> :sswitch_0
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_10
    .end packed-switch

    .line 39304
    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_b
        0xca8 -> :sswitch_a
        0xe08 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 39305
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_10
        0x188db -> :sswitch_f
        0x32a007 -> :sswitch_c
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 39306
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private a([BII)Lcom/d/a/a/h/c/e;
    .locals 17

    .prologue
    .line 39307
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/h/c/d;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v14

    .line 39308
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 39309
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 39310
    const/4 v3, 0x0

    invoke-interface {v14, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 39311
    const/4 v12, 0x0

    .line 39312
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 39313
    const/4 v3, 0x0

    .line 39314
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v13, v3

    move v3, v2

    .line 39315
    :goto_0
    const/4 v2, 0x1

    if-eq v3, v2, :cond_9

    .line 39316
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/h/c/b;

    .line 39317
    if-nez v13, :cond_7

    .line 39318
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 39319
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 39320
    const-string v3, "tt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "div"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "p"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "span"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "br"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "style"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "styling"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "region"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "metadata"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "smpte:image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "smpte:data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "smpte:information"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39321
    :cond_0
    const/4 v3, 0x1

    .line 39322
    :goto_1
    if-nez v3, :cond_2

    .line 39323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring unsupported tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39324
    add-int/lit8 v13, v13, 0x1

    move v3, v13

    .line 39325
    :goto_2
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39326
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v13, v3

    move v3, v2

    .line 39327
    goto/16 :goto_0

    .line 39328
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 39329
    :cond_2
    const-string v3, "head"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39330
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/d/a/a/h/c/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v3, v13

    goto :goto_2

    .line 39331
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/d/a/a/h/c/d;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/d/a/a/h/c/b;)Lcom/d/a/a/h/c/b;

    move-result-object v3

    .line 39332
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 39333
    if-eqz v2, :cond_4

    .line 39334
    invoke-virtual {v2, v3}, Lcom/d/a/a/h/c/b;->a(Lcom/d/a/a/h/c/b;)V
    :try_end_1
    .catch Lcom/d/a/a/bb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    move v3, v13

    .line 39335
    goto :goto_2

    .line 39336
    :catch_0
    move-exception v2

    .line 39337
    :try_start_2
    const-string v3, "TtmlParser"

    const-string v4, "Suppressing parser error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39338
    add-int/lit8 v13, v13, 0x1

    move v3, v13

    .line 39339
    goto :goto_2

    .line 39340
    :cond_5
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 39341
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 39342
    new-instance v3, Lcom/d/a/a/h/c/b;

    const/4 v4, 0x0

    .line 39343
    const-string v6, "\r\n"

    const-string v7, "\n"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39344
    const-string v6, " *\n *"

    const-string v7, "\n"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39345
    const-string v6, "\n"

    const-string v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39346
    const-string v6, "[ \t\\x0B\u000c\r]+"

    const-string v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39347
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/d/a/a/h/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/d/a/a/h/c/c;[Ljava/lang/String;)V

    .line 39348
    invoke-virtual {v2, v3}, Lcom/d/a/a/h/c/b;->a(Lcom/d/a/a/h/c/b;)V

    move v3, v13

    goto :goto_2

    .line 39349
    :cond_6
    const/4 v2, 0x3

    if-ne v3, v2, :cond_c

    .line 39350
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39351
    new-instance v12, Lcom/d/a/a/h/c/e;

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/h/c/b;

    invoke-direct {v12, v2, v15}, Lcom/d/a/a/h/c/e;-><init>(Lcom/d/a/a/h/c/b;Ljava/util/Map;)V

    move-object v2, v12

    .line 39352
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    move v3, v13

    move-object v12, v2

    .line 39353
    goto/16 :goto_2

    .line 39354
    :cond_7
    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 39355
    add-int/lit8 v13, v13, 0x1

    move v3, v13

    goto/16 :goto_2

    .line 39356
    :cond_8
    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    .line 39357
    add-int/lit8 v13, v13, -0x1

    move v3, v13

    goto/16 :goto_2

    .line 39358
    :catch_1
    move-exception v2

    .line 39359
    new-instance v3, Lcom/d/a/a/bb;

    const-string v4, "Unable to parse source"

    invoke-direct {v3, v4, v2}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 39360
    :catch_2
    move-exception v2

    .line 39361
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected error when reading input."

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 39362
    :cond_9
    return-object v12

    :cond_a
    move v3, v13

    goto/16 :goto_2

    :cond_b
    move-object v2, v12

    goto :goto_3

    :cond_c
    move-object v2, v12

    goto :goto_4
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/a/h/c/c;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/a/h/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39364
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39365
    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39366
    const/4 v0, 0x0

    const-string v1, "style"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39367
    new-instance v1, Lcom/d/a/a/h/c/c;

    invoke-direct {v1}, Lcom/d/a/a/h/c/c;-><init>()V

    invoke-static {p1, v1}, Lcom/d/a/a/h/c/d;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/d/a/a/h/c/c;)Lcom/d/a/a/h/c/c;

    move-result-object v2

    .line 39368
    if-eqz v0, :cond_1

    .line 39369
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 39370
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 39371
    aget-object v0, v3, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/c/c;

    invoke-virtual {v2, v0}, Lcom/d/a/a/h/c/c;->a(Lcom/d/a/a/h/c/c;)Lcom/d/a/a/h/c/c;

    .line 39372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39373
    :cond_1
    iget-object v0, v2, Lcom/d/a/a/h/c/c;->l:Ljava/lang/String;

    .line 39374
    if-eqz v0, :cond_2

    .line 39375
    iget-object v0, v2, Lcom/d/a/a/h/c/c;->l:Ljava/lang/String;

    .line 39376
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39377
    :cond_2
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39378
    return-object p2
.end method

.method private static b(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 39380
    sget-object v0, Lcom/d/a/a/h/c/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 39381
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39382
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 39383
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    long-to-double v0, v0

    .line 39384
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 39385
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v0, v4

    .line 39386
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 39387
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    add-double/2addr v4, v0

    .line 39388
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 39389
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    .line 39390
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 39391
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v6

    :goto_1
    add-double/2addr v4, v0

    .line 39392
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 39393
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    :goto_2
    add-double/2addr v0, v4

    .line 39394
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 39395
    :goto_3
    return-wide v0

    .line 39396
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 39397
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 39398
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 39399
    :cond_3
    sget-object v0, Lcom/d/a/a/h/c/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 39400
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39401
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 39402
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 39403
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 39404
    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39405
    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    .line 39406
    :cond_4
    :goto_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_3

    .line 39407
    :cond_5
    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39408
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    goto :goto_4

    .line 39409
    :cond_6
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 39410
    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 39411
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_4

    .line 39412
    :cond_7
    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39413
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    goto :goto_4

    .line 39414
    :cond_8
    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39415
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    goto :goto_4

    .line 39416
    :cond_9
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed time expression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a([BI)Lcom/d/a/a/h/c;
    .locals 1

    .prologue
    .line 39363
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/d/a/a/h/c/d;->a([BII)Lcom/d/a/a/h/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39379
    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
