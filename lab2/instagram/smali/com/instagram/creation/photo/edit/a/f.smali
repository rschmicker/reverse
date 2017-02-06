.class final Lcom/instagram/creation/photo/edit/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/photo/edit/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/a/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 213612
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/f;->b:Lcom/instagram/creation/photo/edit/a/i;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 213613
    const/16 v0, 0x100

    new-array v7, v0, [I

    .line 213614
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 213615
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/f;->b:Lcom/instagram/creation/photo/edit/a/i;

    .line 213616
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/util/List;

    .line 213617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/creation/photo/edit/a/h;

    .line 213618
    iget v0, v6, Lcom/instagram/creation/photo/edit/a/h;->a:I

    .line 213619
    invoke-static {v0, v7}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v0

    .line 213620
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/d;

    .line 213621
    invoke-static {v7, v0, v1}, Lcom/instagram/creation/photo/edit/a/b;->a([IILcom/instagram/creation/photo/edit/a/d;)Ljava/lang/String;

    .line 213622
    iget v0, v6, Lcom/instagram/creation/photo/edit/a/h;->a:I

    .line 213623
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/d;

    .line 213624
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/a/d;->b:Ljava/lang/String;

    .line 213625
    iget v4, v6, Lcom/instagram/creation/photo/edit/a/h;->c:I

    .line 213626
    sget-object v3, Lcom/instagram/c/g;->as:Lcom/instagram/c/b;

    .line 213627
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    move v3, v2

    .line 213628
    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J

    .line 213629
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/f;->b:Lcom/instagram/creation/photo/edit/a/i;

    .line 213630
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/d;

    .line 213631
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/a/d;->b:Ljava/lang/String;

    .line 213632
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213633
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 213634
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    .line 213635
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 213636
    const-string v11, "title"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213637
    const-string v5, "_display_name"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213638
    const-string v4, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213639
    const-string v4, "mime_type"

    const-string v5, "image/jpeg"

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213640
    const-string v4, "_data"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213641
    const-string v1, "_size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213642
    :try_start_0
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213643
    :goto_1
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/d;

    .line 213644
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/f;->a:Ljava/util/List;

    .line 213645
    iget-object v3, v6, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/d;

    .line 213646
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/photo/edit/a/k;

    .line 213647
    iget-object v6, v4, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/d;

    .line 213648
    if-ne v6, v3, :cond_0

    .line 213649
    :goto_2
    move-object v1, v4

    .line 213650
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 213651
    :catch_0
    move-exception v0

    const-string v0, "ImageRenderer"

    const-string v1, "Unable to insert media into media store"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 213652
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/f;->b:Lcom/instagram/creation/photo/edit/a/i;

    .line 213653
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/g;

    .line 213654
    invoke-interface {v0, v8}, Lcom/instagram/creation/photo/edit/a/g;->a(Ljava/util/Map;)V

    .line 213655
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method
