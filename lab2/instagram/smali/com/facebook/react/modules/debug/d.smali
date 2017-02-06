.class public final Lcom/facebook/react/modules/debug/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ab;
.implements Lcom/facebook/react/uimanager/debug/a;


# instance fields
.field private final a:Lcom/facebook/react/common/d;

.field private final b:Lcom/facebook/react/common/d;

.field private final c:Lcom/facebook/react/common/d;

.field private final d:Lcom/facebook/react/common/d;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 63229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63230
    new-instance v0, Lcom/facebook/react/common/d;

    invoke-direct {v0, v1}, Lcom/facebook/react/common/d;-><init>(I)V

    .line 63231
    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/common/d;

    .line 63232
    new-instance v0, Lcom/facebook/react/common/d;

    invoke-direct {v0, v1}, Lcom/facebook/react/common/d;-><init>(I)V

    .line 63233
    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->b:Lcom/facebook/react/common/d;

    .line 63234
    new-instance v0, Lcom/facebook/react/common/d;

    invoke-direct {v0, v1}, Lcom/facebook/react/common/d;-><init>(I)V

    .line 63235
    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->c:Lcom/facebook/react/common/d;

    .line 63236
    new-instance v0, Lcom/facebook/react/common/d;

    invoke-direct {v0, v1}, Lcom/facebook/react/common/d;-><init>(I)V

    .line 63237
    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->d:Lcom/facebook/react/common/d;

    .line 63238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/d;->e:Z

    return-void
.end method

.method private static a(Lcom/facebook/react/common/d;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 63242
    iget v3, p0, Lcom/facebook/react/common/d;->b:I

    move v2, v1

    move v0, v1

    .line 63243
    :goto_0
    if-ge v2, v3, :cond_1

    .line 63244
    invoke-virtual {p0, v2}, Lcom/facebook/react/common/d;->a(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    .line 63245
    add-int/lit8 v0, v0, 0x1

    .line 63246
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63247
    :cond_1
    if-lez v0, :cond_5

    .line 63248
    :goto_1
    sub-int v2, v3, v0

    if-ge v1, v2, :cond_3

    .line 63249
    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/facebook/react/common/d;->a(I)J

    move-result-wide v4

    .line 63250
    iget v2, p0, Lcom/facebook/react/common/d;->b:I

    if-lt v1, v2, :cond_2

    .line 63251
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/common/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63252
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/common/d;->a:[J

    aput-wide v4, v2, v1

    .line 63253
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63254
    :cond_3
    iget v1, p0, Lcom/facebook/react/common/d;->b:I

    if-le v0, v1, :cond_4

    .line 63255
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to drop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " items from array of length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/facebook/react/common/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63256
    :cond_4
    iget v1, p0, Lcom/facebook/react/common/d;->b:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/facebook/react/common/d;->b:I

    .line 63257
    :cond_5
    return-void
.end method

.method private static a(Lcom/facebook/react/common/d;JJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 63273
    :goto_0
    iget v2, p0, Lcom/facebook/react/common/d;->b:I

    .line 63274
    if-ge v0, v2, :cond_0

    .line 63275
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/d;->a(I)J

    move-result-wide v2

    .line 63276
    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    .line 63277
    const/4 v1, 0x1

    .line 63278
    :cond_0
    return v1

    .line 63279
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/react/common/d;JJ)J
    .locals 7

    .prologue
    .line 63280
    const-wide/16 v2, -0x1

    .line 63281
    const/4 v0, 0x0

    .line 63282
    :goto_0
    iget v1, p0, Lcom/facebook/react/common/d;->b:I

    .line 63283
    if-ge v0, v1, :cond_2

    .line 63284
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/d;->a(I)J

    move-result-wide v4

    .line 63285
    cmp-long v1, v4, p1

    if-ltz v1, :cond_1

    cmp-long v1, v4, p3

    if-gez v1, :cond_1

    move-wide v2, v4

    .line 63286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63287
    :cond_1
    cmp-long v1, v4, p3

    if-ltz v1, :cond_0

    .line 63288
    :cond_2
    return-wide v2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 63239
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/common/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63240
    monitor-exit p0

    return-void

    .line 63241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)Z
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 63258
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/modules/debug/d;->d:Lcom/facebook/react/common/d;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/d;JJ)Z

    move-result v3

    .line 63259
    iget-object v2, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/common/d;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/d;->b(Lcom/facebook/react/common/d;JJ)J

    move-result-wide v4

    .line 63260
    iget-object v2, p0, Lcom/facebook/react/modules/debug/d;->b:Lcom/facebook/react/common/d;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/d;->b(Lcom/facebook/react/common/d;JJ)J

    move-result-wide v6

    .line 63261
    cmp-long v2, v4, v8

    if-nez v2, :cond_1

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    .line 63262
    iget-boolean v2, p0, Lcom/facebook/react/modules/debug/d;->e:Z

    .line 63263
    :goto_0
    if-eqz v3, :cond_3

    .line 63264
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/common/d;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/d;J)V

    .line 63265
    iget-object v1, p0, Lcom/facebook/react/modules/debug/d;->b:Lcom/facebook/react/common/d;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/d;J)V

    .line 63266
    iget-object v1, p0, Lcom/facebook/react/modules/debug/d;->c:Lcom/facebook/react/common/d;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/d;J)V

    .line 63267
    iget-object v1, p0, Lcom/facebook/react/modules/debug/d;->d:Lcom/facebook/react/common/d;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/d;J)V

    .line 63268
    iput-boolean v2, p0, Lcom/facebook/react/modules/debug/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63269
    monitor-exit p0

    return v0

    .line 63270
    :cond_1
    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 63271
    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/modules/debug/d;->c:Lcom/facebook/react/common/d;

    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/d;JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 63272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 63289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->b:Lcom/facebook/react/common/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63290
    monitor-exit p0

    return-void

    .line 63291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 63292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->c:Lcom/facebook/react/common/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63293
    monitor-exit p0

    return-void

    .line 63294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 63295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->d:Lcom/facebook/react/common/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63296
    monitor-exit p0

    return-void

    .line 63297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
