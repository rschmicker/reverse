.class public final Lcom/instagram/x/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 301182
    invoke-static {}, Lcom/instagram/x/g;->a()Lcom/instagram/x/g;

    move-result-object v2

    .line 301183
    iget-object v0, v2, Lcom/instagram/x/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 301184
    iget-object v0, v2, Lcom/instagram/x/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/x/c;

    .line 301185
    iget-object v5, v2, Lcom/instagram/x/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v5, v3}, Lcom/instagram/x/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301186
    const/4 v0, 0x1

    .line 301187
    :goto_0
    if-eqz v0, :cond_1

    .line 301188
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 301189
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "num_unseen_activities"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 301190
    add-int/lit8 v0, v0, 0x0

    .line 301191
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 301192
    invoke-static {}, Lcom/instagram/x/g;->a()Lcom/instagram/x/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/x/g;->a(I)V

    .line 301193
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 301194
    goto :goto_0
.end method
