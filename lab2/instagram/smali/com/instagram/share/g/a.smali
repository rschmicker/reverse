.class public final Lcom/instagram/share/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 277087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277088
    iput-object p1, p0, Lcom/instagram/share/g/a;->a:Ljava/lang/String;

    .line 277089
    iput-object p2, p0, Lcom/instagram/share/g/a;->b:Ljava/lang/String;

    .line 277090
    iput-wide p3, p0, Lcom/instagram/share/g/a;->c:J

    .line 277091
    iput-wide p5, p0, Lcom/instagram/share/g/a;->d:J

    .line 277092
    return-void
.end method

.method public static a()Lcom/instagram/share/g/a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 277093
    const-string v0, "odnoklassnikiPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277094
    const-string v2, "access_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277095
    const-string v3, "refresh_token"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277096
    const-string v4, "access_token_expires_at_ms"

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 277097
    const-string v6, "refresh_token_expires_at_ms"

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 277098
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 277099
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/instagram/share/g/a;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/share/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/share/g/a;)V
    .locals 4

    .prologue
    .line 277100
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 277101
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 277102
    iput-object p0, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 277103
    const-string v1, "access_token"

    .line 277104
    iget-object v2, p1, Lcom/instagram/share/g/a;->a:Ljava/lang/String;

    .line 277105
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 277106
    const-string v1, "refresh_token"

    .line 277107
    iget-object v2, p1, Lcom/instagram/share/g/a;->b:Ljava/lang/String;

    .line 277108
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 277109
    const-class v1, Lcom/instagram/api/e/l;

    .line 277110
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 277111
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 277112
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 277113
    return-void
.end method
