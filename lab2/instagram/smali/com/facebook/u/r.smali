.class public Lcom/facebook/u/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/facebook/u/v;

.field public static final b:Ljava/util/logging/Logger;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/regex/Pattern;

.field public static f:Ljava/util/regex/Pattern;

.field public static final i:Lcom/facebook/u/j;

.field public static final j:Lcom/facebook/u/j;

.field private static final k:Lcom/facebook/u/j;

.field private static final l:Lcom/facebook/u/j;

.field private static final m:Lcom/facebook/u/j;

.field private static n:Ljava/util/regex/Pattern;

.field private static o:Ljava/util/regex/Pattern;

.field public static p:Ljava/util/regex/Pattern;

.field private static q:Ljava/util/regex/Pattern;

.field private static r:Lcom/facebook/u/r;


# instance fields
.field public final g:Lcom/facebook/u/y;

.field public final h:Lcom/facebook/u/u;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/u/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/u/c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;

.field private final v:Lcom/facebook/u/v;

.field private final w:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85112
    new-instance v0, Lcom/facebook/u/i;

    invoke-direct {v0}, Lcom/facebook/u/i;-><init>()V

    sput-object v0, Lcom/facebook/u/r;->a:Lcom/facebook/u/v;

    .line 85113
    const-class v0, Lcom/facebook/u/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    .line 85114
    new-instance v0, Lcom/facebook/u/k;

    invoke-direct {v0}, Lcom/facebook/u/k;-><init>()V

    sput-object v0, Lcom/facebook/u/r;->i:Lcom/facebook/u/j;

    .line 85115
    new-instance v0, Lcom/facebook/u/l;

    invoke-direct {v0}, Lcom/facebook/u/l;-><init>()V

    sput-object v0, Lcom/facebook/u/r;->j:Lcom/facebook/u/j;

    .line 85116
    new-instance v0, Lcom/facebook/u/m;

    invoke-direct {v0}, Lcom/facebook/u/m;-><init>()V

    sput-object v0, Lcom/facebook/u/r;->k:Lcom/facebook/u/j;

    .line 85117
    new-instance v0, Lcom/facebook/u/n;

    invoke-direct {v0}, Lcom/facebook/u/n;-><init>()V

    sput-object v0, Lcom/facebook/u/r;->l:Lcom/facebook/u/j;

    .line 85118
    new-instance v0, Lcom/facebook/u/o;

    invoke-direct {v0}, Lcom/facebook/u/o;-><init>()V

    sput-object v0, Lcom/facebook/u/r;->m:Lcom/facebook/u/j;

    .line 85119
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/u/r;->r:Lcom/facebook/u/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/u/v;Lcom/facebook/u/y;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/u/r;->s:Ljava/util/Map;

    .line 85122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/u/r;->t:Ljava/util/Map;

    .line 85123
    new-instance v0, Lcom/facebook/u/u;

    invoke-direct {v0}, Lcom/facebook/u/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/r;->h:Lcom/facebook/u/u;

    .line 85124
    iput-object p4, p0, Lcom/facebook/u/r;->w:Landroid/content/Context;

    .line 85125
    iput-object p1, p0, Lcom/facebook/u/r;->u:Ljava/lang/String;

    .line 85126
    iput-object p2, p0, Lcom/facebook/u/r;->v:Lcom/facebook/u/v;

    .line 85127
    iput-object p3, p0, Lcom/facebook/u/r;->g:Lcom/facebook/u/y;

    .line 85128
    return-void
.end method

