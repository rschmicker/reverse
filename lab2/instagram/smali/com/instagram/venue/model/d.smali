.class public final Lcom/instagram/venue/model/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/venue/model/a;)V
    .locals 2

    .prologue
    .line 299679
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 299680
    iget-object v0, p1, Lcom/instagram/venue/model/a;->a:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 299681
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 299682
    iget-object v0, p1, Lcom/instagram/venue/model/a;->a:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0}, Lcom/instagram/venue/model/e;->a(Lcom/a/a/a/k;Lcom/instagram/venue/model/Venue;)V

    .line 299683
    :cond_0
    const-string v0, "x"

    iget v1, p1, Lcom/instagram/venue/model/a;->b:F

    .line 299684
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 299685
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 299686
    const-string v0, "y"

    iget v1, p1, Lcom/instagram/venue/model/a;->c:F

    .line 299687
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 299688
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 299689
    const-string v0, "width"

    iget v1, p1, Lcom/instagram/venue/model/a;->d:F

    .line 299690
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 299691
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 299692
    const-string v0, "height"

    iget v1, p1, Lcom/instagram/venue/model/a;->e:F

    .line 299693
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 299694
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 299695
    const-string v0, "rotation"

    iget v1, p1, Lcom/instagram/venue/model/a;->f:F

    .line 299696
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 299697
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 299698
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 299699
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/venue/model/a;
    .locals 4

    .prologue
    .line 299700
    new-instance v0, Lcom/instagram/venue/model/a;

    invoke-direct {v0}, Lcom/instagram/venue/model/a;-><init>()V

    .line 299701
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 299702
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 299703
    const/4 v0, 0x0

    .line 299704
    :cond_0
    return-object v0

    .line 299705
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 299706
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 299707
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 299708
    const-string v2, "location"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 299709
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/instagram/venue/model/Venue;->a(Lcom/a/a/a/i;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/venue/model/a;->a:Lcom/instagram/venue/model/Venue;

    .line 299710
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 299711
    :cond_3
    const-string v2, "x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 299712
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 299713
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/venue/model/a;->b:F

    goto :goto_1

    .line 299714
    :cond_4
    const-string v2, "y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 299715
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 299716
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/venue/model/a;->c:F

    goto :goto_1

    .line 299717
    :cond_5
    const-string v2, "width"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 299718
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 299719
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/venue/model/a;->d:F

    goto :goto_1

    .line 299720
    :cond_6
    const-string v2, "height"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 299721
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 299722
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/venue/model/a;->e:F

    goto :goto_1

    .line 299723
    :cond_7
    const-string v2, "rotation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299724
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 299725
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/venue/model/a;->f:F

    goto :goto_1
.end method
