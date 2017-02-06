.class final Lcom/instagram/user/userservice/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/userservice/c;


# direct methods
.method public constructor <init>(Lcom/instagram/user/userservice/c;)V
    .locals 0

    .prologue
    .line 298010
    iput-object p1, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 298011
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 298012
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    .line 298013
    invoke-virtual {v0}, Lcom/instagram/user/userservice/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298014
    :goto_0
    return-void

    .line 298015
    :catch_0
    move-exception v0

    .line 298016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error loading users from disk"

    .line 298017
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 298018
    check-cast p1, Lcom/instagram/api/e/h;

    .line 298019
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 298020
    iget-object v2, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/user/userservice/c;->a(Z)V

    .line 298021
    :try_start_0
    iget-object v3, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    move-object v0, p1

    check-cast v0, Lcom/instagram/user/userservice/d;

    move-object v2, v0

    invoke-interface {v2}, Lcom/instagram/user/userservice/d;->t_()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/user/userservice/c;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298022
    :goto_0
    iget-object v2, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    check-cast p1, Lcom/instagram/user/userservice/d;

    invoke-interface {p1}, Lcom/instagram/user/userservice/d;->u_()J

    move-result-wide v4

    .line 298023
    invoke-virtual {v2}, Lcom/instagram/user/userservice/c;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "EXPIRES_DATE"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 298024
    return-void

    .line 298025
    :catch_0
    move-exception v2

    .line 298026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error serializing users"

    .line 298027
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
