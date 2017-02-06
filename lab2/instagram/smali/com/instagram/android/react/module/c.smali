.class final Lcom/instagram/android/react/module/c;
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
        "Lcom/instagram/w/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/z;

.field final synthetic b:Lcom/instagram/android/react/module/IgReactUsertagFeedModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/module/IgReactUsertagFeedModule;Lcom/facebook/react/bridge/z;)V
    .locals 0

    .prologue
    .line 167312
    iput-object p1, p0, Lcom/instagram/android/react/module/c;->b:Lcom/instagram/android/react/module/IgReactUsertagFeedModule;

    iput-object p2, p0, Lcom/instagram/android/react/module/c;->a:Lcom/facebook/react/bridge/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 167313
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 167314
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167315
    iget-object v0, p0, Lcom/instagram/android/react/module/c;->b:Lcom/instagram/android/react/module/IgReactUsertagFeedModule;

    const/4 v1, 0x0

    .line 167316
    iput-boolean v1, v0, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->mIsUpdatingPosts:Z

    .line 167317
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 167318
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 167319
    check-cast p1, Lcom/instagram/w/ab;

    .line 167320
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167321
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 167322
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 167323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 167324
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167325
    const-string v3, "url"

    iget-object v8, p0, Lcom/instagram/android/react/module/c;->b:Lcom/instagram/android/react/module/IgReactUsertagFeedModule;

    invoke-static {v8}, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->access$100(Lcom/instagram/android/react/module/IgReactUsertagFeedModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v8

    .line 167326
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v10

    invoke-virtual {v9, v8, v10}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 167327
    invoke-interface {v7, v3, v8}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167328
    const-string v8, "index"

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v8, v1}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 167329
    const-string v1, "id"

    .line 167330
    iget-object v8, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 167331
    invoke-interface {v7, v1, v8}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167332
    const-string v1, "mediaType"

    .line 167333
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 167334
    invoke-static {v0}, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->convertMediaTypeToJS(Lcom/instagram/model/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167335
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/d;->a(Lcom/facebook/react/bridge/f;)V

    move v1, v3

    .line 167336
    goto :goto_0

    .line 167337
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    .line 167338
    const-string v1, "nextMaxId"

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167339
    const-string v1, "hasMoreAvailable"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 167340
    const-string v0, "rows"

    invoke-interface {v4, v0, v5}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/d;)V

    .line 167341
    iget-object v0, p0, Lcom/instagram/android/react/module/c;->a:Lcom/facebook/react/bridge/z;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 167342
    iget-object v0, p0, Lcom/instagram/android/react/module/c;->b:Lcom/instagram/android/react/module/IgReactUsertagFeedModule;

    .line 167343
    iput-boolean v2, v0, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->mIsUpdatingPosts:Z

    .line 167344
    return-void

    :cond_1
    move v0, v2

    .line 167345
    goto :goto_1
.end method
