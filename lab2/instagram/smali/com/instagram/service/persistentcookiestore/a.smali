.class public final Lcom/instagram/service/persistentcookiestore/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/instagram/service/persistentcookiestore/a;


# instance fields
.field public final a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;


# direct methods
.method private constructor <init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V
    .locals 0

    .prologue
    .line 276098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276099
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 276100
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/service/persistentcookiestore/a;
    .locals 3

    .prologue
    .line 276101
    const-class v1, Lcom/instagram/service/persistentcookiestore/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/a;

    if-nez v0, :cond_0

    .line 276102
    new-instance v0, Lcom/instagram/service/persistentcookiestore/a;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/service/persistentcookiestore/a;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V

    sput-object v0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/a;

    .line 276103
    :cond_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 276104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 276105
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 276106
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 276107
    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 276108
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276109
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;)V

    .line 276110
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserCookiePrefsFile_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276111
    const-string v2, "CookiePrefsFile2"

    const-string v3, "names"

    const-string v4, "cookie_"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276112
    const-string v2, "CookiePrefsFile2"

    const-string v3, "archived_names"

    const-string v4, "archived_cookie_"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276113
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 276114
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 276115
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 276116
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/Iterable;Z)V

    .line 276117
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 276118
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/Iterable;Z)V

    .line 276119
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 276120
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserCookiePrefsFile_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276121
    const-string v2, "CookiePrefsFile2"

    const-string v3, "names"

    const-string v4, "cookie_"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276122
    const-string v2, "CookiePrefsFile2"

    const-string v3, "archived_names"

    const-string v4, "archived_cookie_"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276123
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserCookiePrefsFile_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;)V

    .line 276124
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b()V

    .line 276125
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 276126
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 276127
    iget-object v0, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 276128
    iget-object v0, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276129
    iget-object v3, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    iget-object v4, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276130
    iget-object v3, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/al;

    invoke-virtual {v1, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Lcom/instagram/common/l/a/al;)V

    goto :goto_0

    .line 276131
    :cond_0
    iget-object v0, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276132
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    .line 276133
    :cond_1
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c()V

    .line 276134
    return-void
.end method
