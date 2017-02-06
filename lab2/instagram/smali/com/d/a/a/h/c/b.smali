.class public final Lcom/d/a/a/h/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/d/a/a/h/c/c;

.field private g:[Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/h/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/d/a/a/h/c/c;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38995
    iput-object p1, p0, Lcom/d/a/a/h/c/b;->a:Ljava/lang/String;

    .line 38996
    iput-object p2, p0, Lcom/d/a/a/h/c/b;->b:Ljava/lang/String;

    .line 38997
    iput-object p7, p0, Lcom/d/a/a/h/c/b;->f:Lcom/d/a/a/h/c/c;

    .line 38998
    iput-object p8, p0, Lcom/d/a/a/h/c/b;->g:[Ljava/lang/String;

    .line 38999
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/d/a/a/h/c/b;->c:Z

    .line 39000
    iput-wide p3, p0, Lcom/d/a/a/h/c/b;->d:J

    .line 39001
    iput-wide p5, p0, Lcom/d/a/a/h/c/b;->e:J

    .line 39002
    return-void

    .line 39003
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lcom/d/a/a/h/c/b;
    .locals 1

    .prologue
    .line 39027
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39028
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 39029
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/c/b;

    return-object v0
.end method

.method public static a(Lcom/d/a/a/h/c/b;Ljava/util/TreeSet;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 39104
    const-string v0, "p"

    iget-object v1, p0, Lcom/d/a/a/h/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 39105
    if-nez p2, :cond_0

    if-eqz v4, :cond_2

    .line 39106
    :cond_0
    iget-wide v0, p0, Lcom/d/a/a/h/c/b;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 39107
    iget-wide v0, p0, Lcom/d/a/a/h/c/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39108
    :cond_1
    iget-wide v0, p0, Lcom/d/a/a/h/c/b;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 39109
    iget-wide v0, p0, Lcom/d/a/a/h/c/b;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39110
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    if-nez v0, :cond_4

    .line 39111
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 39112
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 39113
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/c/b;

    if-nez p2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    :goto_1
    invoke-static {v0, p1, v3}, Lcom/d/a/a/h/c/b;->a(Lcom/d/a/a/h/c/b;Ljava/util/TreeSet;Z)V

    .line 39114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move v3, v2

    .line 39115
    goto :goto_1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 39116
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(JLandroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v8, 0xa

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    .line 39004
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/d/a/a/h/c/b;->i:I

    .line 39005
    iget v0, p0, Lcom/d/a/a/h/c/b;->i:I

    iput v0, p0, Lcom/d/a/a/h/c/b;->j:I

    .line 39006
    iget-boolean v0, p0, Lcom/d/a/a/h/c/b;->c:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 39007
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39008
    :cond_0
    :goto_0
    return-object p3

    .line 39009
    :cond_1
    const-string v0, "br"

    iget-object v2, p0, Lcom/d/a/a/h/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 39010
    invoke-virtual {p3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 39011
    :cond_2
    const-string v0, "metadata"

    iget-object v2, p0, Lcom/d/a/a/h/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39012
    iget-wide v4, p0, Lcom/d/a/a/h/c/b;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-wide v4, p0, Lcom/d/a/a/h/c/b;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    :cond_3
    iget-wide v4, p0, Lcom/d/a/a/h/c/b;->d:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_4

    iget-wide v4, p0, Lcom/d/a/a/h/c/b;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    :cond_4
    iget-wide v4, p0, Lcom/d/a/a/h/c/b;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/d/a/a/h/c/b;->e:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_6

    :cond_5
    iget-wide v4, p0, Lcom/d/a/a/h/c/b;->d:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_8

    iget-wide v4, p0, Lcom/d/a/a/h/c/b;->e:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_8

    :cond_6
    move v0, v3

    .line 39013
    :goto_1
    if-eqz v0, :cond_0

    .line 39014
    const-string v0, "p"

    iget-object v2, p0, Lcom/d/a/a/h/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v1

    .line 39015
    :goto_2
    invoke-direct {p0}, Lcom/d/a/a/h/c/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 39016
    invoke-direct {p0, v0}, Lcom/d/a/a/h/c/b;->a(I)Lcom/d/a/a/h/c/b;

    move-result-object v5

    if-nez p4, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    move v2, v3

    :goto_3
    invoke-virtual {v5, p1, p2, p3, v2}, Lcom/d/a/a/h/c/b;->a(JLandroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 39017
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 39018
    goto :goto_1

    :cond_9
    move v2, v1

    .line 39019
    goto :goto_3

    .line 39020
    :cond_a
    if-eqz v4, :cond_c

    .line 39021
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 39022
    :goto_4
    if-ltz v0, :cond_b

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    .line 39023
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 39024
    :cond_b
    if-ltz v0, :cond_c

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_c

    .line 39025
    invoke-virtual {p3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 39026
    :cond_c
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/d/a/a/h/c/b;->j:I

    goto/16 :goto_0
.end method

.method final a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/a/h/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x21

    .line 39030
    iget v0, p0, Lcom/d/a/a/h/c/b;->i:I

    iget v1, p0, Lcom/d/a/a/h/c/b;->j:I

    if-eq v0, v1, :cond_11

    .line 39031
    iget-object v4, p0, Lcom/d/a/a/h/c/b;->f:Lcom/d/a/a/h/c/c;

    iget-object v5, p0, Lcom/d/a/a/h/c/b;->g:[Ljava/lang/String;

    .line 39032
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    .line 39033
    const/4 v0, 0x0

    move-object v1, v0

    .line 39034
    :goto_0
    if-eqz v1, :cond_7

    .line 39035
    iget v4, p0, Lcom/d/a/a/h/c/b;->i:I

    iget v5, p0, Lcom/d/a/a/h/c/b;->j:I

    .line 39036
    invoke-virtual {v1}, Lcom/d/a/a/h/c/c;->a()S

    move-result v0

    if-eq v0, v8, :cond_0

    .line 39037
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lcom/d/a/a/h/c/c;->a()S

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39038
    :cond_0
    iget-short v0, v1, Lcom/d/a/a/h/c/c;->f:S

    if-ne v0, v3, :cond_f

    move v0, v3

    .line 39039
    :goto_1
    if-eqz v0, :cond_1

    .line 39040
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39041
    :cond_1
    iget-short v0, v1, Lcom/d/a/a/h/c/c;->g:S

    if-ne v0, v3, :cond_10

    move v0, v3

    .line 39042
    :goto_2
    if-eqz v0, :cond_2

    .line 39043
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39044
    :cond_2
    iget-boolean v0, v1, Lcom/d/a/a/h/c/c;->c:Z

    .line 39045
    if-eqz v0, :cond_3

    .line 39046
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 39047
    iget v6, v1, Lcom/d/a/a/h/c/c;->b:I

    .line 39048
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39049
    :cond_3
    iget-boolean v0, v1, Lcom/d/a/a/h/c/c;->e:Z

    .line 39050
    if-eqz v0, :cond_4

    .line 39051
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 39052
    iget v6, v1, Lcom/d/a/a/h/c/c;->d:I

    .line 39053
    invoke-direct {v0, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39054
    :cond_4
    iget-object v0, v1, Lcom/d/a/a/h/c/c;->a:Ljava/lang/String;

    .line 39055
    if-eqz v0, :cond_5

    .line 39056
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 39057
    iget-object v6, v1, Lcom/d/a/a/h/c/c;->a:Ljava/lang/String;

    .line 39058
    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39059
    :cond_5
    iget-object v0, v1, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    .line 39060
    if-eqz v0, :cond_6

    .line 39061
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 39062
    iget-object v6, v1, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    .line 39063
    invoke-direct {v0, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39064
    :cond_6
    iget-short v0, v1, Lcom/d/a/a/h/c/c;->j:S

    .line 39065
    if-eq v0, v8, :cond_7

    .line 39066
    iget-short v0, v1, Lcom/d/a/a/h/c/c;->j:S

    .line 39067
    packed-switch v0, :pswitch_data_0

    .line 39068
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/d/a/a/h/c/b;->b()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 39069
    invoke-direct {p0, v2}, Lcom/d/a/a/h/c/b;->a(I)Lcom/d/a/a/h/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/d/a/a/h/c/b;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    .line 39070
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39071
    :cond_8
    if-nez v4, :cond_9

    array-length v0, v5

    if-ne v0, v3, :cond_9

    .line 39072
    aget-object v0, v5, v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/c/c;

    move-object v1, v0

    goto/16 :goto_0

    .line 39073
    :cond_9
    if-nez v4, :cond_b

    array-length v0, v5

    if-le v0, v3, :cond_b

    .line 39074
    new-instance v4, Lcom/d/a/a/h/c/c;

    invoke-direct {v4}, Lcom/d/a/a/h/c/c;-><init>()V

    move v1, v2

    .line 39075
    :goto_4
    array-length v0, v5

    if-ge v1, v0, :cond_a

    .line 39076
    aget-object v0, v5, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/c/c;

    invoke-virtual {v4, v0}, Lcom/d/a/a/h/c/c;->a(Lcom/d/a/a/h/c/c;)Lcom/d/a/a/h/c/c;

    .line 39077
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move-object v1, v4

    .line 39078
    goto/16 :goto_0

    .line 39079
    :cond_b
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    array-length v0, v5

    if-ne v0, v3, :cond_c

    .line 39080
    aget-object v0, v5, v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/c/c;

    invoke-virtual {v4, v0}, Lcom/d/a/a/h/c/c;->a(Lcom/d/a/a/h/c/c;)Lcom/d/a/a/h/c/c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 39081
    :cond_c
    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    array-length v0, v5

    if-le v0, v3, :cond_e

    move v1, v2

    .line 39082
    :goto_5
    array-length v0, v5

    if-ge v1, v0, :cond_d

    .line 39083
    aget-object v0, v5, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/c/c;

    invoke-virtual {v4, v0}, Lcom/d/a/a/h/c/c;->a(Lcom/d/a/a/h/c/c;)Lcom/d/a/a/h/c/c;

    .line 39084
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_d
    move-object v1, v4

    .line 39085
    goto/16 :goto_0

    :cond_e
    move-object v1, v4

    .line 39086
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 39087
    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 39088
    goto/16 :goto_2

    .line 39089
    :pswitch_0
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 39090
    iget v1, v1, Lcom/d/a/a/h/c/c;->k:F

    .line 39091
    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 39092
    :pswitch_1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 39093
    iget v1, v1, Lcom/d/a/a/h/c/c;->k:F

    .line 39094
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 39095
    :pswitch_2
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 39096
    iget v1, v1, Lcom/d/a/a/h/c/c;->k:F

    .line 39097
    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 39098
    :cond_11
    return-void

    .line 39099
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/d/a/a/h/c/b;)V
    .locals 1

    .prologue
    .line 39100
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    .line 39102
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/h/c/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39103
    return-void
.end method
