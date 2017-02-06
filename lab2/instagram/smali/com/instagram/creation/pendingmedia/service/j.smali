.class public final Lcom/instagram/creation/pendingmedia/service/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# instance fields
.field public final a:Lcom/instagram/creation/pendingmedia/service/c;

.field public final b:Landroid/content/Context;

.field private final c:Lcom/instagram/creation/pendingmedia/service/l;

.field public final d:Lcom/instagram/creation/pendingmedia/service/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/service/d;)V
    .locals 1

    .prologue
    .line 210551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210552
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    .line 210553
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/j;->c:Lcom/instagram/creation/pendingmedia/service/l;

    .line 210554
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/c;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    .line 210555
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    .line 210556
    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/model/h;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210854
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 210855
    if-eqz v0, :cond_1

    .line 210856
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 210857
    if-nez v0, :cond_1

    .line 210858
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 210859
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210860
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 210861
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210862
    if-nez v0, :cond_0

    .line 210863
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210864
    if-nez v0, :cond_0

    .line 210865
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210866
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 210867
    if-eqz v0, :cond_2

    .line 210868
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    .line 210869
    iget v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 210870
    iget-object v5, p1, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 210871
    iget v5, v5, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 210872
    invoke-static {v3, v4, v5}, Lcom/instagram/creation/video/k/b;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v3

    .line 210873
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 210874
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 210875
    invoke-static {v0, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 210876
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 210877
    const/4 v3, 0x0

    .line 210878
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/video/a/e;->g(Landroid/content/Context;)V

    .line 210879
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/video/a/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 210880
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210881
    :try_start_1
    invoke-static {v4}, Lcom/instagram/creation/c/c;->b(I)I

    move-result v3

    .line 210882
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v8, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 210883
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 210884
    iput-object v3, p1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 210885
    iput v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->I:I

    .line 210886
    iput v5, p1, Lcom/instagram/creation/pendingmedia/model/h;->J:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210887
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :cond_1
    move v0, v2

    .line 210888
    :goto_0
    return v0

    .line 210889
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    move v0, v1

    .line 210890
    goto :goto_0

    .line 210891
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(Lcom/instagram/creation/pendingmedia/service/n;)V
    .locals 9

    .prologue
    .line 210892
    iget-object v3, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210893
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/g;

    invoke-direct {v0, p0, v3}, Lcom/instagram/creation/pendingmedia/service/g;-><init>(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 210894
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/service/n;->o:Lcom/instagram/creation/pendingmedia/service/o;

    .line 210895
    const/4 v1, 0x0

    .line 210896
    :try_start_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 210897
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/service/n;->o:Lcom/instagram/creation/pendingmedia/service/o;

    .line 210898
    const/4 v4, 0x1

    .line 210899
    new-instance v5, Ljava/io/File;

    .line 210900
    iget-object v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 210901
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210902
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 210903
    sget-object v6, Lcom/instagram/creation/pendingmedia/service/a/c;->a:Ljava/lang/Class;

    const-string v7, "Pending Media image file not found."

    invoke-static {v6, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 210904
    const-string v6, "Missing PendingMedia image"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 210905
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210906
    :cond_0
    new-instance v6, Lcom/instagram/api/e/e;

    invoke-direct {v6}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v7, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 210907
    iput-object v7, v6, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 210908
    const-string v7, "upload/photo/"

    .line 210909
    iput-object v7, v6, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 210910
    const-string v7, "photo"

    invoke-virtual {v6, v7, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/e/e;

    move-result-object v5

    const-string v6, "upload_id"

    .line 210911
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v6, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210912
    iput-object v2, v5, Lcom/instagram/api/e/e;->g:Lcom/instagram/common/l/a/a/b;

    .line 210913
    iget-object v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->O:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 210914
    :goto_0
    if-eqz v4, :cond_1

    .line 210915
    const-string v4, "is_sidecar"

    const-string v6, "1"

    .line 210916
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v4, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210917
    const-string v4, "media_type"

    .line 210918
    iget-object v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 210919
    iget v6, v6, Lcom/instagram/model/b/b;->g:I

    .line 210920
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 210921
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v4, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210922
    :cond_1
    const-string v4, "image_compression"

    invoke-static {v3}, Lcom/instagram/creation/pendingmedia/service/a/c;->b(Lcom/instagram/creation/pendingmedia/model/h;)Ljava/lang/String;

    move-result-object v6

    .line 210923
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v4, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210924
    invoke-virtual {v5}, Lcom/instagram/api/e/e;->b()Lcom/instagram/common/l/a/ah;

    move-result-object v4

    .line 210925
    sget-object v5, Lcom/instagram/creation/pendingmedia/service/a/c;->b:Lcom/instagram/api/e/i;

    invoke-virtual {v5, v4}, Lcom/instagram/api/e/i;->a(Lcom/instagram/common/l/a/ah;)V

    .line 210926
    move-object v0, v4

    .line 210927
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 210928
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/h;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/service/h;-><init>(Lcom/instagram/creation/pendingmedia/service/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/cf;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    .line 210929
    iget v2, v0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v2, v2

    .line 210930
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_2

    .line 210931
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210932
    iput-object v2, v3, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210933
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 210934
    :goto_1
    invoke-static {v0}, Lcom/instagram/api/e/g;->a(Lcom/instagram/api/e/h;)V

    .line 210935
    :goto_2
    return-void

    .line 210936
    :cond_2
    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 210937
    sget-object v4, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v4, :cond_3

    const-string v2, "Photo"

    .line 210938
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " upload error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Lcom/instagram/common/l/a/x;Lcom/instagram/api/e/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 210939
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 210940
    :goto_4
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 210941
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_4

    const-string v0, "Photo"

    .line 210942
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " upload error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/l/a/x;)V

    goto :goto_2

    .line 210943
    :cond_3
    :try_start_2
    const-string v2, "Cover photo"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 210944
    :cond_4
    const-string v0, "Cover photo"

    goto :goto_5

    .line 210945
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    .line 210946
    :cond_5
    :try_start_3
    const/4 v4, 0x0

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public static c(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/service/n;)V
    .locals 13

    .prologue
    .line 210947
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210948
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 210949
    invoke-static {v1}, Lcom/instagram/autocomplete/f;->a(Ljava/lang/String;)V

    .line 210950
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 210951
    iget-object v8, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    move v1, v2

    move-object v3, v4

    .line 210952
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    .line 210953
    iget-object v6, p1, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 210954
    invoke-interface {v5, v8, v6}, Lcom/instagram/creation/pendingmedia/service/d;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)Lcom/instagram/common/l/a/ah;

    move-result-object v5

    .line 210955
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 210956
    :try_start_1
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    invoke-interface {v5, v6}, Lcom/instagram/creation/pendingmedia/service/d;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/api/e/h;

    move-result-object v9

    .line 210957
    iget v5, v9, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v5, v5

    .line 210958
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_7

    .line 210959
    const-string v5, "media_needs_reupload"

    invoke-virtual {v9}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 210960
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210961
    iput-object v5, v8, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210962
    invoke-virtual {v8}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 210963
    const-string v5, "Failed on configure: Reply: Media needs reupload"

    .line 210964
    invoke-virtual {v9}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 210965
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 210966
    :cond_1
    sget-object v7, Lcom/instagram/creation/pendingmedia/service/a;->a:Lcom/instagram/creation/pendingmedia/service/a;

    .line 210967
    new-instance v10, Lcom/instagram/creation/pendingmedia/service/b;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v5, v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    .line 210968
    iput-object v10, p1, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 210969
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/n;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v5, v2

    move-object v7, v3

    .line 210970
    :goto_0
    :try_start_2
    invoke-static {v9}, Lcom/instagram/api/e/g;->a(Lcom/instagram/api/e/h;)V

    .line 210971
    invoke-static {v9}, Lcom/instagram/t/f;->a(Lcom/instagram/api/e/h;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v7

    .line 210972
    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    sget-object v6, Lcom/instagram/c/g;->dy:Lcom/instagram/c/i;

    .line 210973
    invoke-virtual {v6}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v7

    iget v6, v6, Lcom/instagram/c/i;->g:I

    invoke-static {v7, v6}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v6

    .line 210974
    if-lt v1, v6, :cond_0

    .line 210975
    :cond_2
    if-eqz v5, :cond_3

    .line 210976
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->b:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v4, "Failed on configure: Reply: Server needs too many 202 retries"

    .line 210977
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    invoke-direct {v5, v1, v4, v2}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    .line 210978
    iput-object v5, p1, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 210979
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/n;->b()V

    .line 210980
    :cond_3
    move-object v1, v3

    .line 210981
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210982
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v2, v3, :cond_5

    .line 210983
    iget-boolean v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->aJ:Z

    .line 210984
    if-eqz v2, :cond_4

    .line 210985
    const-string v2, "profile_picture_shared_media_id"

    invoke-static {v2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "media_id"

    .line 210986
    iget-object v4, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 210987
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 210988
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 210989
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 210990
    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/j;->c:Lcom/instagram/creation/pendingmedia/service/l;

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/instagram/creation/pendingmedia/service/d;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/service/l;)V

    .line 210991
    :cond_5
    return-void

    .line 210992
    :cond_6
    :try_start_3
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210993
    iput-object v5, v8, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210994
    invoke-virtual {v8}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 210995
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    invoke-interface {v5, v9}, Lcom/instagram/creation/pendingmedia/service/d;->a(Lcom/instagram/api/e/h;)Lcom/instagram/feed/d/t;

    move-result-object v3

    move v5, v2

    move-object v7, v3

    goto :goto_0

    .line 210996
    :cond_7
    iget v5, v9, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v5, v5

    .line 210997
    const/16 v7, 0xca

    if-ne v5, v7, :cond_8

    .line 210998
    iget v5, p1, Lcom/instagram/creation/pendingmedia/service/n;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/instagram/creation/pendingmedia/service/n;->j:I

    .line 210999
    const/4 v5, 0x1

    move-object v7, v3

    goto :goto_0

    .line 211000
    :cond_8
    const-string v5, "Failed on configure"

    invoke-virtual {p1, v5, v6, v9}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Lcom/instagram/common/l/a/x;Lcom/instagram/api/e/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v5, v2

    move-object v7, v3

    goto :goto_0

    .line 211001
    :catch_0
    move-exception v3

    move-object v12, v6

    move v6, v5

    move-object v5, v12

    .line 211002
    :goto_2
    const-string v9, "Failed on configure"

    invoke-virtual {p1, v9, v3, v5}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/l/a/x;)V

    move v5, v6

    move-object v3, v7

    goto :goto_1

    .line 211003
    :catch_1
    move-exception v5

    move v6, v2

    move-object v7, v3

    move-object v3, v5

    move-object v5, v4

    goto :goto_2

    :catch_2
    move-exception v5

    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/util/b;)Lcom/instagram/creation/pendingmedia/service/b;
    .locals 11

    .prologue
    .line 210557
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/j;->c:Lcom/instagram/creation/pendingmedia/service/l;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/service/l;Ljava/lang/String;Lcom/instagram/util/b;)V

    .line 210558
    const/4 v1, 0x0

    .line 210559
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 210560
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 210561
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 210562
    if-nez v1, :cond_1

    .line 210563
    const/4 v2, 0x0

    iput v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    .line 210564
    const/4 v2, 0x0

    iput v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->j:I

    .line 210565
    :cond_1
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210566
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210567
    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210568
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210569
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210570
    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 210572
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->k:J

    .line 210573
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 210574
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->o:Lcom/instagram/creation/pendingmedia/service/o;

    .line 210575
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->f:Lcom/instagram/util/b;

    .line 210576
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/util/b;->a:Ljava/lang/Boolean;

    .line 210577
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/util/b;->b:Ljava/lang/Boolean;

    .line 210578
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/util/b;->c:Ljava/lang/Boolean;

    .line 210579
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/h;->b()V

    .line 210580
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210581
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210582
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->p()Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v3

    .line 210583
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    .line 210584
    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v3, v4, :cond_2

    .line 210585
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210586
    if-eqz v4, :cond_2

    .line 210587
    new-instance v4, Ljava/io/File;

    .line 210588
    iget-object v6, p1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210589
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 210590
    const/4 v4, 0x0

    iput-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210591
    :cond_2
    if-nez v3, :cond_3

    .line 210592
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v4

    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v4, 0x1

    .line 210593
    :goto_2
    if-eqz v4, :cond_3

    move-object v3, v2

    .line 210594
    :cond_3
    if-eqz v3, :cond_7

    .line 210595
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v2

    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v4

    if-ge v2, v4, :cond_6

    const/4 v2, 0x1

    .line 210596
    :goto_3
    if-eqz v2, :cond_7

    .line 210597
    iput-object v3, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210598
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 210599
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/n;->a()V

    .line 210600
    const/4 v1, 0x0

    .line 210601
    goto/16 :goto_0

    .line 210602
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 210603
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 210604
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 210605
    :cond_7
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    .line 210606
    :goto_4
    if-eqz v2, :cond_d

    .line 210607
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210608
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->d:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210609
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/4 v2, 0x1

    .line 210610
    :goto_5
    if-eqz v2, :cond_d

    .line 210611
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210612
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->d:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210613
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_c

    const/4 v2, 0x1

    .line 210614
    :goto_6
    if-nez v2, :cond_d

    .line 210615
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210616
    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/File;

    .line 210617
    iget-object v3, p1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210618
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_d

    :cond_8
    const/4 v2, 0x1

    .line 210619
    :goto_7
    if-eqz v2, :cond_14

    .line 210620
    iget-object v8, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210621
    new-instance v2, Ljava/io/File;

    .line 210622
    iget-object v3, v8, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 210623
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 210624
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210625
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_e

    .line 210626
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->n:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v3, "Input video file missing"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/service/n;->a(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 210627
    const/4 v2, 0x0

    .line 210628
    :goto_8
    if-nez v2, :cond_0

    .line 210629
    :cond_9
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 210630
    return-object v0

    .line 210631
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 210632
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 210633
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 210634
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 210635
    :cond_e
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    sget v3, Lcom/instagram/creation/video/a/c;->b:I

    invoke-virtual {v2, v8, v3}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/pendingmedia/model/h;I)Z

    move-result v4

    .line 210636
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    .line 210637
    iget-object v5, v2, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 210638
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/h;->b()V

    .line 210639
    iget-object v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210640
    if-eqz v2, :cond_f

    new-instance v2, Ljava/io/File;

    .line 210641
    iget-object v3, v8, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210642
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 210643
    :goto_9
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_13

    .line 210644
    const/4 v2, 0x0

    iput v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->b:I

    .line 210645
    invoke-virtual {v8}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 210646
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    .line 210647
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    .line 210648
    if-eqz v4, :cond_10

    .line 210649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Video render canceled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 210650
    :goto_a
    if-eqz v4, :cond_12

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    .line 210651
    :goto_b
    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/service/n;->a(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 210652
    const/4 v2, 0x0

    goto :goto_8

    .line 210653
    :cond_f
    const-wide/16 v6, -0x1

    goto :goto_9

    .line 210654
    :cond_10
    if-eqz v2, :cond_11

    .line 210655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Render failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_a

    .line 210656
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Render failed: no exception found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_a

    .line 210657
    :cond_12
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->l:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_b

    .line 210658
    :cond_13
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->c:Lcom/instagram/creation/pendingmedia/service/l;

    .line 210659
    const-string v4, "render_success"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/service/n;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 210660
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210661
    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 210662
    const/16 v2, 0x2d

    iput v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->b:I

    .line 210663
    invoke-virtual {v8}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 210664
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 210665
    :cond_14
    iget-boolean v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 210666
    if-eqz v2, :cond_15

    .line 210667
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 210668
    if-nez v2, :cond_15

    .line 210669
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/model/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 210670
    :cond_15
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210671
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 210672
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_18

    .line 210673
    const/4 v1, 0x0

    .line 210674
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210675
    sget-object v3, Lcom/instagram/creation/pendingmedia/service/i;->a:[I

    .line 210676
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210677
    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 210678
    :cond_16
    :goto_c
    if-nez v1, :cond_17

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v2, v1, :cond_17

    .line 210679
    const-string v1, "MediaUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Photo state machine error from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210680
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210681
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210682
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210683
    :cond_17
    :goto_d
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210684
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/n;->a()V

    .line 210685
    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v3

    if-ge v1, v3, :cond_27

    const/4 v1, 0x1

    .line 210686
    :goto_e
    if-eqz v1, :cond_28

    .line 210687
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 210688
    :pswitch_0
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 210689
    const/4 v1, 0x1

    .line 210690
    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/j;->b(Lcom/instagram/creation/pendingmedia/service/n;)V

    goto :goto_c

    .line 210691
    :pswitch_1
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v2, v3, :cond_16

    .line 210692
    const/4 v1, 0x1

    .line 210693
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/j;->c(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/service/n;)V

    goto :goto_c

    .line 210694
    :cond_18
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210695
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 210696
    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_23

    .line 210697
    const/4 v1, 0x0

    .line 210698
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210699
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/i;->a:[I

    .line 210700
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210701
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 210702
    :cond_19
    :goto_f
    :pswitch_2
    if-nez v1, :cond_17

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v4, v1, :cond_17

    .line 210703
    const-string v1, "MediaUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video state machine error from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210704
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210705
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210706
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    .line 210707
    :pswitch_3
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->c:Lcom/instagram/creation/pendingmedia/model/d;

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->d:Lcom/instagram/creation/pendingmedia/model/d;

    sget-object v6, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    sget-object v7, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-static {v2, v3, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 210708
    const/4 v3, 0x1

    .line 210709
    iget-object v6, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210710
    const/4 v2, 0x0

    .line 210711
    :try_start_0
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 210712
    const/4 v8, 0x0

    .line 210713
    new-instance v9, Lcom/instagram/api/e/e;

    invoke-direct {v9}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v7, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 210714
    iput-object v7, v9, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 210715
    const-string v7, "upload/video/"

    .line 210716
    iput-object v7, v9, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 210717
    const-string v7, "media_type"

    sget-object v10, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    .line 210718
    iget v10, v10, Lcom/instagram/model/b/b;->g:I

    .line 210719
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 210720
    iget-object p2, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v7, v10}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210721
    const-string v7, "upload_id"

    .line 210722
    iget-object v10, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v10, v7, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210723
    const-string v7, "upload_media_width"

    .line 210724
    iget v10, v6, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 210725
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 210726
    iget-object p2, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v7, v10}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210727
    const-string v7, "upload_media_height"

    .line 210728
    iget v10, v6, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    .line 210729
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 210730
    iget-object p2, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v7, v10}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210731
    const-string v7, "upload_media_duration_ms"

    .line 210732
    iget-object v10, v6, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 210733
    iget p2, v10, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v10, v10, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v10, p2, v10

    .line 210734
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 210735
    iget-object p2, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v7, v10}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210736
    invoke-virtual {v6}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v7

    .line 210737
    sget-object v10, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v7, v10, :cond_1a

    sget-object v10, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v7, v10, :cond_1b

    .line 210738
    :cond_1a
    const-string v10, "for_album"

    const-string p2, "1"

    .line 210739
    iget-object p3, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p3, v10, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210740
    :cond_1b
    sget-object v10, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v7, v10, :cond_1c

    sget-object v10, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v7, v10, :cond_1d

    .line 210741
    :cond_1c
    const-string v7, "for_direct_story"

    const-string v10, "1"

    .line 210742
    iget-object p2, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v7, v10}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210743
    :cond_1d
    iget-object v7, v6, Lcom/instagram/creation/pendingmedia/model/h;->O:Ljava/lang/String;

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    .line 210744
    :goto_10
    if-eqz v7, :cond_1e

    .line 210745
    const-string v7, "is_sidecar"

    const-string v10, "1"

    .line 210746
    iget-object p2, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v7, v10}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210747
    :cond_1e
    invoke-virtual {v6}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v7

    sget-object v10, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v7, v10, :cond_20

    .line 210748
    const-string v7, "direct_v2"

    const-string v10, "1"

    .line 210749
    iget-object p2, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v7, v10}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210750
    iget-object v7, v6, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    .line 210751
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    .line 210752
    iget-object v7, v6, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    .line 210753
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/pendingmedia/model/c;

    .line 210754
    iget-object v8, v7, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/util/List;

    .line 210755
    if-eqz v8, :cond_1f

    .line 210756
    const-string v8, "crop_rect"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {v10, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210757
    new-instance p2, Lcom/instagram/common/c/a/i;

    const-string p3, ","

    invoke-direct {p2, p3}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 210758
    iget-object p3, v7, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/util/List;

    .line 210759
    invoke-virtual {p2, p3}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string p2, "]"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 210760
    iget-object p2, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v8, v10}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210761
    :cond_1f
    const-string v8, "hflip"

    .line 210762
    iget-boolean v10, v7, Lcom/instagram/creation/pendingmedia/model/c;->n:Z

    .line 210763
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .line 210764
    iget-object p2, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v8, v10}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210765
    const-string v8, "rotate"

    invoke-virtual {v7}, Lcom/instagram/creation/pendingmedia/model/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 210766
    iget-object v10, v9, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v10, v8, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210767
    :cond_20
    :goto_11
    invoke-virtual {v9}, Lcom/instagram/api/e/e;->b()Lcom/instagram/common/l/a/ah;

    move-result-object v7

    .line 210768
    sget-object v8, Lcom/instagram/creation/pendingmedia/service/a/c;->b:Lcom/instagram/api/e/i;

    invoke-virtual {v8, v7}, Lcom/instagram/api/e/i;->a(Lcom/instagram/common/l/a/ah;)V

    .line 210769
    move-object v1, v7

    .line 210770
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v2

    .line 210771
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/service/e;-><init>(Lcom/instagram/creation/pendingmedia/service/j;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/a/cf;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/service/b/b;

    .line 210772
    invoke-virtual {v1}, Lcom/instagram/common/l/a/aa;->isOk()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 210773
    iget-object v7, v1, Lcom/instagram/creation/pendingmedia/service/b/b;->r:Ljava/util/List;

    .line 210774
    invoke-virtual {v6, v7}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/util/List;)V

    .line 210775
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/d;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210776
    iput-object v7, v6, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210777
    invoke-virtual {v6}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 210778
    :goto_12
    invoke-static {v1}, Lcom/instagram/api/e/g;->a(Lcom/instagram/api/e/h;)V

    move v1, v3

    .line 210779
    goto/16 :goto_f

    .line 210780
    :cond_21
    const-string v6, "Create media failed"

    invoke-virtual {v0, v6, v2, v1}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Lcom/instagram/common/l/a/x;Lcom/instagram/api/e/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 210781
    :catch_0
    move-exception v1

    .line 210782
    const-string v6, "Create media failed"

    invoke-virtual {v0, v6, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/l/a/x;)V

    move v1, v3

    .line 210783
    goto/16 :goto_f

    .line 210784
    :pswitch_4
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->d:Lcom/instagram/creation/pendingmedia/model/d;

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    sget-object v6, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-static {v2, v3, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 210785
    const/4 v1, 0x1

    .line 210786
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210787
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/h;->u()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 210788
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/util/List;)V

    .line 210789
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210790
    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210791
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 210792
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->a:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v3, "No upload URL. Requiring new media creation."

    .line 210793
    new-instance v6, Lcom/instagram/creation/pendingmedia/service/b;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    .line 210794
    iput-object v6, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 210795
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/n;->b()V

    goto/16 :goto_f

    .line 210796
    :cond_22
    new-instance v3, Lcom/instagram/creation/pendingmedia/service/f;

    invoke-direct {v3, p0, v2}, Lcom/instagram/creation/pendingmedia/service/f;-><init>(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 210797
    iput-object v3, v0, Lcom/instagram/creation/pendingmedia/service/n;->o:Lcom/instagram/creation/pendingmedia/service/o;

    .line 210798
    new-instance v2, Lcom/instagram/creation/pendingmedia/service/y;

    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/pendingmedia/service/y;-><init>(Lcom/instagram/common/l/a/ch;)V

    .line 210799
    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/service/y;->a(Lcom/instagram/creation/pendingmedia/service/n;)I

    goto/16 :goto_f

    .line 210800
    :pswitch_5
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 210801
    const/4 v1, 0x1

    .line 210802
    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/j;->b(Lcom/instagram/creation/pendingmedia/service/n;)V

    goto/16 :goto_f

    .line 210803
    :pswitch_6
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v4, v2, :cond_19

    .line 210804
    const/4 v1, 0x1

    .line 210805
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/j;->c(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/service/n;)V

    goto/16 :goto_f

    .line 210806
    :cond_23
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210807
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 210808
    sget-object v2, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_17

    .line 210809
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 210810
    iget-object v7, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210811
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/i;->a:[I

    .line 210812
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210813
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_24
    move v2, v3

    .line 210814
    :cond_25
    :goto_13
    if-nez v2, :cond_26

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v7, v1, :cond_26

    .line 210815
    const-string v1, "MediaUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Album state machine error from "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210816
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210817
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210818
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210819
    :cond_26
    goto/16 :goto_d

    .line 210820
    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 210821
    :cond_28
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v1

    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_2a

    const/4 v1, 0x1

    move v2, v1

    .line 210822
    :goto_14
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v1, v1, Lcom/instagram/creation/pendingmedia/service/a;->p:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 210823
    :cond_29
    const/4 v1, 0x0

    .line 210824
    :goto_15
    if-eqz v1, :cond_9

    .line 210825
    if-eqz v2, :cond_30

    .line 210826
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->j:I

    goto/16 :goto_0

    .line 210827
    :cond_2a
    const/4 v1, 0x0

    move v2, v1

    goto :goto_14

    .line 210828
    :cond_2b
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v1, v1, Lcom/instagram/creation/pendingmedia/service/a;->o:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 210829
    :cond_2c
    if-eqz v2, :cond_2e

    .line 210830
    iget v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->h:I

    const/4 v3, 0x2

    if-gt v1, v3, :cond_2d

    const/4 v1, 0x1

    goto :goto_15

    :cond_2d
    const/4 v1, 0x0

    goto :goto_15

    .line 210831
    :cond_2e
    iget v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2f

    const/4 v1, 0x1

    goto :goto_15

    :cond_2f
    const/4 v1, 0x0

    goto :goto_15

    .line 210832
    :cond_30
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->i:I

    goto/16 :goto_0

    :cond_31
    :try_start_1
    move v7, v8

    .line 210833
    goto/16 :goto_10

    .line 210834
    :cond_32
    const-string v7, "direct_video_upload"

    const-string v10, "clip info list is empty"

    .line 210835
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object p2

    invoke-virtual {p2, v7, v10, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210836
    :pswitch_7
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v7, v1, :cond_24

    .line 210837
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 210838
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 210839
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->e:Ljava/lang/String;

    .line 210840
    new-instance v8, Lcom/instagram/util/b;

    iget-object v9, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/instagram/util/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v2, v8}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/util/b;)Lcom/instagram/creation/pendingmedia/service/b;

    move v2, v4

    .line 210841
    goto :goto_16

    .line 210842
    :cond_33
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 210843
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v4

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 210844
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/h;->q()Z

    move-result v1

    if-nez v1, :cond_34

    move v1, v4

    :goto_18
    and-int/2addr v1, v6

    move v6, v1

    .line 210845
    goto :goto_17

    :cond_34
    move v1, v3

    .line 210846
    goto :goto_18

    .line 210847
    :cond_35
    if-eqz v6, :cond_25

    .line 210848
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 210849
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210850
    iput-object v4, v1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 210851
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    goto/16 :goto_13

    .line 210852
    :pswitch_8
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v7, v1, :cond_24

    .line 210853
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/j;->c(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/service/n;)V

    move v2, v4

    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211004
    const-string v0, "media_uploader"

    return-object v0
.end method
