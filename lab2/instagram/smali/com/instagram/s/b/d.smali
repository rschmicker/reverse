.class public final Lcom/instagram/s/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 274162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274163
    return-void
.end method

.method private declared-synchronized e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274229
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 274230
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 274231
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "recent_place_search.json"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274232
    const/4 v1, 0x0

    .line 274233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274234
    :try_start_1
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/i;

    move-result-object v1

    .line 274235
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274236
    invoke-static {v1}, Lcom/instagram/s/a/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/h;

    move-result-object v3

    .line 274237
    if-eqz v3, :cond_0

    .line 274238
    iget-object v4, v3, Lcom/instagram/s/a/h;->a:Ljava/util/List;

    .line 274239
    if-eqz v4, :cond_0

    .line 274240
    iget-object v0, v3, Lcom/instagram/s/a/h;->a:Ljava/util/List;

    .line 274241
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/a/a/a/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274242
    :try_start_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274243
    :goto_0
    monitor-exit p0

    return-object v0

    .line 274244
    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 274245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274246
    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static declared-synchronized f(Lcom/instagram/s/b/d;)V
    .locals 3

    .prologue
    .line 274247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 274248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    .line 274249
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 274250
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "recent_place_searces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274251
    if-nez v0, :cond_2

    .line 274252
    invoke-direct {p0}, Lcom/instagram/s/b/d;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    .line 274253
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/s/a/i;

    invoke-direct {v1}, Lcom/instagram/s/a/i;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274254
    :cond_1
    monitor-exit p0

    return-void

    .line 274255
    :cond_2
    :try_start_1
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 274256
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274257
    invoke-static {v0}, Lcom/instagram/s/a/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/h;

    move-result-object v0

    .line 274258
    iget-object v0, v0, Lcom/instagram/s/a/h;->a:Ljava/util/List;

    .line 274259
    if-eqz v0, :cond_0

    .line 274260
    iput-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274261
    :catch_0
    move-exception v0

    .line 274262
    :try_start_2
    const-string v1, "RecentPlaceSearchCache"

    const-string v2, "Error retrieving place searches. Clearing results"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274263
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 274264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized g(Lcom/instagram/s/b/d;)V
    .locals 7

    .prologue
    .line 274265
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instagram/s/a/h;

    iget-object v1, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/instagram/s/a/h;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274266
    :try_start_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 274267
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 274268
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 274269
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 274270
    iget-object v4, v0, Lcom/instagram/s/a/h;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 274271
    const-string v4, "places"

    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 274272
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 274273
    iget-object v4, v0, Lcom/instagram/s/a/h;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/s/a/e;

    .line 274274
    if-eqz v4, :cond_0

    .line 274275
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 274276
    iget-object v6, v4, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    if-eqz v6, :cond_1

    .line 274277
    const-string v6, "place"

    invoke-virtual {v3, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 274278
    iget-object v6, v4, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    invoke-static {v3, v6}, Lcom/instagram/model/g/b;->a(Lcom/a/a/a/k;Lcom/instagram/model/g/a;)V

    .line 274279
    :cond_1
    invoke-static {v3, v4}, Lcom/instagram/s/a/p;->a(Lcom/a/a/a/k;Lcom/instagram/s/a/b;)V

    .line 274280
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 274281
    :cond_2
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 274282
    :cond_3
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    .line 274283
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 274284
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274285
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recent_place_searces"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274286
    :goto_1
    monitor-exit p0

    return-void

    .line 274287
    :catch_0
    move-exception v0

    .line 274288
    :try_start_2
    const-string v1, "RecentPlaceSearchCache"

    const-string v2, "Error saving recent place searches.  Clearing results"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274289
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 274290
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
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274164
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/s/b/d;->f(Lcom/instagram/s/b/d;)V

    .line 274165
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 274166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/model/g/a;)V
    .locals 6

    .prologue
    .line 274167
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/s/b/g;->a()Lcom/instagram/s/b/g;

    move-result-object v0

    .line 274168
    iget-object v1, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 274169
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 274170
    iget-object v0, v0, Lcom/instagram/s/b/g;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 274171
    if-eqz v0, :cond_0

    .line 274172
    :goto_0
    monitor-exit p0

    return-void

    .line 274173
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/instagram/s/b/d;->f(Lcom/instagram/s/b/d;)V

    .line 274174
    const/4 v1, 0x0

    .line 274175
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/e;

    .line 274176
    iget-object v3, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 274177
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 274178
    iget-object v4, v0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 274179
    iget-object v4, v4, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 274180
    iget-object v4, v4, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 274181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 274183
    iput-wide v2, v0, Lcom/instagram/s/a/b;->a:J

    .line 274184
    :goto_1
    if-eqz v0, :cond_3

    .line 274185
    iget-object v1, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274186
    iget-object v1, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274187
    :cond_2
    invoke-static {p0}, Lcom/instagram/s/b/d;->g(Lcom/instagram/s/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274189
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/s/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/instagram/s/a/e;-><init>(JLcom/instagram/model/g/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274190
    :goto_2
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 274191
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

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
            "Lcom/instagram/s/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274192
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/s/b/d;->f(Lcom/instagram/s/b/d;)V

    .line 274193
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274194
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274195
    invoke-static {p0}, Lcom/instagram/s/b/d;->g(Lcom/instagram/s/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274196
    monitor-exit p0

    return-void

    .line 274197
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
            "Lcom/instagram/model/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274198
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/s/b/d;->f(Lcom/instagram/s/b/d;)V

    .line 274199
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274200
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/e;

    .line 274201
    iget-object v0, v0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 274202
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274204
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized b(Lcom/instagram/model/g/a;)V
    .locals 4

    .prologue
    .line 274205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/e;

    .line 274206
    iget-object v2, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 274207
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 274208
    iget-object v3, v0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 274209
    iget-object v3, v3, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 274210
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 274211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274212
    iget-object v1, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274213
    invoke-static {}, Lcom/instagram/s/b/g;->a()Lcom/instagram/s/b/g;

    move-result-object v0

    .line 274214
    iget-object v1, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 274215
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 274216
    iget-object v2, v0, Lcom/instagram/s/b/g;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274217
    invoke-virtual {v0}, Lcom/instagram/s/b/g;->b()V

    .line 274218
    :cond_1
    invoke-static {p0}, Lcom/instagram/s/b/d;->g(Lcom/instagram/s/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274219
    monitor-exit p0

    return-void

    .line 274220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 274221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 274222
    iget-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274223
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274224
    monitor-exit p0

    return-void

    .line 274225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 274226
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/s/b/d;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274227
    monitor-exit p0

    return-void

    .line 274228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
