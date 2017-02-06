.class public final Lcom/instagram/service/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lcom/instagram/service/a/c;


# instance fields
.field public a:Z

.field public b:Lcom/instagram/service/a/e;

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/user/a/p;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275650
    new-instance v0, Lcom/instagram/service/a/c;

    invoke-direct {v0}, Lcom/instagram/service/a/c;-><init>()V

    sput-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 275651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275652
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/instagram/service/a/c;->c:J

    .line 275653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    .line 275654
    return-void
.end method

.method public static a()Lcom/instagram/service/a/c;
    .locals 1

    .prologue
    .line 275655
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;
    .locals 2

    .prologue
    .line 275656
    const-string v0, "AuthHelper.USER_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275657
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    .line 275658
    invoke-direct {v1, v0}, Lcom/instagram/service/a/c;->c(Ljava/lang/String;)Lcom/instagram/service/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/instagram/service/a/e;
    .locals 2

    .prologue
    .line 275659
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275660
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275661
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "class does not pass top level check"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275662
    :cond_0
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    .line 275663
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    .line 275664
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/service/a/c;->c(Ljava/lang/String;)Lcom/instagram/service/a/e;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/instagram/service/a/e;
    .locals 4

    .prologue
    .line 275702
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275703
    iget-object v0, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 275704
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275705
    :cond_0
    const-string v0, "user_session_mismatch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requested user session ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not match current user session ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275706
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275707
    new-instance v0, Lcom/instagram/service/a/e;

    invoke-direct {v0, p1}, Lcom/instagram/service/a/e;-><init>(Ljava/lang/String;)V

    .line 275708
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    goto :goto_0
.end method

