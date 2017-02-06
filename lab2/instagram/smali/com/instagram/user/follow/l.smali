.class public final Lcom/instagram/user/follow/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297131
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/api/e/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 297132
    new-instance v1, Lcom/instagram/api/e/h;

    invoke-direct {v1}, Lcom/instagram/api/e/h;-><init>()V

    .line 297133
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_2

    .line 297134
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 297135
    :goto_0
    return-object v0

    .line 297136
    :cond_0
    invoke-static {v1, v2, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 297137
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 297138
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_6

    .line 297139
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v2

    .line 297140
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 297141
    const-string v3, "friendship_statuses"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297142
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_1

    .line 297143
    new-instance v2, Lcom/instagram/user/follow/b;

    invoke-direct {v2}, Lcom/instagram/user/follow/b;-><init>()V

    .line 297144
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 297145
    if-eqz v3, :cond_3

    .line 297146
    sget-object v4, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 297147
    invoke-virtual {v4, v3}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v3

    .line 297148
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 297149
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_4

    .line 297150
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 297151
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 297152
    invoke-static {v2, v4, p0}, Lcom/instagram/user/follow/e;->a(Lcom/instagram/user/follow/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    .line 297153
    :cond_4
    if-eqz v3, :cond_3

    .line 297154
    sget-object v4, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v4, :cond_5

    .line 297155
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 297156
    :cond_5
    sget-object v4, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 297157
    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 297158
    goto :goto_0
.end method
