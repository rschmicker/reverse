.class public final Lcom/instagram/direct/e/ai;
.super Lcom/instagram/direct/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/e/a",
        "<",
        "Lcom/instagram/direct/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 230479
    invoke-direct {p0}, Lcom/instagram/direct/e/a;-><init>()V

    .line 230480
    iput-object p1, p0, Lcom/instagram/direct/e/ai;->d:Lcom/instagram/user/a/p;

    .line 230481
    return-void
.end method

.method private g(I)Lcom/instagram/direct/model/l;
    .locals 2

    .prologue
    .line 230507
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230508
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230509
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230510
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    const-string v1, "message"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 230511
    iget-object v1, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/at;->a(Ljava/lang/String;)Lcom/instagram/direct/model/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 230512
    return-object v0

    .line 230513
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception in deserializing DirectMessage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230482
    invoke-direct {p0, p1}, Lcom/instagram/direct/e/ai;->g(I)Lcom/instagram/direct/model/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/instagram/direct/model/m;
    .locals 2

    .prologue
    .line 230483
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230484
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230485
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/a;->c:Z

    if-eqz v0, :cond_1

    .line 230486
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230487
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    const-string v1, "message_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 230488
    iget-object v1, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/m;

    move-result-object v0

    .line 230489
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 230490
    iget-object v0, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    goto :goto_0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230491
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230492
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230493
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/a;->c:Z

    if-eqz v0, :cond_1

    .line 230494
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230495
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    const-string v1, "sender_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 230496
    iget-object v1, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230497
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 230498
    iget-object v0, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f(I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 230499
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230500
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230501
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/a;->c:Z

    if-eqz v0, :cond_1

    .line 230502
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230503
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 230504
    iget-object v1, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 230505
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 230506
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    goto :goto_0
.end method
