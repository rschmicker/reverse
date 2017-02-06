.class public final Lcom/instagram/c/b;
.super Lcom/instagram/c/c;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/c/a;)V
    .locals 6

    .prologue
    .line 174717
    iget-object v1, p1, Lcom/instagram/c/a;->a:Ljava/lang/String;

    .line 174718
    iget-object v2, p1, Lcom/instagram/c/a;->c:Ljava/lang/String;

    .line 174719
    iget-boolean v0, p1, Lcom/instagram/c/a;->e:Z

    .line 174720
    if-eqz v0, :cond_0

    const-string v3, "enabled"

    .line 174721
    :goto_0
    iget-object v4, p1, Lcom/instagram/c/a;->b:Lcom/instagram/c/d;

    .line 174722
    iget v5, p1, Lcom/instagram/c/a;->d:I

    move-object v0, p0

    .line 174723
    invoke-direct/range {v0 .. v5}, Lcom/instagram/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;I)V

    .line 174724
    return-void

    .line 174725
    :cond_0
    const-string v3, "disabled"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/c/d;)Lcom/instagram/c/b;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174726
    new-instance v0, Lcom/instagram/c/a;

    invoke-direct {v0, p0, p1}, Lcom/instagram/c/a;-><init>(Ljava/lang/String;Lcom/instagram/c/d;)V

    .line 174727
    new-instance v1, Lcom/instagram/c/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/c/b;-><init>(Lcom/instagram/c/a;)V

    .line 174728
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;)Lcom/instagram/c/b;
    .locals 3

    .prologue
    .line 174729
    new-instance v0, Lcom/instagram/c/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;)V

    .line 174730
    new-instance v1, Lcom/instagram/c/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/c/b;-><init>(Lcom/instagram/c/a;)V

    .line 174731
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174732
    const-string v0, "enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
