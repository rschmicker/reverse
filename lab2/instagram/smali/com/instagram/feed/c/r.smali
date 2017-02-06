.class public final Lcom/instagram/feed/c/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 248613
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 248614
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 248615
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    const-string v4, "comments"

    const-string v2, "source=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-wide v2, p0

    .line 248616
    invoke-static/range {v0 .. v5}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/o;Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 248617
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 248618
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 248619
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 248620
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    const-string v4, "action"

    const-string v2, "source=%s:destination=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    const/4 v5, 0x1

    aput-object p3, v3, v5

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-wide v2, p0

    .line 248621
    invoke-static/range {v0 .. v5}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/o;Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 248622
    return-void
.end method

.method public static a(Lcom/facebook/l/a/h;JLcom/instagram/feed/d/t;)V
    .locals 3

    .prologue
    .line 248623
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 248624
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 248625
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracking_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 248626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_pk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248627
    iget-object v2, p3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 248628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 248629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248630
    iget-object v2, p3, Lcom/instagram/feed/d/t;->ao:Ljava/lang/String;

    .line 248631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 248632
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a_pk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248633
    iget-object v2, p3, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 248634
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 248635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 248636
    return-void
.end method

.method public static b(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 248637
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 248638
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 248639
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    const-string v4, "profile"

    const-string v2, "source=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-wide v2, p0

    .line 248640
    invoke-static/range {v0 .. v5}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/o;Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 248641
    return-void
.end method
