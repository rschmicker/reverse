.class public abstract Lcom/instagram/user/userservice/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Lcom/instagram/api/e/h;",
        ":",
        "Lcom/instagram/user/userservice/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 298028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298029
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 298030
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/user/userservice/c;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "EXPIRES_DATE"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 298031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 298032
    :goto_0
    if-eqz v0, :cond_1

    .line 298033
    invoke-virtual {p0}, Lcom/instagram/user/userservice/c;->e()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v2, Lcom/instagram/user/userservice/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/user/userservice/b;-><init>(Lcom/instagram/user/userservice/c;)V

    .line 298034
    iput-object v2, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 298035
    sget-object v2, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v2, v0}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 298036
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 298037
    goto :goto_0

    .line 298038
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/userservice/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 298039
    :catch_0
    move-exception v0

    .line 298040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception occurred loading users"

    .line 298041
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public abstract a(Lcom/instagram/user/a/p;)V
.end method

.method public abstract a(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298042
    invoke-virtual {p0, v4}, Lcom/instagram/user/userservice/c;->a(Z)V

    .line 298043
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/user/userservice/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298044
    :goto_0
    return-void

    .line 298045
    :catch_0
    move-exception v0

    .line 298046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error deserializing cached users"

    .line 298047
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public abstract d()Landroid/content/SharedPreferences;
.end method

.method public abstract e()Lcom/instagram/common/l/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<TResponseType;>;"
        }
    .end annotation
.end method
