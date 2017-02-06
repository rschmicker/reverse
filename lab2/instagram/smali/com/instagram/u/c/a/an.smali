.class final Lcom/instagram/u/c/a/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/u/b/h;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/u/f/a;ILcom/instagram/u/b/h;I)V
    .locals 0

    .prologue
    .line 280142
    iput-object p1, p0, Lcom/instagram/u/c/a/an;->a:Lcom/instagram/u/f/a;

    iput p2, p0, Lcom/instagram/u/c/a/an;->b:I

    iput-object p3, p0, Lcom/instagram/u/c/a/an;->c:Lcom/instagram/u/b/h;

    iput p4, p0, Lcom/instagram/u/c/a/an;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 280143
    iget-object v0, p0, Lcom/instagram/u/c/a/an;->a:Lcom/instagram/u/f/a;

    iget v1, p0, Lcom/instagram/u/c/a/an;->b:I

    iget-object v2, p0, Lcom/instagram/u/c/a/an;->c:Lcom/instagram/u/b/h;

    const/4 v7, 0x0

    .line 280144
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 280145
    const-string v4, "media_id"

    invoke-virtual {v2}, Lcom/instagram/u/b/h;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/u/b/e;

    .line 280146
    iget-object v3, v3, Lcom/instagram/u/b/e;->a:Ljava/lang/String;

    .line 280147
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280148
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v7

    .line 280149
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/u/b/h;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 280150
    invoke-virtual {v2}, Lcom/instagram/u/b/h;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/u/b/e;

    .line 280151
    iget-object v3, v3, Lcom/instagram/u/b/e;->a:Ljava/lang/String;

    .line 280152
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280153
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 280154
    :cond_0
    iget-object v3, v0, Lcom/instagram/u/f/a;->b:Landroid/app/Activity;

    const v4, 0x7f0b005f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 280155
    new-instance v10, Lcom/instagram/base/a/a/b;

    iget-object v3, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-direct {v10, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280156
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280157
    invoke-virtual {v2}, Lcom/instagram/u/b/h;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/u/b/e;

    .line 280158
    iget-object v4, v4, Lcom/instagram/u/b/e;->a:Ljava/lang/String;

    .line 280159
    const-string v8, "feed_contextual_newsfeed_multi_media_liked"

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 280160
    iput-object v3, v10, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280161
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v10, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280162
    return-void
.end method
