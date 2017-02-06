.class final Landroid/support/v4/view/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/a/ae;


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/s;

.field final synthetic b:Landroid/support/v4/view/a/p;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/p;Landroid/support/v4/view/a/s;)V
    .locals 0

    .prologue
    .line 8942
    iput-object p1, p0, Landroid/support/v4/view/a/o;->b:Landroid/support/v4/view/a/p;

    iput-object p2, p0, Landroid/support/v4/view/a/o;->a:Landroid/support/v4/view/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 8943
    const/4 v0, 0x0

    move v0, v0

    .line 8944
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 8945
    const/4 v0, 0x0

    .line 8946
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8947
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 8948
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 8949
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/l;

    .line 8950
    iget-object v0, v0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    .line 8951
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8952
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8953
    :cond_0
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8954
    const/4 v0, 0x0

    .line 8955
    const/4 v0, 0x0

    return-object v0
.end method
