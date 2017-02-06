.class public abstract Lcom/instagram/direct/e/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229612
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/a/b;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 229613
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v1

    .line 229614
    iget-object v1, v1, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229615
    if-eqz v1, :cond_0

    .line 229616
    iget-object v2, p0, Lcom/instagram/direct/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 229617
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    monitor-exit v2

    .line 229618
    :cond_0
    :goto_0
    return v0

    .line 229619
    :catch_0
    move-exception v1

    .line 229620
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V

    .line 229621
    monitor-exit v2

    goto :goto_0

    .line 229622
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 229631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229632
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 229633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 229634
    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229635
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229636
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229637
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229686
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 229687
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 229623
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a/b;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/direct/e/a/b;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected abstract a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 229624
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    .line 229625
    iget-object v0, v0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229626
    if-eqz v0, :cond_0

    .line 229627
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229628
    :goto_0
    return-object v0

    .line 229629
    :catch_0
    move-exception v0

    .line 229630
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 229638
    new-array v2, v0, [Ljava/lang/String;

    .line 229639
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/b;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 229640
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229641
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    .line 229642
    iget-object v0, v0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229643
    if-eqz v0, :cond_0

    .line 229644
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 229645
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 229646
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229647
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 229648
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 229649
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229650
    invoke-virtual {p0, v2}, Lcom/instagram/direct/e/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229651
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 229652
    :catch_0
    move-exception v0

    .line 229653
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229654
    if-eqz v1, :cond_0

    .line 229655
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229656
    :cond_0
    :goto_2
    return-object v9

    .line 229657
    :cond_1
    if-eqz v1, :cond_0

    .line 229658
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 229659
    :catchall_0
    move-exception v0

    move-object v1, v8

    .line 229660
    :goto_3
    if-eqz v1, :cond_2

    .line 229661
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229662
    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 229663
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 229664
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v1

    .line 229665
    iget-object v1, v1, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229666
    if-eqz v1, :cond_0

    .line 229667
    iget-object v2, p0, Lcom/instagram/direct/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 229668
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    monitor-exit v2

    .line 229669
    :cond_0
    :goto_0
    return v0

    .line 229670
    :catch_0
    move-exception v1

    .line 229671
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V

    .line 229672
    monitor-exit v2

    goto :goto_0

    .line 229673
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 229674
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v2

    .line 229675
    iget-object v2, v2, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229676
    if-eqz v2, :cond_0

    .line 229677
    iget-object v3, p0, Lcom/instagram/direct/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 229678
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a/b;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :try_start_1
    monitor-exit v3

    .line 229679
    :cond_0
    :goto_0
    return-wide v0

    .line 229680
    :catch_0
    move-exception v2

    .line 229681
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V

    .line 229682
    monitor-exit v3

    goto :goto_0

    .line 229683
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 229684
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 229688
    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    .line 229689
    return-void
.end method
