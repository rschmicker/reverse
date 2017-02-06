.class public final Lcom/instagram/direct/e/e;
.super Lcom/instagram/direct/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/e/a",
        "<",
        "Lcom/instagram/direct/model/ak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232013
    invoke-direct {p0}, Lcom/instagram/direct/e/a;-><init>()V

    return-void
.end method

.method private d(I)Lcom/instagram/direct/model/ak;
    .locals 2

    .prologue
    .line 232015
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232016
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232017
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 232018
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    const-string v1, "thread_info"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 232019
    iget-object v1, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/bc;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232020
    if-eqz v0, :cond_1

    .line 232021
    iget-object v1, v0, Lcom/instagram/direct/model/ak;->p:Ljava/lang/String;

    .line 232022
    invoke-static {v1}, Lcom/instagram/direct/a/g;->c(Ljava/lang/String;)Z

    .line 232023
    :cond_1
    return-object v0

    .line 232024
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
    .line 232014
    invoke-direct {p0, p1}, Lcom/instagram/direct/e/e;->d(I)Lcom/instagram/direct/model/ak;

    move-result-object v0

    return-object v0
.end method
