.class public final Lcom/instagram/common/aa/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/m;


# direct methods
.method public constructor <init>(Lcom/instagram/common/aa/m;)V
    .locals 0

    .prologue
    .line 176099
    iput-object p1, p0, Lcom/instagram/common/aa/l;->a:Lcom/instagram/common/aa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 176100
    iget-object v0, p0, Lcom/instagram/common/aa/l;->a:Lcom/instagram/common/aa/m;

    .line 176101
    iget-object v0, v0, Lcom/instagram/common/aa/m;->b:Ljava/util/Map;

    .line 176102
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/aa/f;

    .line 176103
    invoke-virtual {v0}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v2

    .line 176104
    invoke-virtual {v2}, Lcom/instagram/common/aa/f;->c()V

    .line 176105
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, v2, Lcom/instagram/common/aa/f;->g:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176107
    invoke-virtual {v2, v0}, Lcom/instagram/common/aa/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 176108
    :cond_0
    iget-object v0, v2, Lcom/instagram/common/aa/f;->d:Landroid/content/SharedPreferences;

    .line 176109
    const-string v3, "aggregated"

    .line 176110
    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 176111
    if-eqz v0, :cond_1

    .line 176112
    invoke-virtual {v2}, Lcom/instagram/common/aa/f;->b()V

    .line 176113
    :cond_1
    iget-object v0, v2, Lcom/instagram/common/aa/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176114
    iget-object v0, v2, Lcom/instagram/common/aa/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 176115
    :cond_2
    return-void
.end method
