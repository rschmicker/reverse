.class public final Lcom/instagram/android/business/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/business/a/a/n;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/a/n;Z)V
    .locals 0

    .prologue
    .line 99187
    iput-object p1, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iput-boolean p2, p0, Lcom/instagram/android/business/a/a/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 99188
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 99189
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99190
    iget-object v0, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    sget v1, Lcom/instagram/android/business/a/a/j;->b:I

    .line 99191
    iput v1, v0, Lcom/instagram/android/business/a/a/n;->a:I

    .line 99192
    iget-object v0, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/n;->g:Lcom/instagram/android/d/bl;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v1, v1, Lcom/instagram/android/business/a/a/n;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v2, v2, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/d/bl;->a(Ljava/util/List;Lcom/instagram/model/business/d;Z)V

    .line 99193
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 99194
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 13

    .prologue
    .line 99195
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 99196
    if-eqz p1, :cond_0

    .line 99197
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 99198
    if-nez v0, :cond_1

    .line 99199
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    sget v1, Lcom/instagram/android/business/a/a/j;->c:I

    .line 99200
    iput v1, v0, Lcom/instagram/android/business/a/a/n;->a:I

    .line 99201
    iget-object v0, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/n;->g:Lcom/instagram/android/d/bl;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v1, v1, Lcom/instagram/android/business/a/a/n;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v2, v2, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    iget-boolean v3, p0, Lcom/instagram/android/business/a/a/m;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/d/bl;->a(Ljava/util/List;Lcom/instagram/model/business/d;Z)V

    .line 99202
    :goto_0
    return-void

    .line 99203
    :cond_1
    iget-object v7, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 99204
    const/4 v0, 0x0

    .line 99205
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99206
    iget-object v1, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v1, v1, Lcom/instagram/android/business/a/a/n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/model/f;

    .line 99207
    invoke-static {v0}, Lcom/instagram/android/business/f/f;->b(Lcom/instagram/android/graphql/dw;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99208
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99209
    const/4 v3, 0x0

    .line 99210
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    .line 99211
    :goto_2
    iget-object v1, v0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v1}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99212
    iget-object v5, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v5

    .line 99213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 99214
    const/4 v1, 0x0

    .line 99215
    iget-object v5, v0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 99216
    if-eqz v5, :cond_8

    .line 99217
    iget-object v5, v0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 99218
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 99219
    iget-object v1, v0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 99220
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/t;

    move-object v5, v1

    .line 99221
    :goto_3
    const/4 v1, 0x0

    .line 99222
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 99223
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/t;

    move-object v6, v1

    .line 99224
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 99225
    iget-object v1, v0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v1}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99226
    iget-object v12, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v12

    .line 99227
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 99228
    iget-object v12, v1, Lcom/instagram/android/graphql/en;->o:Ljava/lang/String;

    move-object v1, v12

    .line 99229
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v11, v11, Lcom/instagram/android/business/a/a/n;->h:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99230
    invoke-static {v5, v1}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 99231
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99232
    add-int/lit8 v4, v4, 0x1

    move v12, v4

    move v4, v2

    move v2, v12

    .line 99233
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_2

    .line 99234
    :cond_2
    invoke-static {v6, v1}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99235
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99236
    add-int/lit8 v2, v2, 0x1

    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_5

    .line 99237
    :cond_3
    new-instance v1, Lcom/instagram/android/business/model/f;

    invoke-direct {v1, v0, v10}, Lcom/instagram/android/business/model/f;-><init>(Lcom/instagram/android/graphql/dw;Ljava/util/List;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 99238
    goto/16 :goto_1

    .line 99239
    :cond_4
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 99240
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    sget v1, Lcom/instagram/android/business/a/a/j;->c:I

    .line 99241
    iput v1, v0, Lcom/instagram/android/business/a/a/n;->a:I

    .line 99242
    iget-object v0, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/n;->g:Lcom/instagram/android/d/bl;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/m;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v1, v1, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    iget-boolean v2, p0, Lcom/instagram/android/business/a/a/m;->a:Z

    invoke-virtual {v0, v8, v1, v2}, Lcom/instagram/android/d/bl;->a(Ljava/util/List;Lcom/instagram/model/business/d;Z)V

    goto/16 :goto_0

    :cond_6
    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_5

    :cond_7
    move-object v6, v1

    goto :goto_4

    :cond_8
    move-object v5, v1

    goto/16 :goto_3
.end method
