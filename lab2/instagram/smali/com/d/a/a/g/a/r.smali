.class public final Lcom/d/a/a/g/a/r;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lcom/d/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/d/a/a/a/j",
        "<",
        "Lcom/d/a/a/g/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37569
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/g/a/r;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37570
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/g/a/r;-><init>(B)V

    .line 37571
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    .line 37572
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 37573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/g/a/r;->b:Ljava/lang/String;

    .line 37574
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/g/a/r;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37575
    return-void

    .line 37576
    :catch_0
    move-exception v0

    .line 37577
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 3

    .prologue
    .line 37578
    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37579
    if-eqz v0, :cond_0

    .line 37580
    sget-object v1, Lcom/d/a/a/g/a/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 37581
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37582
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 37583
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 37584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37585
    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float p1, v1, v0

    .line 37586
    :cond_0
    :goto_0
    return p1

    .line 37587
    :cond_1
    int-to-float p1, v1

    goto :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37588
    if-ne p0, v0, :cond_1

    move p0, p1

    .line 37589
    :cond_0
    return p0

    .line 37590
    :cond_1
    if-eq p1, v0, :cond_0

    .line 37591
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    .line 37592
    :goto_0
    if-nez v0, :cond_0

    .line 37593
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37594
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .prologue
    .line 37595
    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 37597
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37598
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 37599
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37600
    if-nez v0, :cond_0

    .line 37601
    const-wide/16 v0, -0x1

    .line 37602
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/d/a/a/d/ah;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair",
            "<",
            "Lcom/d/a/a/g/a/n;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 37603
    const-string v0, "id"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37604
    const-string v0, "start"

    invoke-static {p1, v0, p3, p4}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 37605
    const-string v0, "duration"

    const-wide/16 v8, -0x1

    invoke-static {p1, v0, v8, v9}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 37606
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37607
    const/4 v0, 0x0

    move-object v1, v3

    move-object v2, p2

    .line 37608
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37609
    const-string v10, "BaseURL"

    invoke-static {p1, v10}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 37610
    if-nez v0, :cond_1

    .line 37611
    invoke-static {p1, v2}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37612
    const/4 v0, 0x1

    .line 37613
    :cond_1
    :goto_0
    const-string v10, "Period"

    invoke-static {p1, v10}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 37614
    new-instance v0, Lcom/d/a/a/g/a/n;

    invoke-direct {v0, v4, v6, v7, v5}, Lcom/d/a/a/g/a/n;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 37615
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 37616
    :cond_2
    const-string v10, "AdaptationSet"

    invoke-static {p1, v10}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 37617
    invoke-static {p0, p1, v2, v1}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/g;)Lcom/d/a/a/g/a/l;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37618
    :cond_3
    const-string v10, "SegmentBase"

    invoke-static {p1, v10}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 37619
    invoke-static {p0, p1, v2, v3}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/b;)Lcom/d/a/a/g/a/b;

    move-result-object v1

    goto :goto_0

    .line 37620
    :cond_4
    const-string v10, "SegmentList"

    invoke-static {p1, v10}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 37621
    invoke-static {p0, p1, v2, v3}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/d;)Lcom/d/a/a/g/a/d;

    move-result-object v1

    goto :goto_0

    .line 37622
    :cond_5
    const-string v10, "SegmentTemplate"

    invoke-static {p1, v10}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 37623
    invoke-static {p0, p1, v2, v3}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/e;)Lcom/d/a/a/g/a/e;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/b;)Lcom/d/a/a/g/a/b;
    .locals 12

    .prologue
    .line 37624
    const-string v2, "timescale"

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/d/a/a/g/a/g;->g:J

    :goto_0
    invoke-static {p1, v2, v0, v1}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 37625
    const-string v4, "presentationTimeOffset"

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/d/a/a/g/a/g;->h:J

    :goto_1
    invoke-static {p1, v4, v0, v1}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 37626
    if-eqz p3, :cond_2

    iget-wide v7, p3, Lcom/d/a/a/g/a/b;->b:J

    .line 37627
    :goto_2
    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/d/a/a/g/a/b;->c:J

    .line 37628
    :goto_3
    const/4 v6, 0x0

    const-string v9, "indexRange"

    invoke-interface {p1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37629
    if-eqz v6, :cond_7

    .line 37630
    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37631
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 37632
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/16 v10, 0x1

    add-long v9, v0, v10

    .line 37633
    :goto_4
    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/d/a/a/g/a/g;->f:Lcom/d/a/a/g/a/k;

    .line 37634
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37635
    const-string v1, "Initialization"

    invoke-static {p1, v1}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37636
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p1, p2, v0, v1}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/a/g/a/k;

    move-result-object v1

    .line 37637
    :goto_6
    const-string v0, "SegmentBase"

    invoke-static {p1, v0}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37638
    new-instance v0, Lcom/d/a/a/g/a/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/d/a/a/g/a/b;-><init>(Lcom/d/a/a/g/a/k;JJLjava/lang/String;JJ)V

    .line 37639
    return-object v0

    .line 37640
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 37641
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 37642
    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_2

    .line 37643
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 37644
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_6

    :cond_7
    move-wide v9, v0

    goto :goto_4
