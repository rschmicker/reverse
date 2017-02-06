.class public final Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 57463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57464
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->a:Ljava/lang/String;

    .line 57465
    iput-object p2, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->h:Ljava/lang/String;

    .line 57466
    iput-boolean p3, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->b:Z

    .line 57467
    iput-boolean p4, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->c:Z

    .line 57468
    iput-boolean p5, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->d:Z

    .line 57469
    iput-boolean p6, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->e:Z

    .line 57470
    iput-object p7, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->f:Ljava/lang/String;

    .line 57471
    iput-boolean p8, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->g:Z

    .line 57472
    iput-boolean p9, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->i:Z

    .line 57473
    iput-boolean p10, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->j:Z

    .line 57474
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;
    .locals 14

    .prologue
    .line 57475
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 57476
    if-nez v11, :cond_0

    .line 57477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to fetch settings: null cursor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57478
    :cond_0
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57479
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to fetch settings: empty cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57480
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    .line 57481
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->a:Ljava/lang/String;

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 57482
    const-string v1, "signature"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 57483
    const-string v1, "is_managed"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 57484
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->b:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 57485
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->c:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 57486
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->d:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 57487
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->e:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 57488
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->f:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 57489
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->g:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 57490
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->h:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 57491
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57492
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57493
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    .line 57494
    :goto_0
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 57495
    :goto_1
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    .line 57496
    :goto_2
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    .line 57497
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 57498
    const/4 v8, 0x0

    .line 57499
    if-ltz v9, :cond_2

    .line 57500
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    move v8, v0

    .line 57501
    :cond_2
    const/4 v9, 0x0

    .line 57502
    if-ltz v12, :cond_3

    .line 57503
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    move v9, v0

    .line 57504
    :cond_3
    const/4 v10, 0x0

    .line 57505
    if-ltz v12, :cond_4

    .line 57506
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    move v10, v0

    .line 57507
    :cond_4
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57508
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 57509
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 57510
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 57511
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 57512
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 57513
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 57514
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 57515
    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;
    .locals 2

    .prologue
    .line 57516
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 57517
    invoke-static {v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    move-result-object v0

    .line 57518
    return-object v0
.end method
