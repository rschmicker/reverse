.class public final Lcom/d/a/a/h/e/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39582
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h/e/g;->a:Ljava/util/regex/Pattern;

    .line 39583
    const-string v0, "^NOTE(( |\t).*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h/e/g;->b:Ljava/util/regex/Pattern;

    .line 39584
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h/e/g;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/h/e/g;->d:Ljava/lang/StringBuilder;

    .line 39587
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39588
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 39589
    const-string v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid anchor value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39590
    const/high16 v0, -0x80000000

    :goto_1
    :pswitch_0
    return v0

    .line 39591
    :sswitch_0
    const-string v4, "start"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "center"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "middle"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v4, "end"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 39592
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 39593
    goto :goto_1

    .line 39594
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_3
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/d/a/a/h/e/f;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v5, 0x21

    .line 39595
    iget-object v3, p0, Lcom/d/a/a/h/e/f;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 39596
    :goto_1
    return-void

    .line 39597
    :sswitch_0
    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 39598
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/d/a/a/h/e/f;->b:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 39599
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/d/a/a/h/e/f;->b:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 39600
    :pswitch_2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Lcom/d/a/a/h/e/f;->b:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 39601
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x69 -> :sswitch_1
        0x75 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/d/a/a/h/e/b;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 39602
    sget-object v0, Lcom/d/a/a/h/e/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 39603
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39604
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 39605
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 39606
    :try_start_0
    const-string v7, "line"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 39607
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 39608
    if-eq v1, v3, :cond_0

    .line 39609
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/d/a/a/h/e/g;->a(Ljava/lang/String;)I

    move-result v7

    .line 39610
    iput v7, p1, Lcom/d/a/a/h/e/b;->g:I

    .line 39611
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 39612
    :goto_1
    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39613
    invoke-static {v0}, Lcom/d/a/a/h/e/j;->b(Ljava/lang/String;)F

    move-result v0

    .line 39614
    iput v0, p1, Lcom/d/a/a/h/e/b;->e:F

    .line 39615
    const/4 v0, 0x0

    iput v0, p1, Lcom/d/a/a/h/e/b;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39616
    :catch_0
    move-exception v0

    const-string v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Skipping bad cue setting: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39617
    :cond_0
    const/high16 v1, -0x80000000

    :try_start_1
    iput v1, p1, Lcom/d/a/a/h/e/b;->g:I

    goto :goto_1

    .line 39618
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 39619
    iput v0, p1, Lcom/d/a/a/h/e/b;->e:F

    .line 39620
    const/4 v0, 0x1

    iput v0, p1, Lcom/d/a/a/h/e/b;->f:I

    goto :goto_0

    .line 39621
    :cond_2
    const-string v7, "align"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 39622
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 39623
    const-string v1, "WebvttCueParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid alignment value: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39624
    const/4 v0, 0x0

    .line 39625
    :goto_3
    iput-object v0, p1, Lcom/d/a/a/h/e/b;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    .line 39626
    :sswitch_0
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :sswitch_3
    const-string v1, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    .line 39627
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 39628
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 39629
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 39630
    :cond_4
    const-string v7, "position"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 39631
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 39632
    if-eq v1, v3, :cond_5

    .line 39633
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/d/a/a/h/e/g;->a(Ljava/lang/String;)I

    move-result v7

    .line 39634
    iput v7, p1, Lcom/d/a/a/h/e/b;->i:I

    .line 39635
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 39636
    :goto_4
    invoke-static {v0}, Lcom/d/a/a/h/e/j;->b(Ljava/lang/String;)F

    move-result v0

    .line 39637
    iput v0, p1, Lcom/d/a/a/h/e/b;->h:F

    goto/16 :goto_0

    .line 39638
    :cond_5
    const/high16 v1, -0x80000000

    iput v1, p1, Lcom/d/a/a/h/e/b;->i:I

    goto :goto_4

    .line 39639
    :cond_6
    const-string v7, "size"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 39640
    invoke-static {v0}, Lcom/d/a/a/h/e/j;->b(Ljava/lang/String;)F

    move-result v0

    .line 39641
    iput v0, p1, Lcom/d/a/a/h/e/b;->j:F

    goto/16 :goto_0

    .line 39642
    :cond_7
    const-string v7, "WebvttCueParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unknown cue setting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 39643
    :cond_8
    return-void

    .line 39644
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x4009266b -> :sswitch_3
        0x188db -> :sswitch_4
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lcom/d/a/a/h/e/b;)V
    .locals 13

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 39645
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39646
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    move v0, v1

    .line 39647
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 39648
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 39649
    sparse-switch v8, :sswitch_data_0

    .line 39650
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 39651
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39652
    :sswitch_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 39653
    add-int/lit8 v0, v0, 0x1

    .line 39654
    goto :goto_0

    .line 39655
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_4

    move v3, v4

    .line 39656
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 39657
    const/16 v8, 0x3e

    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 39658
    if-ne v2, v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 39659
    :goto_2
    add-int/lit8 v8, v2, -0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_6

    move v9, v4

    .line 39660
    :goto_3
    if-eqz v3, :cond_7

    move v8, v6

    :goto_4
    add-int/2addr v8, v0

    if-eqz v9, :cond_8

    add-int/lit8 v0, v2, -0x2

    :goto_5
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 39661
    const-string v8, "\\s+"

    const-string v12, " "

    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 39662
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    .line 39663
    const/4 v0, 0x0

    move-object v8, v0

    .line 39664
    :goto_6
    if-eqz v8, :cond_13

    aget-object v0, v8, v1

    .line 39665
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_1
    move v0, v5

    :goto_7
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 39666
    :goto_8
    if-eqz v0, :cond_13

    .line 39667
    if-eqz v3, :cond_b

    .line 39668
    :cond_2
    invoke-virtual {v11}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39669
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/e/f;

    .line 39670
    invoke-static {v0, v10}, Lcom/d/a/a/h/e/g;->a(Lcom/d/a/a/h/e/f;Landroid/text/SpannableStringBuilder;)V

    .line 39671
    iget-object v0, v0, Lcom/d/a/a/h/e/f;->a:Ljava/lang/String;

    aget-object v3, v8, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v2

    .line 39672
    goto/16 :goto_0

    :cond_4
    move v3, v1

    .line 39673
    goto :goto_1

    .line 39674
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v9, v1

    .line 39675
    goto :goto_3

    :cond_7
    move v8, v4

    .line 39676
    goto :goto_4

    :cond_8
    add-int/lit8 v0, v2, -0x1

    goto :goto_5

    .line 39677
    :cond_9
    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39678
    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 39679
    :cond_a
    const-string v8, "\\."

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    .line 39680
    :sswitch_1
    const-string v12, "b"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_7

    :sswitch_2
    const-string v12, "c"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_7

    :sswitch_3
    const-string v12, "i"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_7

    :sswitch_4
    const-string v12, "lang"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_7

    :sswitch_5
    const-string v12, "u"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_6
    const-string v12, "v"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_7

    :pswitch_0
    move v0, v4

    .line 39681
    goto/16 :goto_8

    .line 39682
    :cond_b
    if-nez v9, :cond_13

    .line 39683
    new-instance v0, Lcom/d/a/a/h/e/f;

    aget-object v3, v8, v1

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-direct {v0, v3, v8}, Lcom/d/a/a/h/e/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_0

    .line 39684
    :sswitch_7
    const/16 v2, 0x3b

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 39685
    const/16 v3, 0x20

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 39686
    if-ne v2, v5, :cond_f

    move v2, v3

    .line 39687
    :cond_c
    :goto_9
    if-eq v2, v5, :cond_10

    .line 39688
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 39689
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_d
    move v0, v5

    :goto_a
    packed-switch v0, :pswitch_data_1

    .line 39690
    const-string v0, "WebvttCueParser"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "ignoring unsupported entity: \'&"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39691
    :goto_b
    if-ne v2, v3, :cond_e

    .line 39692
    const-string v0, " "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39693
    :cond_e
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_0

    .line 39694
    :cond_f
    if-eq v3, v5, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_9

    .line 39695
    :sswitch_8
    const-string v0, "lt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_a

    :sswitch_9
    const-string v0, "gt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_a

    :sswitch_a
    const-string v0, "nbsp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_a

    :sswitch_b
    const-string v0, "amp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    goto :goto_a

    .line 39696
    :pswitch_1
    const/16 v0, 0x3c

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 39697
    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 39698
    :pswitch_3
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 39699
    :pswitch_4
    const/16 v0, 0x26

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 39700
    :cond_10
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 39701
    add-int/lit8 v0, v0, 0x1

    .line 39702
    goto/16 :goto_0

    .line 39703
    :cond_11
    :goto_c
    invoke-virtual {v11}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 39704
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/e/f;

    invoke-static {v0, v10}, Lcom/d/a/a/h/e/g;->a(Lcom/d/a/a/h/e/f;Landroid/text/SpannableStringBuilder;)V

    goto :goto_c

    .line 39705
    :cond_12
    iput-object v10, p1, Lcom/d/a/a/h/e/b;->c:Ljava/lang/CharSequence;

    .line 39706
    return-void

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 39707
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_7
        0x3c -> :sswitch_0
    .end sparse-switch

    .line 39708
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_1
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_5
        0x76 -> :sswitch_6
        0x3291ee -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 39709
    :sswitch_data_2
    .sparse-switch
        0xced -> :sswitch_9
        0xd88 -> :sswitch_8
        0x179c4 -> :sswitch_b
        0x337f11 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
