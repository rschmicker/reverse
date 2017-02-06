.class public final Lcom/instagram/model/people/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/model/people/PeopleTag;Lcom/a/a/a/k;)V
    .locals 4

    .prologue
    .line 263786
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 263787
    const-string v0, "user_id"

    .line 263788
    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263789
    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 263790
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 263791
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263792
    invoke-virtual {p1, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 263793
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 263794
    if-eqz v0, :cond_0

    .line 263795
    const-string v1, "position"

    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263796
    invoke-virtual {p1}, Lcom/a/a/a/k;->b()V

    .line 263797
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(F)V

    .line 263798
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(F)V

    .line 263799
    invoke-virtual {p1}, Lcom/a/a/a/k;->c()V

    .line 263800
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 263801
    return-void
.end method
