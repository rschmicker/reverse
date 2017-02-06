.class public Lcom/instagram/direct/e/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/e/b;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/direct/e/a/n;


# instance fields
.field private c:Z

.field private d:Lcom/instagram/common/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230093
    const-class v0, Lcom/instagram/direct/e/a/n;

    sput-object v0, Lcom/instagram/direct/e/a/n;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230095
    iput-boolean v3, p0, Lcom/instagram/direct/e/a/n;->c:Z

    .line 230096
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 230097
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 230098
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 230099
    const-class v1, Lcom/instagram/direct/e/a/n;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230100
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 230101
    new-instance v1, Lcom/instagram/common/e/b/f;

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 230102
    iput-object v1, p0, Lcom/instagram/direct/e/a/n;->d:Lcom/instagram/common/e/b/f;

    .line 230103
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/e/a/n;)V
    .locals 10

    .prologue
    const/16 v3, 0x14

    .line 230106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 230107
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/q;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 230108
    if-eqz v6, :cond_1

    .line 230109
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 230110
    :try_start_0
    invoke-static {}, Lcom/instagram/direct/e/a/k;->h()Lcom/instagram/direct/e/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/b;->f()V

    .line 230111
    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/b;->f()V

    .line 230112
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 230113
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 230114
    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->b()Ljava/util/Set;

    move-result-object v0

    .line 230115
    invoke-static {}, Lcom/instagram/direct/e/bi;->f()Lcom/instagram/direct/e/bi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/bi;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 230116
    const/4 v1, 0x0

    .line 230117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 230118
    invoke-static {}, Lcom/instagram/direct/e/bi;->f()Lcom/instagram/direct/e/bi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v8

    .line 230119
    if-eqz v8, :cond_8

    .line 230120
    iget-object v2, v8, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 230121
    iget-object v9, v2, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    move-object v2, v9

    .line 230122
    sget-object v9, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    if-ne v2, v9, :cond_8

    .line 230123
    if-lt v1, v3, :cond_2

    const/4 v2, 0x3

    .line 230124
    :goto_1
    invoke-static {}, Lcom/instagram/direct/e/a/k;->h()Lcom/instagram/direct/e/a/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/Object;)J

    .line 230125
    invoke-virtual {v8, v2}, Lcom/instagram/direct/e/u;->a(I)Ljava/util/List;

    move-result-object v0

    .line 230126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 230127
    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/Object;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 230128
    :catch_0
    move-exception v0

    .line 230129
    :try_start_1
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230130
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    .line 230131
    iget-object v0, v0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 230132
    if-ne v6, v0, :cond_0

    .line 230133
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230134
    :cond_0
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230135
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 230136
    goto :goto_1

    .line 230137
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Lcom/instagram/direct/e/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 230138
    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/Object;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 230139
    :catchall_0
    move-exception v0

    .line 230140
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v1

    .line 230141
    iget-object v1, v1, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 230142
    if-ne v6, v1, :cond_4

    .line 230143
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230144
    :cond_4
    throw v0

    .line 230145
    :cond_5
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 230146
    goto/16 :goto_0

    .line 230147
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    .line 230148
    iget-object v0, v0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 230149
    if-ne v6, v0, :cond_7

    .line 230150
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230151
    :cond_7
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    .line 230152
    iget-object v0, v0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 230153
    if-ne v6, v0, :cond_0

    .line 230154
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_5
.end method

.method public static declared-synchronized d()Lcom/instagram/direct/e/a/n;
    .locals 2

    .prologue
    .line 230221
    const-class v1, Lcom/instagram/direct/e/a/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/a/n;->b:Lcom/instagram/direct/e/a/n;

    if-nez v0, :cond_0

    .line 230222
    new-instance v0, Lcom/instagram/direct/e/a/n;

    invoke-direct {v0}, Lcom/instagram/direct/e/a/n;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/a/n;->b:Lcom/instagram/direct/e/a/n;

    .line 230223
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/a/n;->b:Lcom/instagram/direct/e/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 230224
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()V
    .locals 2

    .prologue
    .line 230225
    const-class v0, Lcom/instagram/direct/e/a/n;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instagram/direct/e/a/n;->b:Lcom/instagram/direct/e/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230226
    monitor-exit v0

    return-void

    .line 230227
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 230104
    iget-object v0, p0, Lcom/instagram/direct/e/a/n;->d:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/direct/e/a/l;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/a/l;-><init>(Lcom/instagram/direct/e/a/n;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 230105
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 230155
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 230156
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 230157
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 230158
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/q;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 230159
    if-eqz v2, :cond_0

    .line 230160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230162
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230163
    :try_start_2
    invoke-static {}, Lcom/instagram/direct/e/a/k;->h()Lcom/instagram/direct/e/a/k;

    move-result-object v0

    const/4 v7, 0x0

    .line 230164
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/instagram/direct/e/a/k;->b(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v3}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/direct/e/a/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    .line 230165
    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    move-result-object v3

    .line 230166
    const/4 v6, 0x0

    const-string v7, "thread_id ASC"

    invoke-virtual {v3, v6, v7}, Lcom/instagram/direct/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    .line 230167
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v6

    .line 230168
    iget-object v6, v6, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 230169
    if-ne v2, v6, :cond_2

    .line 230170
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230171
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230172
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 230173
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 230174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 230175
    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v8

    iget-object v8, v8, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230176
    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 230177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230178
    :catch_0
    move-exception v0

    .line 230179
    :try_start_4
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230180
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 230181
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 230182
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 230184
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 230185
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_8

    .line 230186
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 230187
    iget-object v11, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 230188
    sget-object v12, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v11, v12, :cond_6

    .line 230189
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230190
    :goto_3
    iget-object v0, v0, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    .line 230191
    iget-object v11, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 230192
    add-int/lit8 v0, v10, -0x1

    if-ge v2, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 230193
    iget-object v0, v0, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    .line 230194
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 230195
    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 230196
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 230197
    if-eqz v0, :cond_4

    .line 230198
    new-instance v12, Lcom/instagram/direct/e/u;

    invoke-direct {v12, v0, v9, v8}, Lcom/instagram/direct/e/u;-><init>(Lcom/instagram/direct/model/ak;Ljava/util/List;Ljava/util/List;)V

    .line 230199
    invoke-static {}, Lcom/instagram/direct/e/bi;->f()Lcom/instagram/direct/e/bi;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    .line 230200
    iget-object v13, v13, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230201
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230202
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 230203
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 230204
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 230205
    :cond_6
    sget-object v11, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v11}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/f;)Z

    .line 230206
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 230207
    goto :goto_4

    .line 230208
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 230209
    new-instance v2, Lcom/instagram/direct/e/u;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v6}, Lcom/instagram/direct/e/u;-><init>(Lcom/instagram/direct/model/ak;Ljava/util/List;Ljava/util/List;)V

    .line 230210
    invoke-static {}, Lcom/instagram/direct/e/bi;->f()Lcom/instagram/direct/e/bi;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    .line 230211
    iget-object v3, v3, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 230212
    :cond_9
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 230213
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 230214
    invoke-virtual {v0, v7}, Lcom/instagram/direct/e/k;->a(Ljava/util/Collection;)V

    .line 230215
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230216
    new-instance v1, Lcom/instagram/direct/e/c;

    invoke-direct {v1}, Lcom/instagram/direct/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 230217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/e/a/n;->c:Z

    .line 230218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 230219
    iget-object v0, p0, Lcom/instagram/direct/e/a/n;->d:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/direct/e/a/m;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/a/m;-><init>(Lcom/instagram/direct/e/a/n;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 230220
    return-void
.end method
