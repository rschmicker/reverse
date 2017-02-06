.class public final Lcom/instagram/autocomplete/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 172686
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172687
    :goto_0
    return-void

    .line 172688
    :cond_0
    invoke-static {}, Lcom/instagram/p/a/a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172690
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172691
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 172692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 172693
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172694
    :cond_1
    sget-object v0, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 172695
    iget-object v2, v0, Lcom/instagram/autocomplete/b;->b:Lcom/instagram/autocomplete/a;

    invoke-interface {v2}, Lcom/instagram/autocomplete/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 172696
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 172697
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 172698
    :try_start_0
    iget-object v5, v0, Lcom/instagram/autocomplete/b;->b:Lcom/instagram/autocomplete/a;

    invoke-interface {v5, v4}, Lcom/instagram/autocomplete/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 172699
    iget-object p0, v0, Lcom/instagram/autocomplete/b;->b:Lcom/instagram/autocomplete/a;

    invoke-interface {p0, v4}, Lcom/instagram/autocomplete/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172700
    invoke-static {v0, v4}, Lcom/instagram/autocomplete/b;->b(Lcom/instagram/autocomplete/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 172701
    :catch_0
    move-exception v4

    goto :goto_2

    .line 172702
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172703
    goto :goto_0
.end method
