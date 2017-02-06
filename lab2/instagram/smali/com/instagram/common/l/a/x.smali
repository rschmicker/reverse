.class public final Lcom/instagram/common/l/a/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/common/l/a/z;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184510
    iput p1, p0, Lcom/instagram/common/l/a/x;->a:I

    .line 184511
    iput-object p2, p0, Lcom/instagram/common/l/a/x;->b:Ljava/lang/String;

    .line 184512
    iput-object p3, p0, Lcom/instagram/common/l/a/x;->c:Ljava/util/List;

    .line 184513
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;
    .locals 3

    .prologue
    .line 184514
    iget-object v0, p0, Lcom/instagram/common/l/a/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/f;

    .line 184515
    iget-object v2, v0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184516
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[Lcom/instagram/common/l/a/f;
    .locals 2

    .prologue
    .line 184517
    iget-object v0, p0, Lcom/instagram/common/l/a/x;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/l/a/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/instagram/common/l/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/l/a/f;

    return-object v0
.end method