.end method

.method private static a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/d;)Lcom/d/a/a/g/a/d;
    .locals 15

    .prologue
    .line 37645
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/d/a/a/g/a/g;->g:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 37646
    const-string v6, "presentationTimeOffset"

    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/d/a/a/g/a/g;->h:J

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2, v3}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 37647
    const-string v8, "duration"

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/d/a/a/g/a/c;->b:J

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v3}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 37648
    const-string v3, "startNumber"

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Lcom/d/a/a/g/a/c;->a:I

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 37649
    const/4 v11, 0x0

    .line 37650
    const/4 v3, 0x0

    .line 37651
    const/4 v2, 0x0

    .line 37652
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37653
    const-string v12, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 37654
    const-string v11, "sourceURL"

    const-string v12, "range"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v11, v12}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/a/g/a/k;

    move-result-object v11

    .line 37655
    :cond_1
    :goto_4
    const-string v12, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 37656
    if-eqz p3, :cond_c

    .line 37657
    if-eqz v11, :cond_9

    move-object v12, v11

    .line 37658
    :goto_5
    if-eqz v3, :cond_a

    move-object v11, v3

    .line 37659
    :goto_6
    if-eqz v2, :cond_b

    :goto_7
    move-object v3, v12

    move-object v12, v2

    .line 37660
    :goto_8
    new-instance v2, Lcom/d/a/a/g/a/d;

    invoke-direct/range {v2 .. v12}, Lcom/d/a/a/g/a/d;-><init>(Lcom/d/a/a/g/a/k;JJIJLjava/util/List;Ljava/util/List;)V

    .line 37661
    return-object v2

    .line 37662
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 37663
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 37664
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 37665
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 37666
    :cond_6
    const-string v12, "SegmentTimeline"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 37667
    invoke-static/range {p1 .. p1}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 37668
    :cond_7
    const-string v12, "SegmentURL"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 37669
    if-nez v2, :cond_8

    .line 37670
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37671
    :cond_8
    const-string v12, "media"

    const-string v13, "mediaRange"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12, v13}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/a/g/a/k;

    move-result-object v12

    .line 37672
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37673
    :cond_9
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/d/a/a/g/a/g;->f:Lcom/d/a/a/g/a/k;

    goto :goto_5

    .line 37674
    :cond_a
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    goto :goto_6

    .line 37675
    :cond_b
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/a/g/a/d;->d:Ljava/util/List;

    goto :goto_7

    :cond_c
    move-object v12, v2

    move-object v14, v3

    move-object v3, v11

    move-object v11, v14

    goto :goto_8
.end method

