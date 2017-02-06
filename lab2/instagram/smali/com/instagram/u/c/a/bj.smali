.class public final Lcom/instagram/u/c/a/bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 280298
    iget-object v0, p1, Lcom/instagram/u/b/h;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 280299
    iget-object v0, p1, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-wide v0, v0, Lcom/instagram/u/b/g;->i:J

    .line 280300
    :goto_0
    long-to-double v0, v0

    invoke-static {p0, v0, v1}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/u/b/h;->e:Ljava/lang/String;

    .line 280301
    :cond_0
    iget-object v0, p1, Lcom/instagram/u/b/h;->e:Ljava/lang/String;

    .line 280302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/u/b/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280303
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280304
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07000a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280305
    invoke-static {p0, v2, p1, p2, p3}, Lcom/instagram/u/c/a/bj;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)V

    .line 280306
    return-object v2

    .line 280307
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)V
    .locals 16

    .prologue
    .line 280308
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 280309
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f010007

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 280310
    iget v5, v4, Landroid/util/TypedValue;->data:I

    .line 280311
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/u/b/h;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 280312
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/u/b/h;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/instagram/u/b/j;

    .line 280313
    iget-object v7, v14, Lcom/instagram/u/b/j;->e:Ljava/lang/String;

    .line 280314
    const/4 v4, 0x0

    .line 280315
    sget-object v6, Lcom/instagram/u/c/a/bi;->a:[I

    .line 280316
    iget-object v8, v14, Lcom/instagram/u/b/j;->a:Lcom/instagram/u/b/i;

    .line 280317
    invoke-virtual {v8}, Lcom/instagram/u/b/i;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_0

    .line 280318
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "Unhandled newsfeed story link type"

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 280319
    :pswitch_0
    new-instance v4, Lcom/instagram/u/c/a/bc;

    move-object/from16 v6, p4

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/instagram/u/c/a/bc;-><init>(ILcom/instagram/u/f/a;Ljava/lang/String;Lcom/instagram/u/b/h;I)V

    .line 280320
    :goto_1
    :pswitch_1
    if-eqz v4, :cond_0

    .line 280321
    iget v6, v14, Lcom/instagram/u/b/j;->c:I

    .line 280322
    if-ltz v6, :cond_1

    .line 280323
    iget v6, v14, Lcom/instagram/u/b/j;->d:I

    .line 280324
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 280325
    iget v6, v14, Lcom/instagram/u/b/j;->c:I

    .line 280326
    iget v7, v14, Lcom/instagram/u/b/j;->d:I

    .line 280327
    const/16 v8, 0x21

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 280328
    :pswitch_2
    new-instance v4, Lcom/instagram/u/c/a/bd;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/instagram/u/c/a/bd;-><init>(ILcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    goto :goto_1

    .line 280329
    :pswitch_3
    new-instance v4, Lcom/instagram/u/c/a/be;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/instagram/u/c/a/be;-><init>(ILcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    goto :goto_1

    .line 280330
    :pswitch_4
    new-instance v8, Lcom/instagram/u/c/a/bf;

    move v9, v5

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/instagram/u/c/a/bf;-><init>(ILcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;)V

    move-object v4, v8

    .line 280331
    goto :goto_1

    .line 280332
    :cond_1
    const-string v4, "NewsfeedStoryUtil.addLink()"

    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "length: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", start: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 280333
    iget v8, v14, Lcom/instagram/u/b/j;->c:I

    .line 280334
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", end: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 280335
    iget v8, v14, Lcom/instagram/u/b/j;->d:I

    .line 280336
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 280337
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v6, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    .line 280338
    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/u/c/a/bj;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    .line 280339
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/u/c/a/bj;->b(Landroid/text/SpannableStringBuilder;Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    .line 280340
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 280341
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280342
    invoke-static {}, Lcom/instagram/p/a/a;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 280343
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280344
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 280345
    new-instance v2, Lcom/instagram/u/c/a/bg;

    invoke-direct {v2, p1, v1, p2, p3}, Lcom/instagram/u/c/a/bg;-><init>(Lcom/instagram/u/f/a;Ljava/lang/String;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 280346
    :cond_0
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 280347
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 280348
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280349
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 280350
    new-instance v2, Lcom/instagram/u/c/a/bh;

    invoke-direct {v2, p1, v1, p2, p3}, Lcom/instagram/u/c/a/bh;-><init>(Lcom/instagram/u/f/a;Ljava/lang/String;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 280351
    :cond_0
    return-void
.end method
