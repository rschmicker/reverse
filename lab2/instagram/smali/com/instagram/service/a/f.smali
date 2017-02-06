.class public final Lcom/instagram/service/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/instagram/service/a/f;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 275830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275831
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    .line 275832
    return-void
.end method

.method public static a()Lcom/instagram/service/a/f;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 275833
    sget-object v1, Lcom/instagram/service/a/f;->b:Lcom/instagram/service/a/f;

    if-nez v1, :cond_0

    .line 275834
    new-instance v2, Lcom/instagram/service/a/f;

    invoke-direct {v2}, Lcom/instagram/service/a/f;-><init>()V

    .line 275835
    sput-object v2, Lcom/instagram/service/a/f;->b:Lcom/instagram/service/a/f;

    .line 275836
    :try_start_0
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 275837
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "one_tap_login_user_map"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 275838
    if-nez v1, :cond_1

    .line 275839
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/service/a/f;->b:Lcom/instagram/service/a/f;

    return-object v0

    .line 275840
    :cond_1
    :try_start_1
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v3

    .line 275841
    invoke-virtual {v3}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 275842
    invoke-static {v3}, Lcom/instagram/user/a/y;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/t;

    move-result-object v3

    .line 275843
    if-nez v1, :cond_4

    .line 275844
    :goto_1
    if-eqz v0, :cond_0

    .line 275845
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 275846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/s;

    .line 275847
    if-eqz v0, :cond_5

    .line 275848
    iget-boolean v1, v0, Lcom/instagram/user/a/s;->b:Z

    move v1, v1

    .line 275849
    if-nez v1, :cond_3

    .line 275850
    iget-boolean v1, v0, Lcom/instagram/user/a/s;->a:Z

    move v1, v1

    .line 275851
    if-eqz v1, :cond_3

    .line 275852
    iget-object v1, v0, Lcom/instagram/user/a/s;->d:Ljava/lang/String;

    move-object v1, v1

    .line 275853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 275854
    iget-object v1, v0, Lcom/instagram/user/a/s;->e:Ljava/lang/String;

    move-object v1, v1

    .line 275855
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 275856
    iget-object v1, v0, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    move-object v1, v1

    .line 275857
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 275858
    :goto_3
    if-eqz v1, :cond_2

    .line 275859
    iget-object v1, v0, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    move-object v1, v1

    .line 275860
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 275861
    :cond_4
    iget-object v0, v3, Lcom/instagram/user/a/t;->a:Ljava/util/List;

    move-object v0, v0

    .line 275862
    goto :goto_1

    .line 275863
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 275864
    :cond_6
    iput-object v3, v2, Lcom/instagram/service/a/f;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 275865
    iget-object v0, p0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/s;

    .line 275866
    :goto_0
    iput-boolean p2, v0, Lcom/instagram/user/a/s;->a:Z

    .line 275867
    iget-object v1, p0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275868
    invoke-virtual {p0}, Lcom/instagram/service/a/f;->d()V

    .line 275869
    return-void

    .line 275870
    :cond_0
    new-instance v0, Lcom/instagram/user/a/s;

    invoke-direct {v0}, Lcom/instagram/user/a/s;-><init>()V

    goto :goto_0
.end method

.method public final c()Lcom/instagram/user/a/s;
    .locals 3

    .prologue
    .line 275871
    iget-object v0, p0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275872
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/s;

    .line 275873
    iget-boolean p0, v1, Lcom/instagram/user/a/s;->a:Z

    move v1, p0

    .line 275874
    if-eqz v1, :cond_0

    .line 275875
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/s;

    .line 275876
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 275877
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275878
    new-instance v1, Lcom/instagram/user/a/t;

    invoke-direct {v1, v0}, Lcom/instagram/user/a/t;-><init>(Ljava/util/List;)V

    .line 275879
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 275880
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 275881
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 275882
    iget-object v3, v1, Lcom/instagram/user/a/t;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 275883
    const-string v3, "user_info_list"

    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 275884
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 275885
    iget-object v3, v1, Lcom/instagram/user/a/t;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/a/s;

    .line 275886
    if-eqz v3, :cond_0

    .line 275887
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 275888
    const-string p0, "allow_non_fb_sso"

    iget-boolean v1, v3, Lcom/instagram/user/a/s;->a:Z

    .line 275889
    invoke-virtual {v2, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 275890
    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 275891
    const-string p0, "rejected_sso_upsell"

    iget-boolean v1, v3, Lcom/instagram/user/a/s;->b:Z

    .line 275892
    invoke-virtual {v2, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 275893
    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 275894
    iget-object p0, v3, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 275895
    const-string p0, "user_id"

    iget-object v1, v3, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275896
    :cond_1
    iget-object p0, v3, Lcom/instagram/user/a/s;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 275897
    const-string p0, "login_nonce"

    iget-object v1, v3, Lcom/instagram/user/a/s;->d:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275898
    :cond_2
    iget-object p0, v3, Lcom/instagram/user/a/s;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 275899
    const-string p0, "username"

    iget-object v1, v3, Lcom/instagram/user/a/s;->e:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275900
    :cond_3
    iget-object p0, v3, Lcom/instagram/user/a/s;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 275901
    const-string p0, "profile_pic_url"

    iget-object v1, v3, Lcom/instagram/user/a/s;->f:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275902
    :cond_4
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 275903
    goto :goto_0

    .line 275904
    :cond_5
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 275905
    :cond_6
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 275906
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 275907
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275908
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 275909
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "one_tap_login_user_map"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275910
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