.method private static a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/e;)Lcom/d/a/a/g/a/e;
    .locals 15

    .prologue
    .line 37676
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/d/a/a/g/a/g;->g:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 37677
    const-string v6, "presentationTimeOffset"

    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/d/a/a/g/a/g;->h:J

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2, v3}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 37678
    const-string v8, "duration"

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/d/a/a/g/a/c;->b:J

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v3}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 37679
    const-string v3, "startNumber"

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Lcom/d/a/a/g/a/c;->a:I

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 37680
    const-string v3, "media"

    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/a/g/a/e;->e:Lcom/d/a/a/g/a/s;

    :goto_4
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/s;)Lcom/d/a/a/g/a/s;

    move-result-object v13

    .line 37681
    const-string v3, "initialization"

    if-eqz p3, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/a/g/a/e;->d:Lcom/d/a/a/g/a/s;

    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/s;)Lcom/d/a/a/g/a/s;

    move-result-object v12

    .line 37682
    const/4 v3, 0x0

    .line 37683
    const/4 v2, 0x0

    .line 37684
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37685
    const-string v11, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 37686
    const-string v3, "sourceURL"

    const-string v11, "range"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v11}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/a/g/a/k;

    move-result-object v3

    .line 37687
    :cond_1
    :goto_6
    const-string v11, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 37688
    if-eqz p3, :cond_b

    .line 37689
    if-eqz v3, :cond_9

    .line 37690
    :goto_7
    if-eqz v2, :cond_a

    :goto_8
    move-object v11, v2

    .line 37691
    :goto_9
    new-instance v2, Lcom/d/a/a/g/a/e;

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lcom/d/a/a/g/a/e;-><init>(Lcom/d/a/a/g/a/k;JJIJLjava/util/List;Lcom/d/a/a/g/a/s;Lcom/d/a/a/g/a/s;Ljava/lang/String;)V

    .line 37692
    return-object v2

    .line 37693
    :cond_2
    const-wide/16 v2, 0x1

    goto/16 :goto_0

    .line 37694
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 37695
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 37696
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 37697
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 37698
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 37699
    :cond_8
    const-string v11, "SegmentTimeline"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 37700
    invoke-static/range {p1 .. p1}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 37701
    :cond_9
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/a/g/a/g;->f:Lcom/d/a/a/g/a/k;

    goto :goto_7

    .line 37702
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object v11, v2

    goto :goto_9
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Lcom/d/a/a/g/a/g;Lcom/d/a/a/g/a/q;)Lcom/d/a/a/g/a/j;
    .locals 20

    .prologue
    .line 37703
    const/4 v4, 0x0

    const-string v5, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37704
    const-string v4, "bandwidth"

    .line 37705
    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    .line 37706
    const-string v4, "mimeType"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37707
    const-string v4, "codecs"

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37708
    const-string v4, "width"

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-static {v0, v4, v1}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 37709
    const-string v4, "height"

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-static {v0, v4, v1}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 37710
    move-object/from16 v0, p1

    move/from16 v1, p7

    invoke-static {v0, v1}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v9

    .line 37711
    const-string v4, "audioSamplingRate"

    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-static {v0, v4, v1}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 37712
    const-string v4, "FBQualityLabel"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v10}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37713
    const-string v4, "FBDefaultQuality"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v10}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_0

    const/16 v16, 0x1

    .line 37714
    :goto_0
    const/4 v13, 0x0

    .line 37715
    const/4 v10, 0x0

    move/from16 v17, p8

    move-object/from16 v4, p11

    move-object/from16 v18, p2

    .line 37716
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37717
    const-string v19, "BaseURL"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 37718
    if-nez v10, :cond_b

    .line 37719
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 37720
    const/4 v10, 0x1

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move v4, v10

    move/from16 v10, v17

    move-object/from16 v17, v13

    .line 37721
    :goto_2
    const-string v13, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 37722
    new-instance v4, Lcom/d/a/a/e/c;

    move-object/from16 v13, p10

    invoke-direct/range {v4 .. v16}, Lcom/d/a/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37723
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/g/a/r;->b:Ljava/lang/String;

    if-eqz v18, :cond_8

    move-object/from16 v11, v18

    .line 37724
    :goto_3
    instance-of v5, v11, Lcom/d/a/a/g/a/b;

    if-eqz v5, :cond_9

    .line 37725
    new-instance v6, Lcom/d/a/a/g/a/h;

    const-wide/16 v8, -0x1

    check-cast v11, Lcom/d/a/a/g/a/b;

    const/4 v12, 0x0

    move-object v10, v4

    move-object/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lcom/d/a/a/g/a/h;-><init>(Ljava/lang/String;JLcom/d/a/a/e/c;Lcom/d/a/a/g/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 37726
    :goto_4
    return-object v6

    .line 37727
    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    .line 37728
    :cond_1
    const-string v19, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 37729
    invoke-static/range {p1 .. p1}, Lcom/d/a/a/g/a/r;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v17

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move v4, v10

    move/from16 v10, v17

    move-object/from16 v17, v13

    goto :goto_2

    .line 37730
    :cond_2
    const-string v19, "SegmentBase"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 37731
    check-cast v4, Lcom/d/a/a/g/a/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2, v4}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/b;)Lcom/d/a/a/g/a/b;

    move-result-object v4

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move v4, v10

    move/from16 v10, v17

    move-object/from16 v17, v13

    goto :goto_2

    .line 37732
    :cond_3
    const-string v19, "SegmentList"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 37733
    check-cast v4, Lcom/d/a/a/g/a/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2, v4}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/d;)Lcom/d/a/a/g/a/d;

    move-result-object v4

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move v4, v10

    move/from16 v10, v17

    move-object/from16 v17, v13

    goto/16 :goto_2

    .line 37734
    :cond_4
    const-string v19, "SegmentTemplate"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 37735
    check-cast v4, Lcom/d/a/a/g/a/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2, v4}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/e;)Lcom/d/a/a/g/a/e;

    move-result-object v4

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move v4, v10

    move/from16 v10, v17

    move-object/from16 v17, v13

    goto/16 :goto_2

    .line 37736
    :cond_5
    const-string v19, "ContentProtection"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 37737
    invoke-static/range {p1 .. p1}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/d/a/a/g/a/o;

    move-result-object v19

    .line 37738
    if-eqz v19, :cond_6

    .line 37739
    move-object/from16 v0, p12

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/d/a/a/g/a/q;->a(Lcom/d/a/a/g/a/o;)V

    :cond_6
    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move v4, v10

    move/from16 v10, v17

    move-object/from16 v17, v13

    .line 37740
    goto/16 :goto_2

    :cond_7
    const-string v19, "FBInitializationBinary"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 37741
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move v4, v10

    move/from16 v10, v17

    move-object/from16 v17, v13

    goto/16 :goto_2

    .line 37742
    :cond_8
    new-instance v11, Lcom/d/a/a/g/a/b;

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, Lcom/d/a/a/g/a/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37743
    :cond_9
    instance-of v5, v11, Lcom/d/a/a/g/a/c;

    if-eqz v5, :cond_a

    .line 37744
    new-instance v6, Lcom/d/a/a/g/a/i;

    const-wide/16 v8, -0x1

    check-cast v11, Lcom/d/a/a/g/a/c;

    const/4 v12, 0x0

    move-object v10, v4

    move-object/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lcom/d/a/a/g/a/i;-><init>(Ljava/lang/String;JLcom/d/a/a/e/c;Lcom/d/a/a/g/a/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 37745
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b
    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move v4, v10

    move/from16 v10, v17

    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_c
    move-object/from16 v13, v17

    move/from16 v17, v10

    move v10, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v19

    goto/16 :goto_1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/a/g/a/k;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 37746
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37747
    const-wide/16 v4, 0x0

    .line 37748
    const-wide/16 v6, -0x1

    .line 37749
    invoke-interface {p0, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37750
    if-eqz v0, :cond_0

    .line 37751
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37752
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 37753
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 37754
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 37755
    :cond_0
    new-instance v1, Lcom/d/a/a/g/a/k;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 37756
    return-object v1
.end method

.method private static a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/g;)Lcom/d/a/a/g/a/l;
    .locals 21

    .prologue
    .line 37757
    const-string v2, "id"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    .line 37758
    invoke-static/range {p1 .. p1}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v16

    .line 37759
    const/4 v2, 0x0

    const-string v3, "mimeType"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37760
    const/4 v2, 0x0

    const-string v3, "codecs"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37761
    const-string v2, "width"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 37762
    const-string v2, "height"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 37763
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v9

    .line 37764
    const/4 v10, -0x1

    .line 37765
    const-string v2, "audioSamplingRate"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 37766
    const/4 v2, 0x0

    const-string v3, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37767
    new-instance v14, Lcom/d/a/a/g/a/q;

    invoke-direct {v14}, Lcom/d/a/a/g/a/q;-><init>()V

    .line 37768
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 37769
    const/4 v15, 0x0

    move-object/from16 v13, p3

    move-object/from16 v4, p2

    .line 37770
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37771
    const-string v2, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37772
    if-nez v15, :cond_16

    .line 37773
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37774
    const/4 v2, 0x1

    move/from16 v3, v16

    .line 37775
    :goto_1
    const-string v15, "AdaptationSet"

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 37776
    invoke-virtual {v14}, Lcom/d/a/a/g/a/q;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 37777
    new-instance v4, Lcom/d/a/a/g/a/l;

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/d/a/a/g/a/l;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 37778
    return-object v4

    .line 37779
    :cond_0
    const-string v2, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37780
    invoke-static/range {p1 .. p1}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/d/a/a/g/a/o;

    move-result-object v2

    .line 37781
    if-eqz v2, :cond_1

    .line 37782
    invoke-virtual {v14, v2}, Lcom/d/a/a/g/a/q;->a(Lcom/d/a/a/g/a/o;)V

    :cond_1
    move v2, v15

    move/from16 v3, v16

    .line 37783
    goto :goto_1

    :cond_2
    const-string v2, "ContentComponent"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37784
    const/4 v2, 0x0

    const-string v3, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37785
    if-nez v12, :cond_4

    move-object v12, v2

    .line 37786
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v0, v16

    invoke-static {v0, v2}, Lcom/d/a/a/g/a/r;->a(II)I

    move-result v2

    move v3, v2

    move v2, v15

    goto :goto_1

    .line 37787
    :cond_4
    if-eqz v2, :cond_3

    .line 37788
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 37789
    if-nez v2, :cond_3

    .line 37790
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 37791
    :cond_5
    const-string v2, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 37792
    invoke-direct/range {v2 .. v14}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Lcom/d/a/a/g/a/g;Lcom/d/a/a/g/a/q;)Lcom/d/a/a/g/a/j;

    move-result-object v3

    .line 37793
    iget-boolean v2, v14, Lcom/d/a/a/g/a/q;->c:Z

    if-nez v2, :cond_8

    .line 37794
    iget-object v2, v14, Lcom/d/a/a/g/a/q;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 37795
    iget-object v2, v14, Lcom/d/a/a/g/a/q;->b:Ljava/util/ArrayList;

    invoke-static {v2, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37796
    :cond_6
    iget-object v2, v14, Lcom/d/a/a/g/a/q;->b:Ljava/util/ArrayList;

    iput-object v2, v14, Lcom/d/a/a/g/a/q;->a:Ljava/util/ArrayList;

    .line 37797
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/d/a/a/g/a/q;->c:Z

    .line 37798
    :cond_7
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/d/a/a/g/a/q;->b:Ljava/util/ArrayList;

    .line 37799
    iget-object v2, v3, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v2, v2, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    .line 37800
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_10

    .line 37801
    invoke-static {v2}, Lcom/d/a/a/d/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "video"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 37802
    if-eqz v19, :cond_b

    .line 37803
    const/4 v2, 0x0

    .line 37804
    :goto_2
    move/from16 v0, v16

    invoke-static {v0, v2}, Lcom/d/a/a/g/a/r;->a(II)I

    move-result v2

    .line 37805
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v2, v15

    .line 37806
    goto/16 :goto_1

    .line 37807
    :cond_8
    iget-object v2, v14, Lcom/d/a/a/g/a/q;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    .line 37808
    iget-object v2, v14, Lcom/d/a/a/g/a/q;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 37809
    :goto_3
    if-nez v2, :cond_7

    .line 37810
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 37811
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 37812
    :cond_a
    iget-object v2, v14, Lcom/d/a/a/g/a/q;->b:Ljava/util/ArrayList;

    invoke-static {v2, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37813
    iget-object v2, v14, Lcom/d/a/a/g/a/q;->b:Ljava/util/ArrayList;

    iget-object v0, v14, Lcom/d/a/a/g/a/q;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 37814
    if-nez v2, :cond_7

    .line 37815
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 37816
    :cond_b
    invoke-static {v2}, Lcom/d/a/a/d/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "audio"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 37817
    if-eqz v19, :cond_c

    .line 37818
    const/4 v2, 0x1

    goto :goto_2

    .line 37819
    :cond_c
    invoke-static {v2}, Lcom/d/a/a/d/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "text"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 37820
    if-nez v19, :cond_d

    const-string v19, "application/ttml+xml"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    .line 37821
    :cond_d
    const/4 v2, 0x2

    goto :goto_2

    .line 37822
    :cond_e
    const-string v19, "application/mp4"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 37823
    iget-object v2, v3, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v2, v2, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    .line 37824
    const-string v19, "stpp"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_f

    const-string v19, "wvtt"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 37825
    :cond_f
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 37826
    :cond_10
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 37827
    :cond_11
    const-string v2, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 37828
    invoke-static/range {p1 .. p1}, Lcom/d/a/a/g/a/r;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v10

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    .line 37829
    :cond_12
    const-string v2, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 37830
    check-cast v13, Lcom/d/a/a/g/a/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v13}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/b;)Lcom/d/a/a/g/a/b;

    move-result-object v13

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    .line 37831
    :cond_13
    const-string v2, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 37832
    check-cast v13, Lcom/d/a/a/g/a/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v13}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/d;)Lcom/d/a/a/g/a/d;

    move-result-object v13

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    .line 37833
    :cond_14
    const-string v2, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 37834
    check-cast v13, Lcom/d/a/a/g/a/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v13}, Lcom/d/a/a/g/a/r;->a(Lcom/d/a/a/g/a/r;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/e;)Lcom/d/a/a/g/a/e;

    move-result-object v13

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    .line 37835
    :cond_15
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    :cond_16
    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_17
    move v15, v2

    move/from16 v16, v3

    goto/16 :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/d/a/a/g/a/s;)Lcom/d/a/a/g/a/s;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x4

    const/4 v1, 0x0

    .line 37836
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37837
    if-eqz v4, :cond_a

    .line 37838
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    .line 37839
    new-array v6, v11, [I

    .line 37840
    new-array v7, v11, [Ljava/lang/String;

    .line 37841
    const-string v0, ""

    aput-object v0, v5, v1

    move v0, v1

    move v2, v1

    .line 37842
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 37843
    const-string v3, "$"

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 37844
    if-ne v3, v12, :cond_0

    .line 37845
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 37846
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    .line 37847
    :cond_0
    if-eq v3, v2, :cond_1

    .line 37848
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    move v2, v3

    .line 37849
    goto :goto_0

    .line 37850
    :cond_1
    const-string v3, "$$"

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37851
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "$"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 37852
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 37853
    :cond_2
    const-string v3, "$"

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 37854
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 37855
    const-string v2, "RepresentationID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37856
    const/4 v2, 0x1

    aput v2, v6, v0

    .line 37857
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37858
    const-string v2, ""

    aput-object v2, v5, v0

    .line 37859
    add-int/lit8 v2, v8, 0x1

    .line 37860
    goto/16 :goto_0

    .line 37861
    :cond_3
    const-string v2, "%0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 37862
    const-string v2, "%01d"

    .line 37863
    if-eq v9, v12, :cond_5

    .line 37864
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 37865
    const-string v10, "d"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 37866
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "d"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37867
    :cond_4
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 37868
    :cond_5
    const-string v9, "Number"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 37869
    const/4 v3, 0x2

    aput v3, v6, v0

    .line 37870
    :goto_2
    aput-object v2, v7, v0

    goto :goto_1

    .line 37871
    :cond_6
    const-string v9, "Bandwidth"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 37872
    const/4 v3, 0x3

    aput v3, v6, v0

    goto :goto_2

    .line 37873
    :cond_7
    const-string v9, "Time"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37874
    aput v11, v6, v0

    goto :goto_2

    .line 37875
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid template: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37876
    :cond_9
    new-instance p2, Lcom/d/a/a/g/a/s;

    invoke-direct {p2, v5, v6, v7, v0}, Lcom/d/a/a/g/a/s;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 37877
    :cond_a
    return-object p2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37879
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37880
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 37881
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37882
    if-nez v0, :cond_0

    .line 37883
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Lcom/d/a/a/d/ah;->c(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/d/a/a/g/a/o;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37942
    const-string v0, "schemeIdUri"

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v3

    move-object v1, v4

    move-object v2, v4

    .line 37943
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37944
    const-string v6, "cenc:pssh"

    invoke-static {p0, v6}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 37945
    const/4 v0, 0x1

    .line 37946
    new-instance v1, Lcom/d/a/a/b/c;

    const-string v2, "video/mp4"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/d/a/a/b/c;-><init>(Ljava/lang/String;[B)V

    .line 37947
    iget-object v2, v1, Lcom/d/a/a/b/c;->b:[B

    invoke-static {v2}, Lcom/d/a/a/f/c/q;->a([B)Ljava/util/UUID;

    move-result-object v2

    .line 37948
    :cond_1
    const-string v6, "ContentProtection"

    invoke-static {p0, v6}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37949
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 37950
    const-string v0, "MediaPresentationDescriptionParser"

    const-string v1, "Skipped unsupported ContentProtection element"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37951
    :goto_0
    return-object v4

    .line 37952
    :cond_2
    new-instance v4, Lcom/d/a/a/g/a/o;

    invoke-direct {v4, v5, v2, v1}, Lcom/d/a/a/g/a/o;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/d/a/a/b/c;)V

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37953
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37954
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/d/a/a/d/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 37955
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37956
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 37957
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37958
    const-wide/16 v0, 0x0

    .line 37959
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37960
    const-string v2, "S"

    invoke-static {p0, v2}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37961
    const-string v2, "t"

    invoke-static {p0, v2, v0, v1}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 37962
    const-string v0, "d"

    .line 37963
    const-wide/16 v4, -0x1

    invoke-static {p0, v0, v4, v5}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 37964
    const-string v0, "r"

    invoke-static {p0, v0, v7}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    .line 37965
    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    .line 37966
    const-string v0, "FBMediaBinary"

    invoke-static {p0, v0, v10}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37967
    new-instance v1, Lcom/d/a/a/g/a/f;

    invoke-direct/range {v1 .. v6}, Lcom/d/a/a/g/a/f;-><init>(JJLjava/lang/String;)V

    .line 37968
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    .line 37969
    :cond_1
    :goto_0
    const-string v2, "SegmentTimeline"

    invoke-static {p0, v2}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37970
    return-object v8

    :cond_2
    move v0, v7

    .line 37971
    :goto_1
    if-ge v0, v9, :cond_3

    .line 37972
    new-instance v1, Lcom/d/a/a/g/a/f;

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/d/a/a/g/a/f;-><init>(JJLjava/lang/String;)V

    .line 37973
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37974
    add-long/2addr v2, v4

    .line 37975
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 37976
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37977
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37978
    const-string v1, "value"

    .line 37979
    invoke-static {p0, v1, v0}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    .line 37980
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37981
    const-string v1, "AudioChannelConfiguration"

    invoke-static {p0, v1}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37982
    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37878
    invoke-virtual {p0, p1, p2}, Lcom/d/a/a/g/a/r;->b(Ljava/lang/String;Ljava/io/InputStream;)Lcom/d/a/a/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;)Lcom/d/a/a/g/a/a;
    .locals 34

    .prologue
    .line 37884
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/g/a/r;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v28

    .line 37885
    const/4 v4, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 37886
    invoke-interface/range {v28 .. v28}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 37887
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "MPD"

    invoke-interface/range {v28 .. v28}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 37888
    :cond_0
    new-instance v4, Lcom/d/a/a/bb;

    const-string v5, "inputStream does not contain a valid media presentation description"

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37889
    :catch_0
    move-exception v4

    .line 37890
    new-instance v5, Lcom/d/a/a/bb;

    invoke-direct {v5, v4}, Lcom/d/a/a/bb;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 37891
    :cond_1
    :try_start_1
    const-string v4, "availabilityStartTime"

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v6

    .line 37892
    const-string v4, "availabilityEndTime"

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v8

    .line 37893
    const-string v4, "mediaPresentationDuration"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v28

    invoke-static {v0, v4, v10, v11}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v24

    .line 37894
    const-string v4, "minBufferTime"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v28

    invoke-static {v0, v4, v10, v11}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 37895
    const/4 v4, 0x0

    const-string v5, "type"

    move-object/from16 v0, v28

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37896
    if-eqz v4, :cond_2

    const-string v5, "dynamic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 37897
    :goto_0
    if-eqz v14, :cond_3

    const-string v4, "minimumUpdatePeriod"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v28

    invoke-static {v0, v4, v10, v11}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    .line 37898
    :goto_1
    if-eqz v14, :cond_4

    const-string v4, "timeShiftBufferDepth"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v28

    invoke-static {v0, v4, v10, v11}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    .line 37899
    :goto_2
    const-string v4, "publishFrameTime"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v4, v10, v11}, Lcom/d/a/a/g/a/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 37900
    const/16 v19, 0x0

    .line 37901
    const/16 v20, 0x0

    .line 37902
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 37903
    if-eqz v14, :cond_5

    const-wide/16 v4, -0x1

    .line 37904
    :goto_3
    const/4 v11, 0x0

    .line 37905
    const/4 v10, 0x0

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move/from16 v19, v10

    move/from16 v20, v11

    move-wide v10, v4

    .line 37906
    :goto_4
    invoke-interface/range {v28 .. v28}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37907
    const-string v4, "BaseURL"

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37908
    if-nez v19, :cond_b

    .line 37909
    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/d/a/a/g/a/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37910
    const/16 v19, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    .line 37911
    :goto_5
    const-string v26, "MPD"

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/d/a/a/d/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_f

    .line 37912
    const-wide/16 v4, -0x1

    cmp-long v4, v24, v4

    if-nez v4, :cond_e

    .line 37913
    const-wide/16 v4, -0x1

    cmp-long v4, v10, v4

    if-eqz v4, :cond_e

    .line 37914
    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37915
    new-instance v4, Lcom/d/a/a/bb;

    const-string v5, "No periods found."

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37916
    :catch_1
    move-exception v4

    .line 37917
    new-instance v5, Lcom/d/a/a/bb;

    invoke-direct {v5, v4}, Lcom/d/a/a/bb;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 37918
    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 37919
    :cond_3
    const-wide/16 v15, -0x1

    goto/16 :goto_1

    .line 37920
    :cond_4
    const-wide/16 v17, -0x1

    goto :goto_2

    .line 37921
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 37922
    :cond_6
    :try_start_2
    const-string v4, "UTCTiming"

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 37923
    const/4 v4, 0x0

    const-string v5, "schemeIdUri"

    move-object/from16 v0, v28

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37924
    const/4 v5, 0x0

    const-string v27, "value"

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37925
    new-instance v27, Lcom/d/a/a/g/a/m;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v5}, Lcom/d/a/a/g/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    .line 37926
    goto :goto_5

    .line 37927
    :cond_7
    const-string v4, "Location"

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37928
    invoke-interface/range {v28 .. v28}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v26

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    goto :goto_5

    .line 37929
    :cond_8
    const-string v4, "Period"

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/d/a/a/d/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v20, :cond_b

    .line 37930
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/d/a/a/g/a/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v5

    .line 37931
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/d/a/a/g/a/n;

    .line 37932
    iget-wide v0, v4, Lcom/d/a/a/g/a/n;->b:J

    move-wide/from16 v30, v0

    const-wide/16 v32, -0x1

    cmp-long v29, v30, v32

    if-nez v29, :cond_a

    .line 37933
    if-eqz v14, :cond_9

    .line 37934
    const/16 v20, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    goto/16 :goto_5

    .line 37935
    :cond_9
    new-instance v4, Lcom/d/a/a/bb;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to determine start of period "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 37936
    :cond_a
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 37937
    const-wide/16 v30, -0x1

    cmp-long v5, v10, v30

    if-nez v5, :cond_c

    const-wide/16 v10, -0x1

    .line 37938
    :goto_7
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    goto/16 :goto_5

    .line 37939
    :cond_c
    iget-wide v0, v4, Lcom/d/a/a/g/a/n;->b:J

    move-wide/from16 v30, v0

    add-long v10, v10, v30

    goto :goto_7

    .line 37940
    :cond_d
    new-instance v5, Lcom/d/a/a/g/a/a;

    invoke-direct/range {v5 .. v23}, Lcom/d/a/a/g/a/a;-><init>(JJJJZJJLcom/d/a/a/g/a/m;Ljava/lang/String;JLjava/util/List;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37941
    return-object v5

    :cond_e
    move-wide/from16 v10, v24

    goto/16 :goto_6

    :cond_f
    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move/from16 v19, v4

    move/from16 v20, v5

    goto/16 :goto_4
.end method
