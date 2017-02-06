.class public final Lcom/instagram/creation/pendingmedia/model/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 2

    .prologue
    .line 208080
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 208081
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208082
    const-string v0, "user_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208083
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 208084
    const-string v0, "username"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208085
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208086
    const-string v0, "full_name"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208087
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 208088
    const-string v0, "profilepic_url"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208089
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 208090
    const-string v0, "is_blocked"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 208091
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208092
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208093
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 208094
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208095
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>()V

    .line 208096
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 208097
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 208098
    :goto_0
    return-object v1

    .line 208099
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_c

    .line 208100
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 208101
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 208102
    const-string v3, "user_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 208103
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 208104
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 208105
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 208106
    :cond_4
    const-string v3, "username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 208107
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 208108
    :cond_6
    const-string v3, "full_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 208109
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 208110
    :cond_8
    const-string v3, "profilepic_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "profile_pic_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 208111
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 208112
    :cond_b
    const-string v3, "is_blocked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208113
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e:Ljava/lang/Boolean;

    goto :goto_3

    :cond_c
    move-object v1, v2

    .line 208115
    goto/16 :goto_0
.end method
