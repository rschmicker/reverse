.class public final Lcom/instagram/android/nux/a/bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()V
    .locals 6

    .prologue
    .line 161169
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 161170
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 161171
    :goto_0
    if-eqz v0, :cond_0

    .line 161172
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    .line 161173
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 161174
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 161175
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    .line 161176
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    iget-object v2, v0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 161177
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161178
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    .line 161179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161180
    iget-object v5, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    iget-object v0, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 161181
    :cond_0
    return-void

    .line 161182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 161183
    instance-of v0, p0, Lcom/instagram/android/nux/a/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/android/nux/a/o;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161184
    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/app/Activity;Z)V

    .line 161185
    return-void

    .line 161186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 161187
    invoke-static {}, Lcom/instagram/e/d;->b()V

    .line 161188
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Z)V

    .line 161189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161190
    if-eqz p1, :cond_0

    .line 161191
    const-string v1, "ig_account_added"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "pk_added"

    .line 161192
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 161193
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "updated_accounts_count"

    .line 161194
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 161195
    iget-object v3, v3, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 161196
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 161197
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 161198
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 161199
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161200
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 161201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161202
    return-void

    .line 161203
    :cond_0
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/p;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 161204
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 161205
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 161206
    sget-object v1, Lcom/instagram/d/a/f;->b:Lcom/facebook/l/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;)V

    .line 161207
    if-eqz p2, :cond_0

    .line 161208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 161209
    invoke-static {v0}, Lcom/instagram/util/a/b;->d(Landroid/content/Context;)Lcom/instagram/util/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/util/a/a;->a(Landroid/content/Context;Z)V

    .line 161210
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->b()V

    .line 161211
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    .line 161212
    iget-object v0, v0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 161213
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 161214
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 161215
    iput-object v6, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    .line 161216
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 161217
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 161218
    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161219
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 161220
    invoke-virtual {v0, p1, v7}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;Z)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 161221
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 161222
    iget-object v2, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 161223
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161224
    iget-object v2, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 161225
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 161226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/p;Ljava/lang/Long;)V

    .line 161227
    :cond_1
    iget-object v2, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    invoke-virtual {v2, v7}, Lcom/instagram/service/a/e;->a(Z)V

    .line 161228
    iput-object v6, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 161229
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 161230
    invoke-virtual {v2, v6}, Lcom/instagram/a/a/b;->b(Ljava/lang/String;)V

    .line 161231
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->i()V

    .line 161232
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/p;)V

    .line 161233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/p;Ljava/lang/Long;)V

    .line 161234
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->i()V

    .line 161235
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aa/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aa/c/f;->a()V

    .line 161236
    sput-object v6, Lcom/instagram/service/b/a;->a:Ljava/lang/Boolean;

    .line 161237
    sput-object v6, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    .line 161238
    sput-object v6, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    .line 161239
    invoke-static {}, Lcom/instagram/ab/a;->h()V

    .line 161240
    sget-object v0, Lcom/instagram/c/n;->a:Lcom/instagram/c/n;

    .line 161241
    invoke-virtual {v0}, Lcom/instagram/c/n;->a()V

    .line 161242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/q/b/e;->a(Landroid/content/Context;)V

    .line 161243
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c()V

    .line 161244
    return-void
.end method

.method public static a(Lcom/instagram/common/l/a/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161245
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v1

    .line 161246
    :goto_0
    if-eqz v0, :cond_1

    .line 161247
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 161248
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 161249
    iget-boolean v0, v0, Lcom/instagram/w/k;->z:Z

    .line 161250
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 161251
    goto :goto_0

    :cond_1
    move v0, v2

    .line 161252
    goto :goto_1
.end method
