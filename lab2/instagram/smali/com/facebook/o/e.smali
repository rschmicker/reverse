.class public final Lcom/facebook/o/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Landroid/net/Uri;

.field private static f:Lcom/facebook/o/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56898
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/o/e;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/o/e;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 56900
    sget-object v0, Lcom/facebook/o/e;->f:Lcom/facebook/o/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/facebook/o/e;->f:Lcom/facebook/o/e;

    iget-wide v2, v2, Lcom/facebook/o/e;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 56901
    sget-object v0, Lcom/facebook/o/e;->f:Lcom/facebook/o/e;

    .line 56902
    :goto_0
    return-object v0

    .line 56903
    :cond_0
    new-instance v0, Lcom/facebook/o/e;

    invoke-direct {v0}, Lcom/facebook/o/e;-><init>()V

    .line 56904
    :try_start_0
    invoke-static {p0}, Lcom/facebook/o/d;->a(Landroid/content/Context;)Lcom/facebook/o/a;

    move-result-object v1

    .line 56905
    iget-object v2, v1, Lcom/facebook/o/a;->a:Ljava/lang/String;

    .line 56906
    iput-object v2, v0, Lcom/facebook/o/e;->b:Ljava/lang/String;

    .line 56907
    iget-boolean v1, v1, Lcom/facebook/o/a;->b:Z

    .line 56908
    iput-boolean v1, v0, Lcom/facebook/o/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56909
    :goto_1
    move-object v6, v0

    .line 56910
    const/4 v0, 0x3

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "androidid"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "limit_tracking"

    aput-object v1, v2, v0

    .line 56911
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/o/e;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 56912
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 56913
    :cond_1
    if-eqz v0, :cond_2

    .line 56914
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    goto :goto_0

    .line 56915
    :cond_3
    :try_start_3
    const-string v1, "aid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 56916
    const-string v2, "androidid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 56917
    const-string v3, "limit_tracking"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 56918
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/o/e;->a:Ljava/lang/String;

    .line 56919
    if-lez v2, :cond_4

    if-lez v3, :cond_4

    .line 56920
    iget-object v1, v6, Lcom/facebook/o/e;->b:Ljava/lang/String;

    .line 56921
    if-nez v1, :cond_4

    .line 56922
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/o/e;->b:Ljava/lang/String;

    .line 56923
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/o/e;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56924
    :cond_4
    if-eqz v0, :cond_5

    .line 56925
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56926
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/o/e;->e:J

    .line 56927
    sput-object v6, Lcom/facebook/o/e;->f:Lcom/facebook/o/e;

    move-object v0, v6

    .line 56928
    goto :goto_0

    .line 56929
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_6

    .line 56930
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v7

    goto/16 :goto_0

    .line 56931
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_7

    .line 56932
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 56933
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method
