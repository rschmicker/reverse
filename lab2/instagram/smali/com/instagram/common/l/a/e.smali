.class public final Lcom/instagram/common/l/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;"
        }
    .end annotation
.end field


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
    .line 184301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184302
    iput p1, p0, Lcom/instagram/common/l/a/e;->a:I

    .line 184303
    iput-object p2, p0, Lcom/instagram/common/l/a/e;->b:Ljava/lang/String;

    .line 184304
    iput-object p3, p0, Lcom/instagram/common/l/a/e;->c:Ljava/util/List;

    .line 184305
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;
    .locals 3

    .prologue
    .line 184306
    iget-object v0, p0, Lcom/instagram/common/l/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/f;

    .line 184307
    iget-object v2, v0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184308
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
