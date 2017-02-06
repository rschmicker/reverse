.class public final Lcom/instagram/direct/e/a/q;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;


# static fields
.field public static b:Lcom/instagram/direct/e/a/q;

.field private static c:Z


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230235
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/direct/e/a/q;->c:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 230236
    const/4 v3, 0x0

    const/4 v4, 0x6

    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 230237
    iput-object p1, p0, Lcom/instagram/direct/e/a/q;->d:Landroid/content/Context;

    .line 230238
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230239
    const-class v3, Lcom/instagram/direct/e/a/q;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/instagram/direct/e/a/q;->b:Lcom/instagram/direct/e/a/q;

    if-eqz v2, :cond_0

    .line 230240
    sget-object v2, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v2, v2

    .line 230241
    new-instance v4, Lcom/instagram/direct/e/a/c;

    invoke-direct {v4}, Lcom/instagram/direct/e/a/c;-><init>()V

    invoke-virtual {v2, v4}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 230242
    sget-object v2, Lcom/instagram/direct/e/a/q;->b:Lcom/instagram/direct/e/a/q;

    invoke-virtual {v2}, Lcom/instagram/direct/e/a/q;->close()V

    .line 230243
    sget-object v2, Lcom/instagram/direct/e/a/q;->b:Lcom/instagram/direct/e/a/q;

    invoke-static {v2}, Lcom/instagram/direct/e/a/q;->g(Lcom/instagram/direct/e/a/q;)V

    .line 230244
    const/4 v2, 0x0

    sput-object v2, Lcom/instagram/direct/e/a/q;->b:Lcom/instagram/direct/e/a/q;

    .line 230245
    :cond_0
    sget-boolean v2, Lcom/instagram/direct/e/a/q;->c:Z

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    sput-boolean v2, Lcom/instagram/direct/e/a/q;->c:Z

    .line 230246
    sget-object v2, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 230247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 230248
    :goto_1
    if-eqz v0, :cond_4

    .line 230249
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/o;

    invoke-direct {v1}, Lcom/instagram/direct/e/a/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230250
    :cond_1
    :goto_2
    monitor-exit v3

    return-void

    :cond_2
    move v2, v1

    .line 230251
    goto :goto_0

    :cond_3
    move v0, v1

    .line 230252
    goto :goto_1

    .line 230253
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/q;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230254
    invoke-static {}, Lcom/instagram/direct/e/a/q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 230255
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized b()Lcom/instagram/direct/e/a/q;
    .locals 4

    .prologue
    .line 230256
    const-class v1, Lcom/instagram/direct/e/a/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/a/q;->b:Lcom/instagram/direct/e/a/q;

    if-nez v0, :cond_0

    .line 230257
    new-instance v2, Lcom/instagram/direct/e/a/q;

    .line 230258
    sget-object v3, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 230259
    sget-boolean v0, Lcom/instagram/direct/e/a/q;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/instagram/direct/e/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/instagram/direct/e/a/q;->b:Lcom/instagram/direct/e/a/q;

    .line 230260
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230261
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 230262
    sget-object v2, Lcom/instagram/direct/e/a/q;->b:Lcom/instagram/direct/e/a/q;

    invoke-virtual {v0, v2}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 230263
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/a/q;->b:Lcom/instagram/direct/e/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 230264
    :cond_1
    :try_start_1
    const-string v0, "direct.db"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230265
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230286
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 230287
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 230288
    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->a()V

    .line 230289
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 230290
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 230291
    invoke-virtual {v0, v1, v1}, Lcom/instagram/direct/e/k;->a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V

    .line 230292
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230293
    new-instance v1, Lcom/instagram/direct/e/a/c;

    invoke-direct {v1}, Lcom/instagram/direct/e/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 230294
    return-void
.end method

.method private static declared-synchronized g(Lcom/instagram/direct/e/a/q;)V
    .locals 2

    .prologue
    .line 230295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/q;->d:Landroid/content/Context;

    const-string v1, "direct.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230296
    monitor-exit p0

    return-void

    .line 230297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 230266
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230267
    iget-object v0, p0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230268
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move v1, v0

    .line 230269
    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 230270
    if-ne v1, v4, :cond_1

    .line 230271
    :try_start_1
    invoke-static {p0}, Lcom/instagram/direct/e/a/q;->g(Lcom/instagram/direct/e/a/q;)V

    .line 230272
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 230273
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230274
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 230275
    :catch_0
    move-exception v0

    .line 230276
    if-ne v1, v4, :cond_3

    .line 230277
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230278
    :cond_3
    const-wide/16 v2, 0x1e

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230279
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 230280
    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 230281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 230282
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 230283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230284
    monitor-exit p0

    return-void

    .line 230285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 1

    .prologue
    .line 230298
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230299
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/q;->close()V

    .line 230300
    invoke-static {p0}, Lcom/instagram/direct/e/a/q;->g(Lcom/instagram/direct/e/a/q;)V

    .line 230301
    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .prologue
    .line 230302
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/p;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/a/p;-><init>(Lcom/instagram/direct/e/a/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230303
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 230304
    invoke-static {}, Lcom/instagram/direct/e/a/k;->h()Lcom/instagram/direct/e/a/k;

    .line 230305
    const-string v0, "create table if not exists threads(_id integer primary key autoincrement, user_id text, thread_id text, recipient_ids text, last_activity_time integer, is_permitted integer, seen_state integer, thread_info text not null);"

    .line 230306
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230307
    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    .line 230308
    const-string v0, "create table if not exists messages(_id integer primary key autoincrement, user_id text, server_item_id text, client_item_id text, thread_id text, recipient_ids text, timestamp integer not null, sender_id text not null, message_type text not null, text text, message text not null, upload_sort_key integer not null, media_type integer, is_invisible integer not null);"

    .line 230309
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX threadId ON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    .line 230311
    const-string v1, "messages (thread_id);"

    .line 230312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230313
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 230314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/direct/e/a/k;->h()Lcom/instagram/direct/e/a/k;

    .line 230315
    const-string v1, "threads;"

    .line 230316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    .line 230318
    const-string v1, "messages;"

    .line 230319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230320
    const-string v0, "DROP INDEX IF EXISTS threadId;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230321
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a/q;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 230322
    return-void
.end method
