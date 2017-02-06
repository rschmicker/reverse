.class public Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static g:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/al;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/al;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/al;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final h:Landroid/webkit/CookieSyncManager;

.field public i:Landroid/webkit/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275952
    const-class v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    sput-object v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 275953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275954
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/Context;

    .line 275955
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieSyncManager;

    .line 275956
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/Context;

    const-string v1, "CookiePrefsFile2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    .line 275957
    invoke-virtual {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b()V

    .line 275958
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;
    .locals 3

    .prologue
    .line 275959
    const-class v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    if-nez v0, :cond_0

    .line 275960
    new-instance v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 275961
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 275962
    invoke-direct {v0, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 275963
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 275964
    sget-object v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0, v2}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 275965
    :cond_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 275966
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/instagram/common/l/a/al;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x0

    .line 276012
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 276013
    div-int/lit8 v0, v1, 0x2

    new-array v3, v0, [B

    move v0, v2

    .line 276014
    :goto_0
    if-ge v0, v1, :cond_0

    .line 276015
    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 276016
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 276017
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 276018
    const/4 v1, 0x0

    .line 276019
    :try_start_0
    new-instance v3, Lcom/instagram/service/persistentcookiestore/c;

    invoke-direct {v3, v0}, Lcom/instagram/service/persistentcookiestore/c;-><init>(Ljava/io/InputStream;)V

    .line 276020
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->getCookie()Lcom/instagram/common/l/a/al;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 276021
    :goto_1
    return-object v0

    .line 276022
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    move-object v0, v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/al;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 276052
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 276053
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276054
    if-eqz v0, :cond_1

    .line 276055
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 276056
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 276057
    iget-object v5, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276058
    if-eqz v5, :cond_0

    .line 276059
    invoke-static {v5}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;)Lcom/instagram/common/l/a/al;

    move-result-object v5

    .line 276060
    if-eqz v5, :cond_0

    .line 276061
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276062
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276063
    :cond_1
    return-object v1
.end method

.method private c(Lcom/instagram/common/l/a/al;)V
    .locals 3

    .prologue
    .line 276068
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 276069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/common/l/a/al;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276070
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/webkit/CookieManager;

    iget-object v2, p1, Lcom/instagram/common/l/a/al;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 276071
    :cond_0
    return-void
.end method

.method private static d(Lcom/instagram/common/l/a/al;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 276072
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276073
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 276074
    new-instance v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;

    invoke-direct {v2, p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;-><init>(Lcom/instagram/common/l/a/al;)V

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276075
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 276076
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276077
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-byte v4, v0, v1

    .line 276078
    and-int/lit16 v4, v4, 0xff

    .line 276079
    const/16 p0, 0x10

    if-ge v4, p0, :cond_0

    .line 276080
    const/16 p0, 0x30

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276081
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276082
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276083
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 276084
    return-object v0

    .line 276085
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 276091
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 276092
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/al;

    .line 276093
    invoke-direct {p0, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c(Lcom/instagram/common/l/a/al;)V

    goto :goto_0

    .line 276094
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 275967
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/al;

    .line 275968
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cookie_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d(Lcom/instagram/common/l/a/al;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 275969
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275970
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/al;

    .line 275971
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "archived_cookie_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d(Lcom/instagram/common/l/a/al;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 275972
    :cond_1
    const-string v0, "names"

    const-string v1, ","

    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275973
    const-string v0, "archived_names"

    const-string v1, ","

    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275974
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/al;)V
    .locals 3

    .prologue
    .line 275975
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/al;

    .line 275976
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275977
    iget-object v1, p1, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275978
    invoke-virtual {p0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Lcom/instagram/common/l/a/al;)V

    .line 275979
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 275980
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275981
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c(Lcom/instagram/common/l/a/al;)V

    .line 275982
    return-void

    .line 275983
    :cond_2
    iget-object v0, v0, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 275984
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 275985
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275986
    const-string v3, "mid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 275987
    iget-object v3, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275988
    if-eqz p2, :cond_1

    .line 275989
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "archived_cookie_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 275990
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cookie_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 275991
    :cond_2
    invoke-virtual {p0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 275992
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275993
    invoke-virtual {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d()V

    .line 275994
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275995
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275996
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275997
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 275998
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 275999
    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/Context;

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 276000
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 276001
    invoke-interface {v1, p3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276002
    if-eqz v3, :cond_2

    .line 276003
    const-string v4, ","

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 276004
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 276005
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276006
    if-eqz v6, :cond_0

    .line 276007
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276008
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276009
    :cond_1
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276010
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276011
    return-void
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 276023
    const-string v0, "names"

    const-string v1, "cookie_"

    invoke-direct {p0, v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    .line 276024
    const-string v0, "archived_names"

    const-string v1, "archived_cookie_"

    invoke-direct {p0, v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Ljava/util/Map;

    .line 276025
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 276026
    const/4 v1, 0x0

    .line 276027
    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 276028
    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 276029
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276030
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/l/a/al;

    .line 276031
    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/al;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276032
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276033
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cookie_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276034
    const/4 v1, 0x1

    :goto_1
    move v3, v1

    .line 276035
    goto :goto_0

    .line 276036
    :cond_0
    if-eqz v3, :cond_1

    .line 276037
    const-string v1, "names"

    const-string v2, ","

    iget-object v5, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276038
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276039
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/webkit/CookieManager;

    if-eqz v1, :cond_2

    .line 276040
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/webkit/CookieManager;

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 276041
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 276042
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d()V

    .line 276043
    invoke-direct {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f()V

    .line 276044
    return-void

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method final b(Lcom/instagram/common/l/a/al;)V
    .locals 4

    .prologue
    .line 276045
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276046
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cookie_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d(Lcom/instagram/common/l/a/al;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276047
    const-string v1, "names"

    const-string v2, ","

    iget-object v3, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276048
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276049
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 276050
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/al;

    .line 276051
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 276064
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    .line 276065
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/webkit/CookieManager;

    .line 276066
    :cond_0
    invoke-direct {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f()V

    .line 276067
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 276086
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 276087
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 276088
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 276089
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276090
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onAppBackgrounded()V
    .locals 2

    .prologue
    .line 276095
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/service/persistentcookiestore/b;

    invoke-direct {v1, p0}, Lcom/instagram/service/persistentcookiestore/b;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276096
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 276097
    return-void
.end method
