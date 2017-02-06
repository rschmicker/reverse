.class public final Lcom/instagram/s/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 274041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274042
    return-void
.end method

.method private static declared-synchronized e(Lcom/instagram/s/b/b;)V
    .locals 3

    .prologue
    .line 274103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 274104
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 274105
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "recent_hashtag_searches_with_ts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    .line 274107
    if-nez v0, :cond_1

    .line 274108
    invoke-direct {p0}, Lcom/instagram/s/b/b;->f()V

    .line 274109
    :goto_0
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/s/a/i;

    invoke-direct {v1}, Lcom/instagram/s/a/i;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274110
    :cond_0
    monitor-exit p0

    return-void

    .line 274111
    :cond_1
    :try_start_1
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 274112
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274113
    invoke-static {v0}, Lcom/instagram/s/a/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/g;

    move-result-object v0

    .line 274114
    iget-object v0, v0, Lcom/instagram/s/a/g;->a:Ljava/util/List;

    .line 274115
    iput-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274116
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 274117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 7

    .prologue
    .line 274118
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 274119
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "recent_hashtag_searches"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274120
    if-eqz v2, :cond_0

    .line 274121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 274122
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274123
    sget-object v4, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v4, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v2

    .line 274124
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274125
    :goto_0
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_1

    .line 274126
    invoke-virtual {v2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 274127
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274128
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 274129
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274130
    iget-object v1, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    new-instance v5, Lcom/instagram/s/a/f;

    new-instance v6, Lcom/instagram/model/f/a;

    invoke-direct {v6, v0}, Lcom/instagram/model/f/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v3, v6}, Lcom/instagram/s/a/f;-><init>(JLcom/instagram/model/f/a;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274131
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    move-wide v2, v0

    .line 274132
    goto :goto_2

    .line 274133
    :cond_2
    invoke-static {p0}, Lcom/instagram/s/b/b;->g(Lcom/instagram/s/b/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274134
    :try_start_4
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 274135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274136
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->e()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private static declared-synchronized g(Lcom/instagram/s/b/b;)V
    .locals 7

    .prologue
    .line 274137
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instagram/s/a/g;

    iget-object v1, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/instagram/s/a/g;-><init>(Ljava/util/List;)V

    .line 274138
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 274139
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 274140
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 274141
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 274142
    iget-object v4, v0, Lcom/instagram/s/a/g;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 274143
    const-string v4, "hashtags"

    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 274144
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 274145
    iget-object v4, v0, Lcom/instagram/s/a/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/s/a/f;

    .line 274146
    if-eqz v4, :cond_0

    .line 274147
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 274148
    iget-object v6, v4, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    if-eqz v6, :cond_1

    .line 274149
    const-string v6, "hashtag"

    invoke-virtual {v3, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 274150
    iget-object v6, v4, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    invoke-static {v3, v6}, Lcom/instagram/model/f/b;->a(Lcom/a/a/a/k;Lcom/instagram/model/f/a;)V

    .line 274151
    :cond_1
    invoke-static {v3, v4}, Lcom/instagram/s/a/p;->a(Lcom/a/a/a/k;Lcom/instagram/s/a/b;)V

    .line 274152
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 274153
    :cond_2
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 274154
    :cond_3
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    .line 274155
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 274156
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274157
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recent_hashtag_searches_with_ts"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274158
    :goto_1
    monitor-exit p0

    return-void

    .line 274159
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 274160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274043
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/s/b/b;->e(Lcom/instagram/s/b/b;)V

    .line 274044
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 274045
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/model/f/a;)V
    .locals 6

    .prologue
    .line 274046
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/s/b/g;->a()Lcom/instagram/s/b/g;

    move-result-object v0

    .line 274047
    iget-object v1, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 274048
    iget-object v0, v0, Lcom/instagram/s/b/g;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 274049
    if-eqz v0, :cond_0

    .line 274050
    :goto_0
    monitor-exit p0

    return-void

    .line 274051
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/instagram/s/b/b;->e(Lcom/instagram/s/b/b;)V

    .line 274052
    const/4 v1, 0x0

    .line 274053
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 274054
    iget-object v3, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 274055
    iget-object v4, v0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 274056
    iget-object v4, v4, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 274057
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 274059
    iput-wide v2, v0, Lcom/instagram/s/a/b;->a:J

    .line 274060
    :goto_1
    if-eqz v0, :cond_3

    .line 274061
    iget-object v1, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274062
    iget-object v1, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274063
    :cond_2
    invoke-static {p0}, Lcom/instagram/s/b/b;->g(Lcom/instagram/s/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274064
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274065
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/s/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/instagram/s/a/f;-><init>(JLcom/instagram/model/f/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274066
    :goto_2
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2

    .line 274067
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274068
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/s/b/b;->e(Lcom/instagram/s/b/b;)V

    .line 274069
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274070
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274071
    invoke-static {p0}, Lcom/instagram/s/b/b;->g(Lcom/instagram/s/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274072
    monitor-exit p0

    return-void

    .line 274073
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274074
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/s/b/b;->e(Lcom/instagram/s/b/b;)V

    .line 274075
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274076
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 274077
    iget-object v0, v0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 274078
    iget-object v0, v0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 274079
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274080
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274081
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized b(Lcom/instagram/model/f/a;)V
    .locals 4

    .prologue
    .line 274082
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 274083
    iget-object v2, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 274084
    iget-object v3, v0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 274085
    iget-object v3, v3, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 274086
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274087
    iget-object v1, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274088
    invoke-static {}, Lcom/instagram/s/b/g;->a()Lcom/instagram/s/b/g;

    move-result-object v0

    .line 274089
    iget-object v1, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 274090
    iget-object v2, v0, Lcom/instagram/s/b/g;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274091
    invoke-virtual {v0}, Lcom/instagram/s/b/g;->b()V

    .line 274092
    :cond_1
    invoke-static {p0}, Lcom/instagram/s/b/b;->g(Lcom/instagram/s/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274093
    monitor-exit p0

    return-void

    .line 274094
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 274095
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 274096
    iget-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274097
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274098
    monitor-exit p0

    return-void

    .line 274099
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 274100
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/s/b/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274101
    monitor-exit p0

    return-void

    .line 274102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
