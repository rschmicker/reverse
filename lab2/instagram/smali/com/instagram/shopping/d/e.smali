.class final Lcom/instagram/shopping/d/e;
.super Landroid/support/v4/app/bc;
.source ""


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/shopping/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/instagram/feed/c/i;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Lcom/instagram/feed/c/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277857
    invoke-direct {p0, p1}, Landroid/support/v4/app/bc;-><init>(Landroid/support/v4/app/o;)V

    .line 277858
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/shopping/d/e;->d:I

    .line 277859
    iput-object p3, p0, Lcom/instagram/shopping/d/e;->e:Ljava/lang/String;

    .line 277860
    iput-object p2, p0, Lcom/instagram/shopping/d/e;->f:Lcom/instagram/feed/c/i;

    .line 277861
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 277862
    new-instance v0, Lcom/instagram/shopping/d/a;

    invoke-direct {v0}, Lcom/instagram/shopping/d/a;-><init>()V

    .line 277863
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 277864
    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277865
    const-string v2, "media_id"

    iget-object v3, p0, Lcom/instagram/shopping/d/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277866
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 277867
    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 277868
    iget v0, p0, Lcom/instagram/shopping/d/e;->d:I

    if-ne v0, p1, :cond_0

    .line 277869
    :goto_0
    return-void

    .line 277870
    :cond_0
    iget v0, p0, Lcom/instagram/shopping/d/e;->d:I

    if-eq v0, v3, :cond_1

    .line 277871
    iget-object v1, p0, Lcom/instagram/shopping/d/e;->f:Lcom/instagram/feed/c/i;

    iget-object v0, p0, Lcom/instagram/shopping/d/e;->c:Ljava/util/List;

    iget v2, p0, Lcom/instagram/shopping/d/e;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a/a;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;I)V

    .line 277872
    iget-object v1, p0, Lcom/instagram/shopping/d/e;->f:Lcom/instagram/feed/c/i;

    iget-object v0, p0, Lcom/instagram/shopping/d/e;->c:Ljava/util/List;

    iget v2, p0, Lcom/instagram/shopping/d/e;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a/a;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;I)V

    .line 277873
    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/d/e;->f:Lcom/instagram/feed/c/i;

    iget-object v0, p0, Lcom/instagram/shopping/d/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a/a;

    invoke-virtual {v1, v0, v3, v3}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;II)V

    .line 277874
    iget-object v1, p0, Lcom/instagram/shopping/d/e;->f:Lcom/instagram/feed/c/i;

    iget-object v0, p0, Lcom/instagram/shopping/d/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a/a;

    sget-object v2, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;ILcom/instagram/feed/c/l;)V

    .line 277875
    iput p1, p0, Lcom/instagram/shopping/d/e;->d:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 277876
    iget-object v0, p0, Lcom/instagram/shopping/d/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
