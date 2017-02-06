.class public final Lcom/d/a/a/h/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/h/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38870
    const-string v0, "(\\S*)\\s*-->\\s*(\\S*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h/b/a;->a:Ljava/util/regex/Pattern;

    .line 38871
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+),(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h/b/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/h/b/a;->c:Ljava/lang/StringBuilder;

    .line 38874
    return-void
.end method

.method private static b(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const-wide/16 v6, 0x3e8

    .line 38906
    sget-object v0, Lcom/d/a/a/h/b/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 38907
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38908
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "has invalid format"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38909
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    mul-long/2addr v2, v8

    mul-long/2addr v2, v6

    .line 38910
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 38911
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 38912
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 38913
    mul-long/2addr v0, v6

    return-wide v0
.end method


# virtual methods
.method public final a([BII)Lcom/d/a/a/h/b/b;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38875
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38876
    new-instance v4, Lcom/d/a/a/d/r;

    invoke-direct {v4}, Lcom/d/a/a/d/r;-><init>()V

    .line 38877
    new-instance v5, Lcom/d/a/a/d/b;

    add-int/lit8 v0, p3, 0x0

    invoke-direct {v5, p1, v0}, Lcom/d/a/a/d/b;-><init>([BI)V

    .line 38878
    invoke-virtual {v5, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 38879
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38880
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 38881
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38882
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 38883
    sget-object v6, Lcom/d/a/a/h/b/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 38884
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 38885
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/a/h/b/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/d/a/a/d/r;->a(J)V

    .line 38886
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 38887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 38888
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/a/h/b/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/d/a/a/d/r;->a(J)V

    move v0, v1

    .line 38889
    :goto_1
    iget-object v6, p0, Lcom/d/a/a/h/b/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38890
    :goto_2
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 38891
    iget-object v7, p0, Lcom/d/a/a/h/b/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 38892
    iget-object v7, p0, Lcom/d/a/a/h/b/a;->c:Ljava/lang/StringBuilder;

    const-string v8, "<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38893
    :cond_1
    iget-object v7, p0, Lcom/d/a/a/h/b/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 38894
    :catch_0
    move-exception v6

    const-string v6, "SubripParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping invalid index: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38895
    :cond_2
    const-string v6, "SubripParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping invalid timing: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 38896
    :cond_3
    iget-object v6, p0, Lcom/d/a/a/h/b/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 38897
    new-instance v7, Lcom/d/a/a/h/a;

    invoke-direct {v7, v6}, Lcom/d/a/a/h/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38898
    if-eqz v0, :cond_0

    .line 38899
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38900
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/d/a/a/h/a;

    .line 38901
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38902
    iget-object v1, v4, Lcom/d/a/a/d/r;->b:[J

    iget v2, v4, Lcom/d/a/a/d/r;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 38903
    new-instance v2, Lcom/d/a/a/h/b/b;

    invoke-direct {v2, v0, v1}, Lcom/d/a/a/h/b/b;-><init>([Lcom/d/a/a/h/a;[J)V

    return-object v2

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public final bridge synthetic a([BI)Lcom/d/a/a/h/c;
    .locals 1

    .prologue
    .line 38904
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/d/a/a/h/b/a;->a([BII)Lcom/d/a/a/h/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38905
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
