.class final Lcom/instagram/u/f/y;
.super Lcom/instagram/user/recommended/a/a/a;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/u/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/ab;Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 282208
    iput-object p1, p0, Lcom/instagram/u/f/y;->b:Lcom/instagram/u/f/ab;

    invoke-direct {p0, p2, p3}, Lcom/instagram/user/recommended/a/a/a;-><init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/instagram/user/recommended/g;I)V
    .locals 3

    .prologue
    .line 282209
    invoke-super {p0, p1, p2}, Lcom/instagram/user/recommended/a/a/a;->c(Lcom/instagram/user/recommended/g;I)V

    .line 282210
    iget-object v0, p0, Lcom/instagram/u/f/y;->b:Lcom/instagram/u/f/ab;

    iget-object v0, v0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    .line 282211
    iget-object v1, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282212
    iget-object v1, v0, Lcom/instagram/u/c/a;->c:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282213
    iget-object v1, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/user/recommended/g;

    if-nez v1, :cond_0

    .line 282214
    iget-object v1, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282215
    iget-object v1, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/u/c/a;->b:Lcom/instagram/ui/menu/i;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282216
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/u/c/a;->f()V

    .line 282217
    return-void
.end method