.method public static c(Lcom/instagram/service/a/c;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 275709
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275710
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275711
    invoke-direct {p0}, Lcom/instagram/service/a/c;->l()V

    .line 275712
    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    .line 275798
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    .line 275799
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 275800
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 275801
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 275802
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275803
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 275804
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 275805
    const-string v0, "user_info"

    invoke-virtual {v3, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 275806
    invoke-static {v1, v3}, Lcom/instagram/user/b/c;->a(Lcom/instagram/user/a/p;Lcom/a/a/a/k;)V

    .line 275807
    const-string v0, "time_accessed"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 275808
    invoke-virtual {v3, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 275809
    invoke-virtual {v3, v1}, Lcom/a/a/a/k;->a(Ljava/lang/Object;)V

    .line 275810
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 275811
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 275812
    :cond_0
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 275813
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 275814
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275815
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 275816
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_access_map"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/user/a/p;
    .locals 3

    .prologue
    .line 275665
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 275666
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 275667
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 275668
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275669
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 275670
    :goto_1
    return-object v0

    .line 275671
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 275672
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275673
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 275674
    iget-object v2, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 275675
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 275676
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/instagram/user/a/p;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 275677
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275678
    invoke-direct {p0}, Lcom/instagram/service/a/c;->l()V

    .line 275679
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275680
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 275681
    const/4 v0, 0x0

    :try_start_0
    iput v0, p1, Lcom/instagram/user/a/p;->aA:I

    .line 275682
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 275683
    invoke-static {p1}, Lcom/instagram/user/b/b;->a(Lcom/instagram/user/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->b(Ljava/lang/String;)V

    .line 275684
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275685
    iget-object v0, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 275686
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 275687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275688
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/e;->a(Z)V

    .line 275689
    new-instance v0, Lcom/instagram/service/a/e;

    .line 275690
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 275691
    invoke-direct {v0, v1}, Lcom/instagram/service/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275692
    :goto_0
    return-void

    .line 275693
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-nez v0, :cond_1

    .line 275694
    new-instance v0, Lcom/instagram/service/a/e;

    .line 275695
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 275696
    invoke-direct {v0, v1}, Lcom/instagram/service/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/p;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275698
    :catch_0
    move-exception v0

    .line 275699
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to write current user"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 275700
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/p;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 275701
    iget-object v1, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 275713
    iget-object v2, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_1

    move v2, v0

    .line 275714
    :goto_0
    if-nez v2, :cond_2

    .line 275715
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 275716
    goto :goto_0

    .line 275717
    :cond_2
    iget-object v2, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public final d()Lcom/instagram/user/a/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275718
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275719
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275720
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275721
    iget-object v0, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275722
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275723
    new-instance v1, Lcom/instagram/service/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/service/a/b;-><init>(Lcom/instagram/service/a/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275724
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275725
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275726
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

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

    check-cast v0, Lcom/instagram/user/a/p;

    .line 275727
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 275728
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275729
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275730
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 275731
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

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

    check-cast v0, Lcom/instagram/user/a/p;

    .line 275732
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 275733
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275734
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 275735
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v2

    .line 275736
    if-eqz v2, :cond_1

    .line 275737
    iget-object v1, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 275738
    :goto_0
    if-eqz v1, :cond_0

    .line 275739
    invoke-direct {p0, v1}, Lcom/instagram/service/a/c;->c(Ljava/lang/String;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 275740
    :cond_0
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 275741
    new-instance v3, Lcom/instagram/service/a/a;

    invoke-direct {v3, v0, v2}, Lcom/instagram/service/a/a;-><init>(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)V

    .line 275742
    invoke-virtual {v1, v3}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 275743
    return-void

    :cond_1
    move-object v1, v0

    .line 275744
    goto :goto_0
.end method

.method public final j()Lcom/instagram/user/a/p;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 275745
    :try_start_0
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 275746
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "current"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275747
    if-eqz v2, :cond_3

    .line 275748
    iget-object v1, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 275749
    :goto_0
    if-nez v1, :cond_2

    .line 275750
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :catch_0
    move-exception v1

    .line 275751
    :cond_0
    :goto_1
    return-object v0

    .line 275752
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 275753
    :cond_2
    invoke-static {v2}, Lcom/instagram/user/b/b;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v1

    .line 275754
    new-instance v2, Lcom/instagram/service/a/e;

    .line 275755
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 275756
    invoke-direct {v2, v1}, Lcom/instagram/service/a/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275757
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275758
    :cond_3
    :try_start_1
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 275759
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_access_map"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275760
    if-eqz v1, :cond_5

    .line 275761
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 275762
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 275763
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 275764
    invoke-virtual {v1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_6

    .line 275765
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 275766
    const/4 v5, 0x0

    .line 275767
    invoke-virtual {v1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v6

    sget-object v7, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v6, v7, :cond_7

    .line 275768
    :goto_3
    move-object v3, v5

    .line 275769
    if-eqz v3, :cond_4

    .line 275770
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 275771
    :cond_5
    :goto_4
    :try_start_2
    iget-object v1, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v1, :cond_0

    .line 275772
    iget-object v1, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275773
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 275774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/p;Ljava/lang/Long;)V

    .line 275775
    iget-object v1, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275776
    iget-object v0, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 275777
    :cond_6
    :try_start_3
    iput-object v2, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_7
    :try_start_4
    move-object v6, v5

    .line 275778
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v7

    sget-object v8, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v7, v8, :cond_a

    .line 275779
    invoke-virtual {v1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v7

    .line 275780
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 275781
    const-string v8, "user_info"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 275782
    invoke-static {v1}, Lcom/instagram/user/b/a;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v6

    goto :goto_5

    .line 275783
    :cond_9
    const-string v8, "time_accessed"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 275784
    invoke-virtual {v1}, Lcom/a/a/a/i;->l()J

    move-result-wide v7

    .line 275785
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    .line 275786
    :cond_a
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .prologue
    .line 275787
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_0

    .line 275788
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275789
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 275790
    invoke-static {p0, v0}, Lcom/instagram/service/a/c;->c(Lcom/instagram/service/a/c;Lcom/instagram/user/a/p;)V

    .line 275791
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/e;->a(Z)V

    .line 275792
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    .line 275793
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 275794
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->b(Ljava/lang/String;)V

    .line 275795
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275796
    monitor-exit p0

    return-void

    .line 275797
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
