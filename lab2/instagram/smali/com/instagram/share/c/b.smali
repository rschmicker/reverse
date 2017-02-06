.class public final Lcom/instagram/share/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 276885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276886
    iput-object p1, p0, Lcom/instagram/share/c/b;->a:Ljava/lang/String;

    .line 276887
    iput-object p2, p0, Lcom/instagram/share/c/b;->b:Ljava/lang/String;

    .line 276888
    iput-object p3, p0, Lcom/instagram/share/c/b;->c:Ljava/lang/String;

    .line 276889
    iput-wide p4, p0, Lcom/instagram/share/c/b;->d:J

    .line 276890
    return-void
.end method

.method public static a()Lcom/instagram/share/c/b;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 276891
    const-string v1, "amebaPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 276892
    const-string v1, "username"

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276893
    const-string v2, "access_token"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276894
    const-string v3, "refresh_token"

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276895
    const-string v5, "expiration_time_ms"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 276896
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 276897
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/share/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/share/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 276898
    const-string v0, "amebaPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276899
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276900
    const-string v1, "username"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276901
    const-string v1, "access_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276902
    const-string v1, "refresh_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276903
    const-string v1, "expiration_time_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276904
    const-string v1, "theme_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276905
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276906
    return-void
.end method
