.class public abstract Lcom/instagram/direct/e/a;
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
.field protected a:Landroid/database/Cursor;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/a;->b:Ljava/util/List;

    .line 230328
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/t;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/e/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 230329
    iget-boolean v0, p0, Lcom/instagram/direct/e/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 230330
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/e/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    .line 230331
    :goto_0
    if-nez v0, :cond_1

    .line 230332
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 230334
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/e/a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 230335
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/e/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
