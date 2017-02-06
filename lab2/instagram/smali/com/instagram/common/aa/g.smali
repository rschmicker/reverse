.class public final Lcom/instagram/common/aa/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/notifications/b/b;

.field final synthetic d:Lcom/instagram/common/aa/m;


# direct methods
.method public constructor <init>(Lcom/instagram/common/aa/m;Lcom/instagram/common/aa/f;Ljava/lang/String;Lcom/instagram/notifications/b/b;)V
    .locals 0

    .prologue
    .line 176039
    iput-object p1, p0, Lcom/instagram/common/aa/g;->d:Lcom/instagram/common/aa/m;

    iput-object p2, p0, Lcom/instagram/common/aa/g;->a:Lcom/instagram/common/aa/f;

    iput-object p3, p0, Lcom/instagram/common/aa/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/aa/g;->c:Lcom/instagram/notifications/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 176040
    iget-object v0, p0, Lcom/instagram/common/aa/g;->a:Lcom/instagram/common/aa/f;

    invoke-virtual {v0}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/common/aa/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/aa/g;->c:Lcom/instagram/notifications/b/b;

    .line 176041
    invoke-virtual {v3}, Lcom/instagram/common/aa/f;->c()V

    .line 176042
    const-string v0, "notification_displayed"

    invoke-static {v1, v0}, Lcom/instagram/common/aa/b/a;->a(Lcom/instagram/notifications/b/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    .line 176043
    iget-object v0, v3, Lcom/instagram/common/aa/f;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176044
    if-nez v0, :cond_0

    .line 176045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176046
    iget-object v6, v3, Lcom/instagram/common/aa/f;->f:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176047
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176048
    iget-object v6, v3, Lcom/instagram/common/aa/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v4, v7}, Lcom/instagram/common/aa/p;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/common/aa/f;->b:Lcom/instagram/common/aa/a;

    invoke-virtual {v8, v1}, Lcom/instagram/common/aa/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176049
    iget-object v1, v3, Lcom/instagram/common/aa/f;->d:Landroid/content/SharedPreferences;

    .line 176050
    const-string v6, "aggregated"

    .line 176051
    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 176052
    if-nez v1, :cond_7

    .line 176053
    iget-object v1, v3, Lcom/instagram/common/aa/f;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 176054
    iget-object v6, v3, Lcom/instagram/common/aa/f;->g:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 176055
    add-int/lit8 v1, v1, 0x1

    .line 176056
    :cond_1
    iget-object v6, v3, Lcom/instagram/common/aa/f;->b:Lcom/instagram/common/aa/a;

    invoke-virtual {v6, v4, v1}, Lcom/instagram/common/aa/a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176057
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v3, Lcom/instagram/common/aa/f;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176058
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176059
    invoke-virtual {v3, v0}, Lcom/instagram/common/aa/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 176060
    :cond_2
    iget-object v0, v3, Lcom/instagram/common/aa/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 176061
    const-string v1, "aggregated"

    .line 176062
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v2

    move-object v1, v2

    .line 176063
    :goto_1
    if-nez v0, :cond_3

    .line 176064
    iget-object v0, v3, Lcom/instagram/common/aa/f;->b:Lcom/instagram/common/aa/a;

    iget-object v1, v3, Lcom/instagram/common/aa/f;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/aa/a;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 176065
    iget-object v0, v3, Lcom/instagram/common/aa/f;->b:Lcom/instagram/common/aa/a;

    invoke-virtual {v0}, Lcom/instagram/common/aa/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176066
    iget-object v0, v3, Lcom/instagram/common/aa/f;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/instagram/common/aa/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176067
    :goto_2
    const-string v2, "was_aggregated"

    invoke-virtual {v5, v2, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 176068
    :cond_3
    iget-object v2, v3, Lcom/instagram/common/aa/f;->a:Lcom/instagram/common/aa/e;

    .line 176069
    const v4, 0xfb16

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/common/aa/e;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 176070
    iget-object v0, v3, Lcom/instagram/common/aa/f;->c:Lcom/instagram/common/analytics/e;

    invoke-interface {v0, v5}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 176071
    return-void

    .line 176072
    :cond_4
    iget-object v1, v3, Lcom/instagram/common/aa/f;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/instagram/common/aa/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176073
    iget-object v1, v3, Lcom/instagram/common/aa/f;->b:Lcom/instagram/common/aa/a;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/aa/a;->a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    .line 176074
    iget-object v1, v3, Lcom/instagram/common/aa/f;->g:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 176075
    iget-object v1, v3, Lcom/instagram/common/aa/f;->g:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176076
    iget-object v1, v3, Lcom/instagram/common/aa/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/common/aa/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 176077
    :cond_6
    iget-object v0, v3, Lcom/instagram/common/aa/f;->e:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v2

    move-object v1, v2

    goto :goto_1
.end method
