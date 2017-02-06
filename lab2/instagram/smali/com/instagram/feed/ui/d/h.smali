.class public final Lcom/instagram/feed/ui/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254610
    sget-object v2, Lcom/instagram/c/g;->eK:Lcom/instagram/c/b;

    .line 254611
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 254612
    if-eqz v2, :cond_3

    .line 254613
    sget-object v2, Lcom/instagram/c/g;->eO:Lcom/instagram/c/k;

    .line 254614
    invoke-virtual {v2}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 254615
    if-eqz v2, :cond_3

    .line 254616
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 254617
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "has_saved_media"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 254618
    if-nez v2, :cond_3

    .line 254619
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 254620
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "save_feed_tooltip_nux_seen_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 254621
    sget-object v3, Lcom/instagram/c/g;->eP:Lcom/instagram/c/i;

    .line 254622
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 254623
    if-ge v2, v3, :cond_0

    move v2, v0

    .line 254624
    :goto_0
    if-eqz v2, :cond_3

    .line 254625
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 254626
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "save_feed_tooltip_nux_last_shown_time_sec"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 254627
    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    move v2, v0

    .line 254628
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 254629
    goto :goto_0

    .line 254630
    :cond_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 254631
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "save_feed_tooltip_nux_last_shown_time_sec"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 254632
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 254633
    sget-object v4, Lcom/instagram/c/g;->eQ:Lcom/instagram/c/i;

    .line 254634
    invoke-virtual {v4}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v5

    iget v4, v4, Lcom/instagram/c/i;->g:I

    invoke-static {v5, v4}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v4

    .line 254635
    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 254636
    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 254637
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 254638
    iget-object v1, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "save_feed_tooltip_nux_seen_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 254639
    iget-object v2, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "save_feed_tooltip_nux_seen_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254640
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 254641
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "save_feed_tooltip_nux_last_shown_time_sec"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254642
    return-void
.end method
