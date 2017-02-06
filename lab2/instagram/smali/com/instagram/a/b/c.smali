.class final Lcom/instagram/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic a:Lcom/instagram/a/b/d;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/instagram/a/b/d;)V
    .locals 1

    .prologue
    .line 92974
    iput-object p1, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92975
    iget-object v0, p1, Lcom/instagram/a/b/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 92976
    iget-object v0, p1, Lcom/instagram/a/b/d;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 92977
    iget-object v0, p1, Lcom/instagram/a/b/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 92978
    :cond_0
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .prologue
    .line 92979
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92980
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 92981
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92982
    :cond_0
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 92983
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 92984
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 92985
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 92986
    :cond_0
    return-object p0
.end method

.method public final commit()Z
    .locals 2

    .prologue
    .line 92987
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 92988
    iget-object v1, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 92989
    iget-object v1, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 92990
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 92991
    :cond_0
    :goto_0
    return v0

    .line 92992
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 92993
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    iget-object v0, v0, Lcom/instagram/a/b/d;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 92994
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92995
    :goto_0
    return-object p0

    .line 92996
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 92997
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    iget-object v0, v0, Lcom/instagram/a/b/d;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 92998
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 92999
    :goto_0
    return-object p0

    .line 93000
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 93001
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    iget-object v0, v0, Lcom/instagram/a/b/d;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 93002
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93003
    :goto_0
    return-object p0

    .line 93004
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 93005
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    iget-object v0, v0, Lcom/instagram/a/b/d;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 93006
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93007
    :goto_0
    return-object p0

    .line 93008
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 93009
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    iget-object v0, v0, Lcom/instagram/a/b/d;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 93010
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93011
    :goto_0
    return-object p0

    .line 93012
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 93013
    iget-object v0, p0, Lcom/instagram/a/b/c;->a:Lcom/instagram/a/b/d;

    iget-object v0, v0, Lcom/instagram/a/b/d;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 93014
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 93015
    :goto_0
    return-object p0

    .line 93016
    :cond_0
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 93017
    iget-object v0, p0, Lcom/instagram/a/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93018
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 93019
    iget-object v0, p0, Lcom/instagram/a/b/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93020
    :cond_0
    return-object p0
.end method
