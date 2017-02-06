.class public final Lcom/facebook/j/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/instagram/common/analytics/phoneid/b;

.field public final c:Lcom/facebook/j/j;

.field public final d:Lcom/instagram/common/analytics/phoneid/d;

.field private final e:Lcom/instagram/common/analytics/phoneid/f;

.field private final f:Lcom/facebook/j/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/phoneid/b;Lcom/instagram/common/analytics/phoneid/f;Lcom/instagram/common/analytics/phoneid/d;Lcom/facebook/j/d;)V
    .locals 3

    .prologue
    .line 55207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55208
    iput-object p1, p0, Lcom/facebook/j/q;->a:Landroid/content/Context;

    .line 55209
    iput-object p2, p0, Lcom/facebook/j/q;->b:Lcom/instagram/common/analytics/phoneid/b;

    .line 55210
    iput-object p3, p0, Lcom/facebook/j/q;->e:Lcom/instagram/common/analytics/phoneid/f;

    .line 55211
    iput-object p4, p0, Lcom/facebook/j/q;->d:Lcom/instagram/common/analytics/phoneid/d;

    .line 55212
    iput-object p5, p0, Lcom/facebook/j/q;->f:Lcom/facebook/j/d;

    .line 55213
    new-instance v0, Lcom/facebook/j/j;

    iget-object v1, p0, Lcom/facebook/j/q;->b:Lcom/instagram/common/analytics/phoneid/b;

    iget-object v2, p0, Lcom/facebook/j/q;->e:Lcom/instagram/common/analytics/phoneid/f;

    invoke-direct {v0, v1, v2}, Lcom/facebook/j/j;-><init>(Lcom/instagram/common/analytics/phoneid/b;Lcom/instagram/common/analytics/phoneid/f;)V

    iput-object v0, p0, Lcom/facebook/j/q;->c:Lcom/facebook/j/j;

    .line 55214
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    .line 55215
    iget-object v1, p0, Lcom/facebook/j/q;->b:Lcom/instagram/common/analytics/phoneid/b;

    monitor-enter v1

    .line 55216
    :try_start_0
    iget-object v0, p0, Lcom/facebook/j/q;->b:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55217
    iget-object v0, p0, Lcom/facebook/j/q;->b:Lcom/instagram/common/analytics/phoneid/b;

    new-instance v2, Lcom/facebook/j/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/j/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/analytics/phoneid/b;->a(Lcom/facebook/j/b;)V

    .line 55218
    const/4 v0, 0x1

    monitor-exit v1

    .line 55219
    :goto_0
    return v0

    .line 55220
    :cond_0
    monitor-exit v1

    .line 55221
    const/4 v0, 0x0

    goto :goto_0

    .line 55222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 55223
    new-instance v8, Lcom/facebook/j/m;

    iget-object v0, p0, Lcom/facebook/j/q;->b:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v0

    const-string v1, "contentproviders"

    invoke-direct {v8, p1, v0, v1}, Lcom/facebook/j/m;-><init>(Ljava/lang/String;Lcom/facebook/j/b;Ljava/lang/String;)V

    .line 55224
    new-instance v9, Lcom/facebook/j/p;

    iget-object v0, p0, Lcom/facebook/j/q;->b:Lcom/instagram/common/analytics/phoneid/b;

    .line 55225
    monitor-enter v0

    const/4 v1, 0x0

    monitor-exit v0

    move-object v0, v1

    .line 55226
    invoke-direct {v9, p1, v0}, Lcom/facebook/j/p;-><init>(Ljava/lang/String;Lcom/facebook/j/c;)V

    .line 55227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.phoneid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55228
    iget-object v0, p0, Lcom/facebook/j/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 55229
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 55230
    if-nez v0, :cond_1

    move v0, v6

    .line 55231
    :cond_0
    :goto_0
    return v0

    .line 55232
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/j/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 55233
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 55234
    if-nez v3, :cond_3

    .line 55235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content provider package name conflict. Expected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Found: No provider info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55236
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v6

    .line 55237
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/j/q;->f:Lcom/facebook/j/d;

    if-eqz v3, :cond_2

    .line 55238
    iget-object v3, p0, Lcom/facebook/j/q;->f:Lcom/facebook/j/d;

    const-string v4, "PhoneIdRequester"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55239
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move v0, v1

    .line 55240
    :goto_2
    iget-object v1, p0, Lcom/facebook/j/q;->d:Lcom/instagram/common/analytics/phoneid/d;

    if-eqz v1, :cond_0

    .line 55241
    iget-object v1, p0, Lcom/facebook/j/q;->d:Lcom/instagram/common/analytics/phoneid/d;

    invoke-virtual {v1, v8}, Lcom/instagram/common/analytics/phoneid/d;->a(Lcom/facebook/j/o;)V

    .line 55242
    iget-object v1, p0, Lcom/facebook/j/q;->d:Lcom/instagram/common/analytics/phoneid/d;

    invoke-virtual {v1, v9}, Lcom/instagram/common/analytics/phoneid/d;->a(Lcom/facebook/j/o;)V

    goto :goto_0

    .line 55243
    :cond_3
    :try_start_2
    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 55244
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "content provider package name conflict. Expected:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Found:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55245
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1

    .line 55246
    :cond_4
    :try_start_3
    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 55247
    invoke-static {v2}, Lcom/facebook/j/f;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 55248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "app signature mismatch"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55249
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 55250
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 55251
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_7

    .line 55252
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "empty Cursor object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55253
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/facebook/j/o;->g:J

    .line 55254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/facebook/j/o;->g:J

    .line 55255
    const-string v1, "COL_PHONE_ID"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 55256
    const-string v2, "COL_TIMESTAMP"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 55257
    if-ltz v1, :cond_a

    if-ltz v2, :cond_a

    .line 55258
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55259
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55260
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 55261
    new-instance v3, Lcom/facebook/j/b;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcom/facebook/j/b;-><init>(Ljava/lang/String;J)V

    .line 55262
    iput-object v3, v8, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55263
    iget-object v1, p0, Lcom/facebook/j/q;->c:Lcom/facebook/j/j;

    invoke-virtual {v1, v8}, Lcom/facebook/j/j;->a(Lcom/facebook/j/m;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55264
    const/4 v6, 0x1

    move v1, v6

    .line 55265
    :goto_3
    :try_start_4
    const-string v2, "COL_SFDID"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 55266
    const-string v3, "COL_SFDID_CREATION_TS"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 55267
    const-string v3, "COL_SFDID_GP"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 55268
    const-string v3, "COL_SFDID_GA"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 55269
    if-ltz v2, :cond_f

    if-ltz v4, :cond_f

    if-ltz v5, :cond_f

    if-ltz v7, :cond_f

    .line 55270
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55271
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55272
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 55273
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55274
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    .line 55275
    new-instance v2, Lcom/facebook/j/c;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/j/c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 55276
    iput-object v2, v9, Lcom/facebook/j/p;->a:Lcom/facebook/j/c;

    .line 55277
    iget-object v2, p0, Lcom/facebook/j/q;->c:Lcom/facebook/j/j;

    .line 55278
    iget-object v3, v9, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    .line 55279
    iget-object v4, v9, Lcom/facebook/j/p;->a:Lcom/facebook/j/c;

    .line 55280
    if-nez v3, :cond_b

    .line 55281
    sget-object v3, Lcom/facebook/j/n;->h:Lcom/facebook/j/n;

    .line 55282
    iput-object v3, v9, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55283
    iget-object v2, v2, Lcom/facebook/j/j;->a:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->c()V

    .line 55284
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/j/q;->f:Lcom/facebook/j/d;

    if-eqz v2, :cond_8

    .line 55285
    iget-object v2, p0, Lcom/facebook/j/q;->f:Lcom/facebook/j/d;

    const-string v3, "PhoneIdRequester"

    const-string v4, "Multiple records in cursor"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55286
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55287
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move v0, v1

    .line 55288
    goto/16 :goto_2

    .line 55289
    :cond_9
    :try_start_5
    sget-object v1, Lcom/facebook/j/n;->e:Lcom/facebook/j/n;

    .line 55290
    iput-object v1, v8, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55291
    move v1, v6

    .line 55292
    goto/16 :goto_3

    .line 55293
    :cond_a
    sget-object v1, Lcom/facebook/j/n;->c:Lcom/facebook/j/n;

    .line 55294
    iput-object v1, v8, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55295
    move v1, v6

    goto/16 :goto_3

    .line 55296
    :cond_b
    :try_start_6
    iget-object v5, v4, Lcom/facebook/j/c;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/facebook/j/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 55297
    iget-wide v6, v3, Lcom/facebook/j/c;->b:J

    iget-wide v4, v4, Lcom/facebook/j/c;->b:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_c

    .line 55298
    sget-object v3, Lcom/facebook/j/n;->a:Lcom/facebook/j/n;

    .line 55299
    iput-object v3, v9, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55300
    iget-object v2, v2, Lcom/facebook/j/j;->a:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->c()V

    goto :goto_4

    .line 55301
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 55302
    :cond_c
    sget-object v2, Lcom/facebook/j/n;->b:Lcom/facebook/j/n;

    .line 55303
    iput-object v2, v9, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55304
    goto :goto_4

    .line 55305
    :cond_d
    sget-object v2, Lcom/facebook/j/n;->f:Lcom/facebook/j/n;

    .line 55306
    iput-object v2, v9, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55307
    goto :goto_4

    .line 55308
    :cond_e
    sget-object v2, Lcom/facebook/j/n;->e:Lcom/facebook/j/n;

    .line 55309
    iput-object v2, v9, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55310
    goto :goto_4

    .line 55311
    :cond_f
    sget-object v2, Lcom/facebook/j/n;->c:Lcom/facebook/j/n;

    .line 55312
    iput-object v2, v9, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55313
    goto :goto_4
.end method
