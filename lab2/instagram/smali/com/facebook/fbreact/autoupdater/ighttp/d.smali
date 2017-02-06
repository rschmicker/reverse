.class public Lcom/facebook/fbreact/autoupdater/ighttp/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/fbreact/autoupdater/ighttp/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53842
    const-class v0, Lcom/facebook/fbreact/autoupdater/ighttp/d;

    sput-object v0, Lcom/facebook/fbreact/autoupdater/ighttp/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53844
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/ighttp/d;->b:Ljava/lang/String;

    .line 53845
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/fbreact/autoupdater/n;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 53846
    invoke-static {p1}, Lcom/facebook/fbreact/autoupdater/b;->a(Landroid/content/Context;)Lcom/facebook/fbreact/autoupdater/b;

    move-result-object v1

    .line 53847
    iget-object v2, v1, Lcom/facebook/fbreact/autoupdater/b;->a:Ljava/lang/String;

    .line 53848
    iget v1, v1, Lcom/facebook/fbreact/autoupdater/b;->b:I

    .line 53849
    const-string v3, "%7B"

    const-string v4, "%2C"

    const-string v5, "%7D"

    .line 53850
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "download_uri"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "download_uri_delta_base"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "version_code_delta_base"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "download_uri_delta"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "fallback_to_full_update"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "file_size_delta"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "version_code"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "published_date"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "file_size"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ota_bundle_type"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "resources_checksum"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53851
    move-object v3, v3

    .line 53852
    const-string v4, ""

    invoke-static {v4}, Lcom/instagram/api/d/a;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    move-result-object v4

    .line 53853
    const-string v5, "fields"

    invoke-virtual {v4, v5, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 53854
    const-string v3, "version_name"

    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 53855
    const-string v2, "version_code"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 53856
    const-string v1, "custom_app_id"

    const-string v2, "124024574287414"

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 53857
    const-string v1, "custom_user_id"

    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/ighttp/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 53858
    const-string v1, "custom_device_id"

    .line 53859
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 53860
    invoke-virtual {v2, p1}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 53861
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53862
    const-string v1, "access_token"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 53863
    :cond_0
    const-string v1, "/api/v1/facebook_ota/"

    invoke-static {v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53864
    new-instance v2, Lcom/instagram/common/l/a/o;

    invoke-direct {v2}, Lcom/instagram/common/l/a/o;-><init>()V

    invoke-virtual {v4, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53865
    iput-object v1, v2, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 53866
    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 53867
    iput-object v1, v2, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 53868
    invoke-virtual {v2}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v1

    .line 53869
    :try_start_0
    new-instance v2, Lcom/instagram/common/l/a/ah;

    new-instance v3, Lcom/instagram/common/l/a/k;

    invoke-direct {v3}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/i;->b:Lcom/instagram/common/l/a/i;

    .line 53870
    iput-object v4, v3, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 53871
    invoke-virtual {v3}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    .line 53872
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v1

    .line 53873
    iget-object v3, v1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53874
    :try_start_1
    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {v3}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53875
    :try_start_2
    const/4 v5, 0x0

    .line 53876
    const-string v1, ""

    .line 53877
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v5

    .line 53878
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53879
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 53880
    const-string v7, "status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 53881
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 53882
    :cond_1
    const-string v7, "bundles"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53883
    new-instance v6, Lcom/facebook/fbreact/autoupdater/m;

    invoke-direct {v6}, Lcom/facebook/fbreact/autoupdater/m;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53884
    :try_start_3
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53885
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 53886
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    .line 53887
    sget-object v8, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-ne v4, v8, :cond_a

    .line 53888
    sget-object v4, Lcom/facebook/fbreact/autoupdater/l;->b:Lcom/facebook/fbreact/autoupdater/l;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53889
    :goto_1
    :try_start_5
    move-object v4, v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53890
    :try_start_6
    sget-object v7, Lcom/facebook/fbreact/autoupdater/l;->b:Lcom/facebook/fbreact/autoupdater/l;

    if-ne v4, v7, :cond_5

    .line 53891
    sget-object v4, Lcom/facebook/fbreact/autoupdater/n;->d:Lcom/facebook/fbreact/autoupdater/n;

    move-object v4, v4

    .line 53892
    :goto_2
    move-object v4, v4

    .line 53893
    goto :goto_0

    .line 53894
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 53895
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 53896
    const-string v6, "ok"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53897
    :goto_3
    move-object v0, v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53898
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 53899
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    .line 53900
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 53901
    :goto_5
    :try_start_7
    sget-object v4, Lcom/facebook/fbreact/autoupdater/ighttp/d;->a:Ljava/lang/Class;

    const-string v5, "Http task to get update metadata failed"

    invoke-static {v4, v5, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 53902
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 53903
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 53904
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 53905
    :goto_6
    :try_start_8
    sget-object v4, Lcom/facebook/fbreact/autoupdater/ighttp/d;->a:Ljava/lang/Class;

    const-string v5, "Runtime Exception while parsing metadata JSON response"

    invoke-static {v4, v5, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 53906
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 53907
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 53908
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 53909
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 53910
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 53911
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_6

    .line 53912
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_5

    :cond_4
    :try_start_9
    move-object v4, v5

    goto :goto_3

    .line 53913
    :catch_6
    move-exception v4

    .line 53914
    const-string v6, "AutoUpdaterImpl"

    const-string v7, "Runtime Exception while parsing update metadata JSON"

    invoke-static {v6, v7, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53915
    sget-object v4, Lcom/facebook/fbreact/autoupdater/n;->c:Lcom/facebook/fbreact/autoupdater/n;

    move-object v4, v4

    .line 53916
    goto :goto_2

    .line 53917
    :cond_5
    sget-object v7, Lcom/facebook/fbreact/autoupdater/l;->a:Lcom/facebook/fbreact/autoupdater/l;

    if-eq v4, v7, :cond_7

    .line 53918
    iget-object v4, v6, Lcom/facebook/fbreact/autoupdater/m;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v6, Lcom/facebook/fbreact/autoupdater/m;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v6, Lcom/facebook/fbreact/autoupdater/m;->g:I

    if-gtz v4, :cond_8

    :cond_6
    const/4 v4, 0x1

    .line 53919
    :goto_8
    if-eqz v4, :cond_9

    .line 53920
    :cond_7
    sget-object v4, Lcom/facebook/fbreact/autoupdater/n;->c:Lcom/facebook/fbreact/autoupdater/n;

    move-object v4, v4

    .line 53921
    goto :goto_2

    .line 53922
    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    .line 53923
    :cond_9
    new-instance v4, Lcom/facebook/fbreact/autoupdater/n;

    invoke-direct {v4, v6}, Lcom/facebook/fbreact/autoupdater/n;-><init>(Lcom/facebook/fbreact/autoupdater/m;)V

    goto/16 :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 53924
    :cond_a
    :try_start_a
    sget-object v8, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    if-eq v4, v8, :cond_b

    .line 53925
    sget-object v4, Lcom/facebook/fbreact/autoupdater/l;->a:Lcom/facebook/fbreact/autoupdater/l;

    goto/16 :goto_1

    .line 53926
    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 53927
    const-string v8, "update"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 53928
    sget-object v4, Lcom/facebook/fbreact/autoupdater/l;->a:Lcom/facebook/fbreact/autoupdater/l;

    goto/16 :goto_1

    .line 53929
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 53930
    :goto_9
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 53931
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 53932
    const-string v8, "download_uri"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 53933
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 53934
    iput-object v4, v6, Lcom/facebook/fbreact/autoupdater/m;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    goto :goto_9

    .line 53935
    :catch_7
    move-exception v4

    .line 53936
    const-string v7, "AutoUpdaterImpl"

    const-string v8, "Runtime Exception while parsing update metadata JSON"

    invoke-static {v7, v8, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53937
    sget-object v4, Lcom/facebook/fbreact/autoupdater/l;->a:Lcom/facebook/fbreact/autoupdater/l;

    goto/16 :goto_1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 53938
    :cond_d
    :try_start_c
    const-string v8, "download_uri_delta"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 53939
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 53940
    iput-object v4, v6, Lcom/facebook/fbreact/autoupdater/m;->d:Ljava/lang/String;

    goto :goto_9

    .line 53941
    :cond_e
    const-string v8, "download_uri_delta_base"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 53942
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 53943
    iput-object v4, v6, Lcom/facebook/fbreact/autoupdater/m;->b:Ljava/lang/String;

    goto :goto_9

    .line 53944
    :cond_f
    const-string v8, "version_code_delta_base"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 53945
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 53946
    iput v4, v6, Lcom/facebook/fbreact/autoupdater/m;->c:I

    goto :goto_9

    .line 53947
    :cond_10
    const-string v8, "file_size_delta"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 53948
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 53949
    iput v4, v6, Lcom/facebook/fbreact/autoupdater/m;->e:I

    goto :goto_9

    .line 53950
    :cond_11
    const-string v8, "fallback_to_full_update"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 53951
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    .line 53952
    iput-boolean v4, v6, Lcom/facebook/fbreact/autoupdater/m;->f:Z

    goto :goto_9

    .line 53953
    :cond_12
    const-string v8, "version_code"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 53954
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 53955
    iput v4, v6, Lcom/facebook/fbreact/autoupdater/m;->g:I

    goto :goto_9

    .line 53956
    :cond_13
    const-string v8, "ota_bundle_type"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 53957
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 53958
    iput-object v4, v6, Lcom/facebook/fbreact/autoupdater/m;->i:Ljava/lang/String;

    goto/16 :goto_9

    .line 53959
    :cond_14
    const-string v8, "file_size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 53960
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 53961
    iput v4, v6, Lcom/facebook/fbreact/autoupdater/m;->j:I

    goto/16 :goto_9

    .line 53962
    :cond_15
    const-string v8, "resources_checksum"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 53963
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 53964
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 53965
    :goto_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v8, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v4, v8, :cond_1a

    .line 53966
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v7

    move-object v8, v7

    .line 53967
    :cond_16
    :goto_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object p1, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq p0, p1, :cond_18

    .line 53968
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    .line 53969
    const-string p1, "key"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 53970
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 53971
    :cond_17
    const-string p1, "value"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 53972
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 53973
    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_19

    .line 53974
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53975
    :cond_19
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    goto :goto_a

    .line 53976
    :cond_1a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 53977
    iput-object v9, v6, Lcom/facebook/fbreact/autoupdater/m;->k:Ljava/util/Map;

    goto/16 :goto_9

    .line 53978
    :cond_1b
    const-string v8, "published_date"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 53979
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 53980
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 53981
    :try_start_d
    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    move-result-object v8

    .line 53982
    :goto_c
    move-object v4, v8

    .line 53983
    iput-object v4, v6, Lcom/facebook/fbreact/autoupdater/m;->h:Ljava/util/Date;

    goto/16 :goto_9

    .line 53984
    :cond_1c
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_9

    .line 53985
    :cond_1d
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 53986
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 53987
    :try_start_f
    sget-object v4, Lcom/facebook/fbreact/autoupdater/l;->c:Lcom/facebook/fbreact/autoupdater/l;

    goto/16 :goto_1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 53988
    :catch_8
    :try_start_10
    move-exception v8

    .line 53989
    const-string v9, "AutoUpdaterImpl"

    const-string p0, "Failed to parse publish date"

    invoke-static {v9, p0, v8}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53990
    const/4 v8, 0x0

    goto :goto_c
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 53991
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    .line 53992
    iput-object p1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 53993
    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 53994
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 53995
    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    .line 53996
    new-instance v1, Lcom/instagram/common/l/a/ah;

    new-instance v2, Lcom/instagram/common/l/a/k;

    invoke-direct {v2}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/i;->b:Lcom/instagram/common/l/a/i;

    .line 53997
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 53998
    invoke-virtual {v2}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    .line 53999
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    .line 54000
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 54001
    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 54002
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54003
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 54004
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 54005
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54006
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 54007
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 54008
    :cond_0
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 54009
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 54010
    return-void
.end method
