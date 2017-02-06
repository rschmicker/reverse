.class final Lcom/instagram/android/creation/activity/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .prologue
    .line 107289
    iput-object p1, p0, Lcom/instagram/android/creation/activity/f;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 107290
    iget-object v0, p0, Lcom/instagram/android/creation/activity/f;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 107291
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 107292
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 107293
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 107294
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107295
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 107296
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 107297
    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v4, v5, :cond_1

    .line 107298
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 107299
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107300
    :cond_2
    invoke-static {v1}, Lcom/instagram/creation/video/a/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 107301
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_3

    .line 107302
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 107303
    :cond_3
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 107304
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107305
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/h;

    .line 107306
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 107307
    if-eqz v2, :cond_4

    .line 107308
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107309
    :cond_5
    move-object v0, v3

    .line 107310
    invoke-static {v1}, Lcom/instagram/creation/video/a/e;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 107311
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_6

    .line 107312
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 107313
    :cond_6
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 107314
    new-instance v3, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v4, "temp_video_import/"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107315
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107316
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/h;

    .line 107317
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 107318
    if-eqz v2, :cond_7

    .line 107319
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 107320
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107321
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 107322
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107323
    :cond_8
    move-object v0, v4

    .line 107324
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "temp_video_import/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107325
    invoke-static {v0, v2}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 107326
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_9

    .line 107327
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 107328
    :cond_9
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 107329
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107330
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/h;

    .line 107331
    iget-object v5, v2, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 107332
    if-eqz v5, :cond_b

    .line 107333
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107334
    :cond_b
    iget-object v5, v2, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 107335
    if-eqz v5, :cond_a

    .line 107336
    new-instance v5, Ljava/io/File;

    .line 107337
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 107338
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 107339
    :cond_c
    move-object v2, v3

    .line 107340
    invoke-static {v1}, Lcom/instagram/creation/video/a/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 107341
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 107342
    if-eqz v1, :cond_e

    .line 107343
    array-length v3, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_e

    aget-object v4, v1, v0

    .line 107344
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pending_media_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 107345
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 107346
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107347
    :cond_e
    return-void
.end method