.method public static a(Ljava/util/regex/Pattern;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 85195
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85196
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85197
    sget v0, Lcom/facebook/u/p;->a:I

    .line 85198
    :goto_0
    return v0

    .line 85199
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85200
    sget v0, Lcom/facebook/u/p;->d:I

    goto :goto_0

    .line 85201
    :cond_1
    sget v0, Lcom/facebook/u/p;->c:I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/u/r;
    .locals 5

    .prologue
    .line 85212
    const-class v1, Lcom/facebook/u/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/u/r;->r:Lcom/facebook/u/r;

    if-nez v0, :cond_0

    .line 85213
    new-instance v0, Lcom/facebook/u/q;

    invoke-direct {v0, p0}, Lcom/facebook/u/q;-><init>(Landroid/content/Context;)V

    .line 85214
    new-instance v2, Lcom/facebook/u/r;

    const-string v3, "PhoneNumberMetadataProto"

    new-instance v4, Lcom/facebook/u/y;

    invoke-direct {v4}, Lcom/facebook/u/y;-><init>()V

    invoke-direct {v2, v3, v0, v4, p0}, Lcom/facebook/u/r;-><init>(Ljava/lang/String;Lcom/facebook/u/v;Lcom/facebook/u/y;Landroid/content/Context;)V

    .line 85215
    invoke-static {v2}, Lcom/facebook/u/r;->a(Lcom/facebook/u/r;)V

    .line 85216
    :cond_0
    sget-object v0, Lcom/facebook/u/r;->r:Lcom/facebook/u/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 85217
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 85218
    if-eqz p1, :cond_0

    .line 85219
    :goto_0
    return-object p1

    .line 85220
    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0
.end method

.method private static declared-synchronized a(Lcom/facebook/u/r;)V
    .locals 2

    .prologue
    .line 85221
    const-class v0, Lcom/facebook/u/r;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/facebook/u/r;->r:Lcom/facebook/u/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85222
    monitor-exit v0

    return-void

    .line 85223
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/facebook/u/r;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/u/v;)V
    .locals 7

    .prologue
    .line 85224
    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 85225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "libphone_data/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85226
    invoke-interface {p4, v2}, Lcom/facebook/u/v;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 85227
    if-nez v0, :cond_1

    .line 85228
    sget-object v0, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "missing metadata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85229
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "missing metadata: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p2

    .line 85230
    goto :goto_0

    .line 85231
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85232
    new-instance v0, Lcom/facebook/u/d;

    invoke-direct {v0}, Lcom/facebook/u/d;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85233
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/facebook/u/d;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85234
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85235
    :goto_1
    :try_start_3
    move-object v0, v0

    .line 85236
    iget-object v0, v0, Lcom/facebook/u/d;->a:Ljava/util/List;

    .line 85237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85238
    sget-object v0, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "empty metadata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85239
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "empty metadata: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85240
    :catch_0
    move-exception v0

    .line 85241
    sget-object v1, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot load/parse metadata: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85242
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot load/parse metadata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 85243
    :cond_2
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 85244
    sget-object v3, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid metadata (too many entries): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85245
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/c;

    .line 85246
    if-eqz v1, :cond_4

    .line 85247
    iget-object v1, p0, Lcom/facebook/u/r;->t:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85248
    :goto_2
    return-void

    .line 85249
    :cond_4
    iget-object v1, p0, Lcom/facebook/u/r;->s:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 85250
    :catch_1
    :try_start_5
    move-exception v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85251
    :try_start_6
    sget-object v5, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p1, "error closing input stream (ignored)"

    invoke-virtual {v5, v6, p1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    goto/16 :goto_1

    .line 85252
    :catchall_0
    move-exception v4

    goto/16 :goto_1

    .line 85253
    :catch_2
    move-exception v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 85254
    :try_start_8
    sget-object v5, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p1, "error reading input (ignored)"

    invoke-virtual {v5, v6, p1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85255
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    goto/16 :goto_1

    .line 85256
    :catch_3
    move-exception v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 85257
    :try_start_b
    sget-object v5, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p1, "error closing input stream (ignored)"

    invoke-virtual {v5, v6, p1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    goto/16 :goto_1

    .line 85258
    :catchall_1
    move-exception v4

    goto/16 :goto_1

    :catchall_2
    move-exception v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 85259
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    goto/16 :goto_1

    .line 85260
    :catch_4
    move-exception v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 85261
    :try_start_f
    sget-object v5, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p1, "error closing input stream (ignored)"

    invoke-virtual {v5, v6, p1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    goto/16 :goto_1

    .line 85262
    :catchall_3
    move-exception v4

    goto/16 :goto_1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 85384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85385
    const-string v0, "getValidAlphaPhonePattern()"

    sget-object v3, Lcom/facebook/u/r;->o:Ljava/util/regex/Pattern;

    const-string v4, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0, v3, v4}, Lcom/facebook/u/r;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/u/r;->o:Ljava/util/regex/Pattern;

    .line 85386
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85387
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85388
    sget-object v3, Lcom/facebook/u/r;->k:Lcom/facebook/u/j;

    .line 85389
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 85390
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 85391
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 85392
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-interface {v3, v5}, Lcom/facebook/u/j;->a(C)C

    move-result v5

    .line 85393
    const v6, 0xd800

    if-eq v5, v6, :cond_0

    .line 85394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85395
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85396
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85397
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85398
    return-void

    .line 85399
    :cond_2
    invoke-static {v2}, Lcom/facebook/u/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 85400
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 85401
    const/4 v0, 0x0

    .line 85402
    :goto_0
    return v0

    .line 85403
    :cond_0
    sget-object v0, Lcom/facebook/u/r;->q:Ljava/util/regex/Pattern;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    .line 85404
    if-eqz v0, :cond_1

    .line 85405
    :goto_1
    sput-object v0, Lcom/facebook/u/r;->q:Ljava/util/regex/Pattern;

    .line 85406
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85407
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    .line 85408
    :cond_1
    const/16 v0, 0x42

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 85457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85458
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 85459
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 85460
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 85461
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85462
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85463
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/u/c;Ljava/lang/StringBuilder;ZLcom/facebook/u/g;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 85130
    :goto_0
    return v0

    .line 85131
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85132
    const-string v0, "NonMatch"

    .line 85133
    if-eqz p2, :cond_1

    .line 85134
    iget-object v0, p2, Lcom/facebook/u/c;->c:Ljava/lang/String;

    .line 85135
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 85136
    const-string v4, "getPlusCharsPattern()"

    sget-object v5, Lcom/facebook/u/r;->c:Ljava/util/regex/Pattern;

    const-string v6, "[+\uff0b]+"

    invoke-static {v4, v5, v6}, Lcom/facebook/u/r;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lcom/facebook/u/r;->c:Ljava/util/regex/Pattern;

    .line 85137
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 85138
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85139
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 85140
    invoke-static {v3}, Lcom/facebook/u/r;->a(Ljava/lang/StringBuilder;)V

    .line 85141
    sget-object v0, Lcom/facebook/u/f;->a:Lcom/facebook/u/f;

    .line 85142
    :goto_1
    sget-object v4, Lcom/facebook/u/f;->d:Lcom/facebook/u/f;

    if-eq v0, v4, :cond_9

    .line 85143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_6

    .line 85144
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->c:Lcom/facebook/u/z;

    const-string v2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    .line 85145
    :cond_2
    iget-object v4, p0, Lcom/facebook/u/r;->h:Lcom/facebook/u/u;

    invoke-virtual {v4, v0}, Lcom/facebook/u/u;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 85146
    invoke-static {v3}, Lcom/facebook/u/r;->a(Ljava/lang/StringBuilder;)V

    .line 85147
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85148
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 85149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 85150
    const-string v4, "getCapturingDigitPattern()"

    sget-object v5, Lcom/facebook/u/r;->n:Ljava/util/regex/Pattern;

    const-string v6, "(\\p{Nd})"

    invoke-static {v4, v5, v6}, Lcom/facebook/u/r;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lcom/facebook/u/r;->n:Ljava/util/regex/Pattern;

    .line 85151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 85152
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 85153
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/u/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85154
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 85155
    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v2

    .line 85156
    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/u/f;->b:Lcom/facebook/u/f;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 85157
    goto :goto_2

    .line 85158
    :cond_5
    sget-object v0, Lcom/facebook/u/f;->d:Lcom/facebook/u/f;

    goto :goto_1

    .line 85159
    :cond_6
    const/4 v1, 0x0

    .line 85160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_d

    :cond_7
    move v0, v1

    .line 85161
    :goto_3
    move v0, v0

    .line 85162
    if-eqz v0, :cond_8

    .line 85163
    iput-boolean v2, p5, Lcom/facebook/u/g;->a:Z

    .line 85164
    iput v0, p5, Lcom/facebook/u/g;->b:I

    goto/16 :goto_0

    .line 85165
    :cond_8
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->a:Lcom/facebook/u/z;

    const-string v2, "Country calling code supplied was not recognised."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    .line 85166
    :cond_9
    if-eqz p2, :cond_c

    .line 85167
    iget v0, p2, Lcom/facebook/u/c;->b:I

    .line 85168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 85169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85170
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 85171
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85172
    iget-object v4, p2, Lcom/facebook/u/c;->a:Lcom/facebook/u/b;

    .line 85173
    iget-object v5, p0, Lcom/facebook/u/r;->h:Lcom/facebook/u/u;

    .line 85174
    iget-object v7, v4, Lcom/facebook/u/b;->a:Ljava/lang/String;

    .line 85175
    invoke-virtual {v5, v7}, Lcom/facebook/u/u;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 85176
    const/4 v7, 0x0

    invoke-virtual {p0, v6, p2, v7}, Lcom/facebook/u/r;->a(Ljava/lang/StringBuilder;Lcom/facebook/u/c;Ljava/lang/StringBuilder;)Z

    .line 85177
    iget-object v7, p0, Lcom/facebook/u/r;->h:Lcom/facebook/u/u;

    .line 85178
    iget-object v4, v4, Lcom/facebook/u/b;->b:Ljava/lang/String;

    .line 85179
    invoke-virtual {v7, v4}, Lcom/facebook/u/u;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 85180
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/u/r;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/facebook/u/p;->d:I

    if-ne v3, v4, :cond_c

    .line 85181
    :cond_b
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85182
    iput-boolean v2, p5, Lcom/facebook/u/g;->a:Z

    .line 85183
    iput v0, p5, Lcom/facebook/u/g;->b:I

    goto/16 :goto_0

    .line 85184
    :cond_c
    iput-boolean v2, p5, Lcom/facebook/u/g;->a:Z

    .line 85185
    iput v1, p5, Lcom/facebook/u/g;->b:I

    move v0, v1

    .line 85186
    goto/16 :goto_0

    .line 85187
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 85188
    const/4 v0, 0x1

    move v4, v0

    :goto_4
    const/4 v0, 0x3

    if-gt v4, v0, :cond_f

    if-gt v4, v5, :cond_f

    .line 85189
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 85190
    invoke-static {v0}, Lcom/facebook/u/w;->a(I)Z

    move-result v6

    .line 85191
    if-eqz v6, :cond_e

    .line 85192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 85193
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_f
    move v0, v1

    .line 85194
    goto/16 :goto_3
.end method

.method public a(I)Lcom/facebook/u/c;
    .locals 4

    .prologue
    .line 85202
    iget-object v1, p0, Lcom/facebook/u/r;->t:Ljava/util/Map;

    monitor-enter v1

    .line 85203
    :try_start_0
    invoke-static {p1}, Lcom/facebook/u/w;->a(I)Z

    move-result v0

    .line 85204
    if-nez v0, :cond_0

    .line 85205
    const/4 v0, 0x0

    monitor-exit v1

    .line 85206
    :goto_0
    return-object v0

    .line 85207
    :cond_0
    iget-object v0, p0, Lcom/facebook/u/r;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85208
    iget-object v0, p0, Lcom/facebook/u/r;->u:Ljava/lang/String;

    const-string v2, "001"

    iget-object v3, p0, Lcom/facebook/u/r;->v:Lcom/facebook/u/v;

    invoke-static {p0, v0, v2, p1, v3}, Lcom/facebook/u/r;->a(Lcom/facebook/u/r;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/u/v;)V

    .line 85209
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85210
    iget-object v0, p0, Lcom/facebook/u/r;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/c;

    goto :goto_0

    .line 85211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/u/g;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85263
    if-nez p1, :cond_0

    .line 85264
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->b:Lcom/facebook/u/z;

    const-string v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    .line 85265
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 85266
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->e:Lcom/facebook/u/z;

    const-string v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    .line 85267
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85268
    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 85269
    if-lez v1, :cond_6

    .line 85270
    add-int/lit8 v0, v1, 0xf

    .line 85271
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 85272
    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 85273
    if-lez v2, :cond_4

    .line 85274
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85275
    :cond_2
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 85276
    if-ltz v0, :cond_5

    add-int/lit8 v0, v0, 0x4

    .line 85277
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85278
    :goto_2
    const-string v0, ";isub="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 85279
    if-lez v0, :cond_3

    .line 85280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 85281
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/u/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 85282
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->b:Lcom/facebook/u/z;

    const-string v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    .line 85283
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move v0, v6

    .line 85284
    goto :goto_1

    .line 85285
    :cond_6
    const-string v0, "getValidStartCharPattern()"

    sget-object v1, Lcom/facebook/u/r;->d:Ljava/util/regex/Pattern;

    const-string v2, "[+\uff0b\\p{Nd}]"

    invoke-static {v0, v1, v2}, Lcom/facebook/u/r;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/u/r;->d:Ljava/util/regex/Pattern;

    .line 85286
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85287
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 85288
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 85289
    const-string v1, "getUnwantedEndCharPattern()"

    sget-object v2, Lcom/facebook/u/r;->f:Ljava/util/regex/Pattern;

    const-string v3, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v1, v2, v3}, Lcom/facebook/u/r;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/facebook/u/r;->f:Ljava/util/regex/Pattern;

    .line 85290
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 85291
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 85292
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 85293
    sget-object v1, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stripped trailing characters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85294
    :cond_7
    const-string v1, "getSecondNumberStartPattern()"

    sget-object v2, Lcom/facebook/u/r;->e:Ljava/util/regex/Pattern;

    const-string v3, "[\\\\/] *x"

    invoke-static {v1, v2, v3}, Lcom/facebook/u/r;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/facebook/u/r;->e:Ljava/util/regex/Pattern;

    .line 85295
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 85296
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85297
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 85298
    :cond_8
    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 85299
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 85300
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85301
    iget-object v1, p0, Lcom/facebook/u/r;->g:Lcom/facebook/u/y;

    invoke-virtual {v1, p2}, Lcom/facebook/u/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 85302
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 85303
    const-string v1, "getPlusCharsPattern()"

    sget-object v2, Lcom/facebook/u/r;->c:Ljava/util/regex/Pattern;

    const-string v3, "[+\uff0b]+"

    invoke-static {v1, v2, v3}, Lcom/facebook/u/r;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/facebook/u/r;->c:Ljava/util/regex/Pattern;

    .line 85304
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v0, v6

    .line 85305
    :goto_4
    if-nez v0, :cond_d

    .line 85306
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->a:Lcom/facebook/u/z;

    const-string v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    :cond_c
    move v0, v7

    .line 85307
    goto :goto_4

    .line 85308
    :cond_d
    sget-object v0, Lcom/facebook/u/r;->p:Ljava/util/regex/Pattern;

    const-string v1, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    .line 85309
    if-eqz v0, :cond_1e

    .line 85310
    :goto_5
    sput-object v0, Lcom/facebook/u/r;->p:Ljava/util/regex/Pattern;

    .line 85311
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 85312
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/u/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 85313
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    :goto_6
    if-gt v0, v2, :cond_20

    .line 85314
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 85315
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 85316
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 85317
    :goto_7
    move-object v0, v0

    .line 85318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 85319
    if-nez v0, :cond_e

    .line 85320
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85321
    :cond_e
    iput-boolean v7, p3, Lcom/facebook/u/g;->e:Z

    .line 85322
    iput-object v0, p3, Lcom/facebook/u/g;->f:Ljava/lang/String;

    .line 85323
    :cond_f
    invoke-virtual {p0, p2}, Lcom/facebook/u/r;->b(Ljava/lang/String;)Lcom/facebook/u/c;

    move-result-object v2

    .line 85324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85325
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/u/r;->a(Ljava/lang/String;Lcom/facebook/u/c;Ljava/lang/StringBuilder;ZLcom/facebook/u/g;)I
    :try_end_0
    .catch Lcom/facebook/u/aa; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 85326
    :goto_8
    if-eqz v1, :cond_14

    .line 85327
    invoke-static {v1}, Lcom/facebook/u/w;->b(I)I

    move-result v0

    .line 85328
    if-ltz v0, :cond_12

    invoke-static {v0}, Lcom/facebook/u/w;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 85329
    :goto_9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 85330
    const-string v2, "001"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v1}, Lcom/facebook/u/r;->a(I)Lcom/facebook/u/c;

    move-result-object v0

    :goto_a
    move-object v2, v0

    .line 85331
    :cond_10
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v9, :cond_15

    .line 85332
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->d:Lcom/facebook/u/z;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    .line 85333
    :catch_0
    move-exception v0

    .line 85334
    const-string v1, "getPlusCharsPattern()"

    sget-object v4, Lcom/facebook/u/r;->c:Ljava/util/regex/Pattern;

    const-string v5, "[+\uff0b]+"

    invoke-static {v1, v4, v5}, Lcom/facebook/u/r;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/facebook/u/r;->c:Ljava/util/regex/Pattern;

    .line 85335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 85336
    iget-object v4, v0, Lcom/facebook/u/aa;->a:Lcom/facebook/u/z;

    .line 85337
    sget-object v5, Lcom/facebook/u/z;->a:Lcom/facebook/u/z;

    if-ne v4, v5, :cond_11

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 85338
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, v6

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/u/r;->a(Ljava/lang/String;Lcom/facebook/u/c;Ljava/lang/StringBuilder;ZLcom/facebook/u/g;)I

    move-result v0

    .line 85339
    if-nez v0, :cond_1d

    .line 85340
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->a:Lcom/facebook/u/z;

    const-string v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    .line 85341
    :cond_11
    new-instance v1, Lcom/facebook/u/aa;

    .line 85342
    iget-object v2, v0, Lcom/facebook/u/aa;->a:Lcom/facebook/u/z;

    .line 85343
    invoke-virtual {v0}, Lcom/facebook/u/aa;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v1

    .line 85344
    :cond_12
    const-string v0, "ZZ"

    goto :goto_9

    .line 85345
    :cond_13
    invoke-virtual {p0, v0}, Lcom/facebook/u/r;->b(Ljava/lang/String;)Lcom/facebook/u/c;

    move-result-object v0

    goto :goto_a

    .line 85346
    :cond_14
    invoke-static {v8}, Lcom/facebook/u/r;->a(Ljava/lang/StringBuilder;)V

    .line 85347
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85348
    if-eqz p2, :cond_10

    .line 85349
    iget v0, v2, Lcom/facebook/u/c;->b:I

    .line 85350
    iput-boolean v7, p3, Lcom/facebook/u/g;->a:Z

    .line 85351
    iput v0, p3, Lcom/facebook/u/g;->b:I

    goto :goto_b

    .line 85352
    :cond_15
    if-eqz v2, :cond_17

    .line 85353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85355
    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/u/r;->a(Ljava/lang/StringBuilder;Lcom/facebook/u/c;Ljava/lang/StringBuilder;)Z

    .line 85356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85357
    iget-object v4, p0, Lcom/facebook/u/r;->h:Lcom/facebook/u/u;

    .line 85358
    iget-object v2, v2, Lcom/facebook/u/c;->a:Lcom/facebook/u/b;

    .line 85359
    iget-object v2, v2, Lcom/facebook/u/b;->b:Ljava/lang/String;

    .line 85360
    invoke-virtual {v4, v2}, Lcom/facebook/u/u;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 85361
    invoke-static {v2, v1}, Lcom/facebook/u/r;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/facebook/u/p;->c:I

    if-ne v1, v2, :cond_16

    move v6, v7

    .line 85362
    :cond_16
    if-nez v6, :cond_17

    move-object v3, v0

    .line 85363
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 85364
    if-ge v0, v9, :cond_18

    .line 85365
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->d:Lcom/facebook/u/z;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    .line 85366
    :cond_18
    const/16 v1, 0x11

    if-le v0, v1, :cond_19

    .line 85367
    new-instance v0, Lcom/facebook/u/aa;

    sget-object v1, Lcom/facebook/u/z;->e:Lcom/facebook/u/z;

    const-string v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/aa;-><init>(Lcom/facebook/u/z;Ljava/lang/String;)V

    throw v0

    .line 85368
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    const/4 v2, 0x1

    .line 85369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_1b

    .line 85370
    iput-boolean v2, p3, Lcom/facebook/u/g;->g:Z

    .line 85371
    iput-boolean v2, p3, Lcom/facebook/u/g;->h:Z

    move v1, v2

    .line 85372
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_1a

    .line 85373
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 85374
    :cond_1a
    if-eq v1, v2, :cond_1b

    .line 85375
    iput-boolean v2, p3, Lcom/facebook/u/g;->i:Z

    .line 85376
    iput v1, p3, Lcom/facebook/u/g;->j:I

    .line 85377
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 85378
    iput-boolean v7, p3, Lcom/facebook/u/g;->c:Z

    .line 85379
    iput-wide v0, p3, Lcom/facebook/u/g;->d:J

    .line 85380
    return-void

    :cond_1c
    move-object v0, v2

    goto/16 :goto_a

    :cond_1d
    move v1, v0

    goto/16 :goto_8

    .line 85381
    :cond_1e
    const/16 v0, 0x42

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/16 :goto_5

    .line 85382
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 85383
    :cond_20
    const-string v0, ""

    goto/16 :goto_7
.end method

.method public a(Ljava/lang/StringBuilder;Lcom/facebook/u/c;Ljava/lang/StringBuilder;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 85410
    iget-object v3, p2, Lcom/facebook/u/c;->d:Ljava/lang/String;

    .line 85411
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 85412
    :cond_0
    :goto_0
    return v0

    .line 85413
    :cond_1
    iget-object v4, p0, Lcom/facebook/u/r;->h:Lcom/facebook/u/u;

    invoke-virtual {v4, v3}, Lcom/facebook/u/u;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 85414
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85415
    iget-object v4, p0, Lcom/facebook/u/r;->h:Lcom/facebook/u/u;

    .line 85416
    iget-object v5, p2, Lcom/facebook/u/c;->a:Lcom/facebook/u/b;

    .line 85417
    iget-object v5, v5, Lcom/facebook/u/b;->a:Ljava/lang/String;

    .line 85418
    invoke-virtual {v4, v5}, Lcom/facebook/u/u;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 85419
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 85420
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 85421
    iget-object v7, p2, Lcom/facebook/u/c;->e:Ljava/lang/String;

    .line 85422
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 85423
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85424
    :cond_3
    if-eqz p3, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 85425
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85426
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 85427
    goto :goto_0

    .line 85428
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85429
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85430
    if-eqz v5, :cond_6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85431
    :cond_6
    if-eqz p3, :cond_7

    if-le v6, v1, :cond_7

    .line 85432
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85433
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 85434
    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/u/c;
    .locals 4

    .prologue
    .line 85435
    iget-object v0, p0, Lcom/facebook/u/r;->g:Lcom/facebook/u/y;

    invoke-virtual {v0, p1}, Lcom/facebook/u/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85436
    const/4 v0, 0x0

    .line 85437
    :goto_0
    return-object v0

    .line 85438
    :cond_0
    iget-object v1, p0, Lcom/facebook/u/r;->s:Ljava/util/Map;

    monitor-enter v1

    .line 85439
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/r;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85440
    iget-object v0, p0, Lcom/facebook/u/r;->u:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/u/r;->v:Lcom/facebook/u/v;

    invoke-static {p0, v0, p1, v2, v3}, Lcom/facebook/u/r;->a(Lcom/facebook/u/r;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/u/v;)V

    .line 85441
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85442
    iget-object v0, p0, Lcom/facebook/u/r;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/c;

    goto :goto_0

    .line 85443
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 85444
    iget-object v0, p0, Lcom/facebook/u/r;->g:Lcom/facebook/u/y;

    invoke-virtual {v0, p1}, Lcom/facebook/u/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85445
    sget-object v0, Lcom/facebook/u/r;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid or missing region code ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") provided."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85446
    const/4 v0, 0x0

    .line 85447
    :cond_1
    :goto_0
    return v0

    .line 85448
    :cond_2
    iget-object v0, p0, Lcom/facebook/u/r;->g:Lcom/facebook/u/y;

    invoke-virtual {v0, p1}, Lcom/facebook/u/y;->a(Ljava/lang/String;)I

    move-result v0

    .line 85449
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 85450
    invoke-virtual {p0, p1}, Lcom/facebook/u/r;->b(Ljava/lang/String;)Lcom/facebook/u/c;

    move-result-object v0

    .line 85451
    if-nez v0, :cond_3

    .line 85452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid region code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85453
    :cond_3
    iget-object v1, p0, Lcom/facebook/u/r;->g:Lcom/facebook/u/y;

    .line 85454
    iget v2, v0, Lcom/facebook/u/c;->b:I

    .line 85455
    invoke-virtual {v1, p1, v2}, Lcom/facebook/u/y;->a(Ljava/lang/String;I)Z

    .line 85456
    iget v0, v0, Lcom/facebook/u/c;->b:I

    goto :goto_0
.end method
