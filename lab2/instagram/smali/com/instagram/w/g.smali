.class public final Lcom/instagram/w/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/g/g",
        "<",
        "Lcom/instagram/explore/c/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/service/a/e;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 300884
    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/instagram/explore/c/c;->a(Lcom/instagram/service/a/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 300885
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 300886
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Lcom/instagram/api/e/h;)Z
    .locals 1

    .prologue
    .line 300887
    check-cast p1, Lcom/instagram/explore/c/d;

    .line 300888
    iget-object v0, p1, Lcom/instagram/explore/c/d;->t:Ljava/util/List;

    .line 300889
    if-eqz v0, :cond_0

    .line 300890
    iget-object v0, p1, Lcom/instagram/explore/c/d;->t:Ljava/util/List;

    .line 300891
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 300892
    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 300893
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    .line 300894
    check-cast p1, Lcom/instagram/explore/c/d;

    .line 300895
    sget-object v0, Lcom/instagram/c/g;->eE:Lcom/instagram/c/k;

    .line 300896
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 300897
    if-eqz v0, :cond_1

    .line 300898
    iget-object v0, p1, Lcom/instagram/explore/c/d;->t:Ljava/util/List;

    .line 300899
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/e;

    .line 300900
    iget-object v2, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 300901
    sget-object v3, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    if-ne v2, v3, :cond_0

    .line 300902
    sget-object v2, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v2, v2

    .line 300903
    iget-object v0, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 300904
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 300905
    sget v3, Lcom/instagram/model/a/c;->b:I

    .line 300906
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v0

    .line 300907
    invoke-virtual {v0, v3}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v0

    .line 300908
    iget-object v0, v0, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 300909
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 300910
    :cond_1
    return-void
.end method
