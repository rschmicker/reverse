.class public final Lcom/instagram/model/people/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/model/people/d;)V
    .locals 2

    .prologue
    .line 263853
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 263854
    iget-object v0, p1, Lcom/instagram/model/people/d;->a:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_0

    .line 263855
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263856
    iget-object v0, p1, Lcom/instagram/model/people/d;->a:Lcom/instagram/user/a/p;

    invoke-static {p0, v0}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    .line 263857
    :cond_0
    const-string v0, "x"

    iget v1, p1, Lcom/instagram/model/people/d;->b:F

    .line 263858
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263859
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 263860
    const-string v0, "y"

    iget v1, p1, Lcom/instagram/model/people/d;->c:F

    .line 263861
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263862
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 263863
    const-string v0, "width"

    iget v1, p1, Lcom/instagram/model/people/d;->d:F

    .line 263864
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263865
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 263866
    const-string v0, "height"

    iget v1, p1, Lcom/instagram/model/people/d;->e:F

    .line 263867
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263868
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 263869
    const-string v0, "rotation"

    iget v1, p1, Lcom/instagram/model/people/d;->f:F

    .line 263870
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263871
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 263872
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 263873
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/people/d;
    .locals 4

    .prologue
    .line 263874
    new-instance v0, Lcom/instagram/model/people/d;

    invoke-direct {v0}, Lcom/instagram/model/people/d;-><init>()V

    .line 263875
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 263876
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 263877
    const/4 v0, 0x0

    .line 263878
    :cond_0
    return-object v0

    .line 263879
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 263880
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 263881
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 263882
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263883
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/people/d;->a:Lcom/instagram/user/a/p;

    .line 263884
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 263885
    :cond_3
    const-string v2, "x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263886
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 263887
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/model/people/d;->b:F

    goto :goto_1

    .line 263888
    :cond_4
    const-string v2, "y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 263889
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 263890
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/model/people/d;->c:F

    goto :goto_1

    .line 263891
    :cond_5
    const-string v2, "width"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 263892
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 263893
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/model/people/d;->d:F

    goto :goto_1

    .line 263894
    :cond_6
    const-string v2, "height"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 263895
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 263896
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/model/people/d;->e:F

    goto :goto_1

    .line 263897
    :cond_7
    const-string v2, "rotation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263898
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 263899
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/model/people/d;->f:F

    goto :goto_1
.end method
