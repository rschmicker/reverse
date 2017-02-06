.class public final Lcom/instagram/share/a/i;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/a/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276391
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/share/a/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276392
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    .line 276393
    :goto_0
    if-eqz v0, :cond_0

    .line 276394
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 276395
    check-cast v0, Lcom/instagram/share/a/ad;

    .line 276396
    iget-object v0, v0, Lcom/instagram/share/a/ad;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 276397
    :goto_1
    if-eqz v0, :cond_0

    .line 276398
    invoke-static {v2}, Lcom/instagram/share/a/r;->a(Z)V

    .line 276399
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 276400
    goto :goto_0

    :cond_2
    move v0, v2

    .line 276401
    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276402
    check-cast p1, Lcom/instagram/share/a/ad;

    .line 276403
    iget-object v0, p1, Lcom/instagram/share/a/ad;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/ae;

    .line 276404
    iget-boolean v2, v0, Lcom/instagram/share/a/ae;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/instagram/share/a/ae;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 276405
    :goto_0
    if-nez v0, :cond_1

    .line 276406
    invoke-static {v1}, Lcom/instagram/share/a/r;->a(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 276407
    goto :goto_0

    .line 276408
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 276409
    sput-wide v0, Lcom/instagram/share/a/r;->c:J

    .line 276410
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 276411
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last_permissions_check"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276412
    goto :goto_1
.end method
