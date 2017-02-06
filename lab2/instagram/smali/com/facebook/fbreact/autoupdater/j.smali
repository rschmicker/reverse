.class public final Lcom/facebook/fbreact/autoupdater/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/fbreact/autoupdater/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54011
    const-string v0, "base_ota_version"

    sput-object v0, Lcom/facebook/fbreact/autoupdater/j;->a:Ljava/lang/String;

    .line 54012
    const-string v0, "update_ota_version"

    sput-object v0, Lcom/facebook/fbreact/autoupdater/j;->b:Ljava/lang/String;

    .line 54013
    const-string v0, "resource_files_metadata"

    sput-object v0, Lcom/facebook/fbreact/autoupdater/j;->c:Ljava/lang/String;

    .line 54014
    const-string v0, "update_filesize"

    sput-object v0, Lcom/facebook/fbreact/autoupdater/j;->d:Ljava/lang/String;

    .line 54015
    const-string v0, "update_checksum"

    sput-object v0, Lcom/facebook/fbreact/autoupdater/j;->e:Ljava/lang/String;

    .line 54016
    const-string v0, "base_filesize"

    sput-object v0, Lcom/facebook/fbreact/autoupdater/j;->f:Ljava/lang/String;

    .line 54017
    const-string v0, "base_checksum"

    sput-object v0, Lcom/facebook/fbreact/autoupdater/j;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54019
    iput v0, p0, Lcom/facebook/fbreact/autoupdater/j;->i:I

    .line 54020
    iput v0, p0, Lcom/facebook/fbreact/autoupdater/j;->j:I

    .line 54021
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/j;->h:Ljava/util/Map;

    .line 54022
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/facebook/fbreact/autoupdater/j;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 54023
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54024
    :try_start_1
    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54025
    :try_start_2
    new-instance v0, Lcom/facebook/fbreact/autoupdater/j;

    invoke-direct {v0}, Lcom/facebook/fbreact/autoupdater/j;-><init>()V

    .line 54026
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 54027
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 54028
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 54029
    sget-object v4, Lcom/facebook/fbreact/autoupdater/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54030
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v0, Lcom/facebook/fbreact/autoupdater/j;->i:I

    goto :goto_0

    .line 54031
    :cond_1
    sget-object v4, Lcom/facebook/fbreact/autoupdater/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54032
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v0, Lcom/facebook/fbreact/autoupdater/j;->j:I

    goto :goto_0

    .line 54033
    :cond_2
    sget-object v4, Lcom/facebook/fbreact/autoupdater/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54034
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54035
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 54036
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 54037
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 54038
    new-instance v5, Lcom/facebook/fbreact/autoupdater/i;

    invoke-direct {v5}, Lcom/facebook/fbreact/autoupdater/i;-><init>()V

    .line 54039
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 54040
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 54041
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 54042
    sget-object p0, Lcom/facebook/fbreact/autoupdater/j;->d:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 54043
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    iput v6, v5, Lcom/facebook/fbreact/autoupdater/i;->a:I

    goto :goto_2

    .line 54044
    :cond_4
    sget-object p0, Lcom/facebook/fbreact/autoupdater/j;->e:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 54045
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/fbreact/autoupdater/i;->b:Ljava/lang/String;

    goto :goto_2

    .line 54046
    :cond_5
    sget-object p0, Lcom/facebook/fbreact/autoupdater/j;->f:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 54047
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    iput v6, v5, Lcom/facebook/fbreact/autoupdater/i;->c:I

    goto :goto_2

    .line 54048
    :cond_6
    sget-object p0, Lcom/facebook/fbreact/autoupdater/j;->g:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 54049
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/fbreact/autoupdater/i;->d:Ljava/lang/String;

    goto :goto_2

    .line 54050
    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 54051
    move-object v5, v5

    .line 54052
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54053
    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 54054
    iput-object v2, v0, Lcom/facebook/fbreact/autoupdater/j;->h:Ljava/util/Map;

    goto/16 :goto_0

    .line 54055
    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 54056
    move-object v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54057
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54058
    :goto_3
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54059
    :goto_4
    return-object v0

    .line 54060
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 54061
    :goto_5
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 54062
    :goto_6
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 54063
    :goto_7
    throw v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    .line 54064
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5
.end method
