.class public abstract Lcom/facebook/i/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54931
    const-class v0, Lcom/facebook/i/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/facebook/f/b/b;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 54933
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54934
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 54935
    if-eqz p2, :cond_0

    const-string v1, "checksum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54936
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 54937
    :goto_1
    return-object v0

    .line 54938
    :cond_0
    const-string v1, "config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54939
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 54940
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54941
    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 54942
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    .line 54943
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-eq v1, v3, :cond_2

    .line 54944
    const-string v1, "_checksum"

    const-string v3, ""

    invoke-interface {p1, v1, v3}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/f/b/b;

    .line 54945
    sget-object v1, Lcom/facebook/i/b;->a:Ljava/lang/String;

    const-string v3, "Expected sampling config BEGIN_OBJECT but got config with value = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54946
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_0

    .line 54947
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 54948
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54949
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 54950
    const-string v1, "blacklist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54951
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 54952
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54953
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 54954
    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    goto :goto_3

    .line 54955
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 54956
    goto :goto_2

    .line 54957
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v3, :cond_8

    .line 54958
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 54959
    invoke-interface {p1, v0, v1}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    .line 54960
    :goto_4
    goto :goto_2

    .line 54961
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 54962
    :cond_6
    if-eqz p2, :cond_7

    .line 54963
    new-instance v0, Lcom/facebook/i/c;

    const-string v1, "JSON config is missing checksum."

    invoke-direct {v0, v1}, Lcom/facebook/i/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54964
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 54965
    :cond_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 54966
    const-string v1, "*"

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54967
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 54968
    invoke-interface {p1, v0, v1}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    .line 54969
    :cond_9
    :goto_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54970
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 54971
    :cond_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    goto :goto_4
.end method


# virtual methods
.method public abstract b()Lcom/facebook/f/b/e;
.end method
