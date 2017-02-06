.class public final Lcom/instagram/feed/d/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/feed/d/z;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 250906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250907
    const-string v0, "starredHidePreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/z;->b:Landroid/content/SharedPreferences;

    .line 250908
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/z;->c:Ljava/util/Set;

    .line 250909
    return-void
.end method

.method public static a()Lcom/instagram/feed/d/z;
    .locals 1

    .prologue
    .line 250910
    sget-object v0, Lcom/instagram/feed/d/z;->a:Lcom/instagram/feed/d/z;

    if-nez v0, :cond_0

    .line 250911
    new-instance v0, Lcom/instagram/feed/d/z;

    invoke-direct {v0}, Lcom/instagram/feed/d/z;-><init>()V

    sput-object v0, Lcom/instagram/feed/d/z;->a:Lcom/instagram/feed/d/z;

    .line 250912
    :cond_0
    sget-object v0, Lcom/instagram/feed/d/z;->a:Lcom/instagram/feed/d/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250913
    iget-object v1, p0, Lcom/instagram/feed/d/z;->b:Landroid/content/SharedPreferences;

    .line 250914
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 250915
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250916
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 250917
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/feed/d/z;->c:Ljava/util/Set;

    .line 250918
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 250919
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 250920
    iget-object v0, p0, Lcom/instagram/feed/d/z;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250921
    iget-object v0, p0, Lcom/instagram/feed/d/z;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250922
    iget-object v2, p0, Lcom/instagram/feed/d/z;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 250923
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/z;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 250924
    :cond_1
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 250925
    iget-object v0, p0, Lcom/instagram/feed/d/z;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 250926
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 250927
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250928
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 250929
    new-instance v1, Lcom/instagram/feed/d/s;

    invoke-direct {v1, p1, v2}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 250930
    return-void
.end method
