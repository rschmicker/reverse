.class public final Lcom/instagram/shopping/widget/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/y;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/shopping/widget/ProductTagsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/widget/ProductTagsLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 278381
    iput-object p1, p0, Lcom/instagram/shopping/widget/c;->c:Lcom/instagram/shopping/widget/ProductTagsLayout;

    iput-object p2, p0, Lcom/instagram/shopping/widget/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/shopping/widget/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 278382
    iget-object v0, p0, Lcom/instagram/shopping/widget/c;->c:Lcom/instagram/shopping/widget/ProductTagsLayout;

    invoke-static {v0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->a(Lcom/instagram/shopping/widget/ProductTagsLayout;)V

    .line 278383
    iget-object v0, p0, Lcom/instagram/shopping/widget/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278384
    iget-object v1, p0, Lcom/instagram/shopping/widget/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->a(Lcom/instagram/shopping/widget/b;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 278385
    :cond_1
    return-void
.end method
