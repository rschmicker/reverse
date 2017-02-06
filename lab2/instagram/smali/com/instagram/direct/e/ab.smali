.class public final Lcom/instagram/direct/e/ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 230350
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 230351
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_0

    const-string v0, "ds"

    :goto_0
    invoke-static {v1, p2, v0}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230352
    new-instance v0, Lcom/instagram/notifications/a/b;

    const/4 v5, 0x1

    new-instance v6, Lcom/instagram/direct/e/aa;

    invoke-direct {v6, p5, p2, p4, v1}, Lcom/instagram/direct/e/aa;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/instagram/notifications/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/notifications/a/a;)V

    .line 230353
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/a/f;->a(Lcom/instagram/notifications/a/b;)V

    .line 230354
    return-void

    .line 230355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
