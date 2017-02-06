.class public final Lcom/d/a/a/h/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/h/d;


# instance fields
.field private final a:Lcom/d/a/a/h/e/g;

.field private final b:Lcom/d/a/a/d/b;

.field private final c:Lcom/d/a/a/h/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39711
    new-instance v0, Lcom/d/a/a/h/e/g;

    invoke-direct {v0}, Lcom/d/a/a/h/e/g;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/h/e/h;->a:Lcom/d/a/a/h/e/g;

    .line 39712
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0}, Lcom/d/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/h/e/h;->b:Lcom/d/a/a/d/b;

    .line 39713
    new-instance v0, Lcom/d/a/a/h/e/b;

    invoke-direct {v0}, Lcom/d/a/a/h/e/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/h/e/h;->c:Lcom/d/a/a/h/e/b;

    .line 39714
    return-void
.end method


# virtual methods
.method public final synthetic a([BI)Lcom/d/a/a/h/c;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 39715
    iget-object v0, p0, Lcom/d/a/a/h/e/h;->b:Lcom/d/a/a/d/b;

    add-int/lit8 v1, p2, 0x0

    .line 39716
    iput-object p1, v0, Lcom/d/a/a/d/b;->a:[B

    .line 39717
    iput v1, v0, Lcom/d/a/a/d/b;->c:I

    .line 39718
    iput v2, v0, Lcom/d/a/a/d/b;->b:I

    .line 39719
    iget-object v0, p0, Lcom/d/a/a/h/e/h;->b:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 39720
    iget-object v0, p0, Lcom/d/a/a/h/e/h;->c:Lcom/d/a/a/h/e/b;

    invoke-virtual {v0}, Lcom/d/a/a/h/e/b;->a()V

    .line 39721
    iget-object v0, p0, Lcom/d/a/a/h/e/h;->b:Lcom/d/a/a/d/b;

    invoke-static {v0}, Lcom/d/a/a/h/e/j;->a(Lcom/d/a/a/d/b;)V

    .line 39722
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/h/e/h;->b:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39724
    :goto_0
    iget-object v1, p0, Lcom/d/a/a/h/e/h;->a:Lcom/d/a/a/h/e/g;

    iget-object v2, p0, Lcom/d/a/a/h/e/h;->b:Lcom/d/a/a/d/b;

    iget-object v3, p0, Lcom/d/a/a/h/e/h;->c:Lcom/d/a/a/h/e/b;

    .line 39725
    :cond_1
    invoke-virtual {v2}, Lcom/d/a/a/d/b;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 39726
    sget-object v5, Lcom/d/a/a/h/e/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39727
    :goto_1
    invoke-virtual {v2}, Lcom/d/a/a/d/b;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 39728
    :cond_2
    sget-object v5, Lcom/d/a/a/h/e/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 39729
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39730
    :goto_2
    if-eqz v4, :cond_6

    .line 39731
    iget-object v5, v1, Lcom/d/a/a/h/e/g;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 39732
    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/d/a/a/h/e/j;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 39733
    iput-wide v8, v3, Lcom/d/a/a/h/e/b;->a:J

    .line 39734
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/d/a/a/h/e/j;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 39735
    iput-wide v8, v3, Lcom/d/a/a/h/e/b;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39736
    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/d/a/a/h/e/g;->a(Ljava/lang/String;Lcom/d/a/a/h/e/b;)V

    .line 39737
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39738
    :goto_3
    invoke-virtual {v2}, Lcom/d/a/a/d/b;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 39739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 39740
    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39741
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 39742
    :catch_0
    move-exception v6

    const-string v6, "WebvttCueParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipping cue with bad header: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 39743
    :goto_4
    move v4, v6

    .line 39744
    if-eqz v4, :cond_1

    .line 39745
    const/4 v4, 0x1

    .line 39746
    :goto_5
    move v1, v4

    .line 39747
    if-eqz v1, :cond_4

    .line 39748
    iget-object v1, p0, Lcom/d/a/a/h/e/h;->c:Lcom/d/a/a/h/e/b;

    invoke-virtual {v1}, Lcom/d/a/a/h/e/b;->b()Lcom/d/a/a/h/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39749
    iget-object v1, p0, Lcom/d/a/a/h/e/h;->c:Lcom/d/a/a/h/e/b;

    invoke-virtual {v1}, Lcom/d/a/a/h/e/b;->a()V

    goto/16 :goto_0

    .line 39750
    :cond_4
    new-instance v1, Lcom/d/a/a/h/e/i;

    invoke-direct {v1, v0}, Lcom/d/a/a/h/e/i;-><init>(Ljava/util/List;)V

    .line 39751
    return-object v1

    .line 39752
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 39753
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 39754
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/d/a/a/h/e/g;->b(Ljava/lang/String;Lcom/d/a/a/h/e/b;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39755
    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
