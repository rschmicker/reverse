.class public final Lcom/instagram/l/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/g;
    .locals 3

    .prologue
    .line 262099
    new-instance v0, Lcom/instagram/l/a/g;

    invoke-direct {v0}, Lcom/instagram/l/a/g;-><init>()V

    .line 262100
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 262101
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 262102
    const/4 v0, 0x0

    .line 262103
    :cond_0
    :goto_0
    return-object v0

    .line 262104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_9

    .line 262105
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 262106
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 262107
    const-string v2, "fb_connect_upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 262108
    invoke-static {p0}, Lcom/instagram/l/a/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/l/a/g;->a:Lcom/instagram/l/a/h;

    .line 262109
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 262110
    :cond_3
    const-string v2, "vk_connect_upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262111
    invoke-static {p0}, Lcom/instagram/l/a/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/l/a/g;->b:Lcom/instagram/l/a/h;

    goto :goto_2

    .line 262112
    :cond_4
    const-string v2, "ci_connect_upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262113
    invoke-static {p0}, Lcom/instagram/l/a/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/l/a/g;->c:Lcom/instagram/l/a/h;

    goto :goto_2

    .line 262114
    :cond_5
    const-string v2, "generic_megaphone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 262115
    invoke-static {p0}, Lcom/instagram/l/a/n;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/l/a/g;->d:Lcom/instagram/l/a/e;

    goto :goto_2

    .line 262116
    :cond_6
    const-string v2, "rux"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 262117
    invoke-static {p0}, Lcom/instagram/feed/f/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/f/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/l/a/g;->e:Lcom/instagram/feed/f/g;

    goto :goto_2

    .line 262118
    :cond_7
    const-string v2, "fb_upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 262119
    invoke-static {p0}, Lcom/instagram/l/a/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/l/a/g;->f:Lcom/instagram/l/a/a;

    goto :goto_2

    .line 262120
    :cond_8
    const-string v2, "profile_confirm_email_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262121
    invoke-static {p0}, Lcom/instagram/l/a/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/i;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/l/a/g;->g:Lcom/instagram/l/a/i;

    goto :goto_2

    .line 262122
    :cond_9
    iget-object v1, v0, Lcom/instagram/l/a/g;->a:Lcom/instagram/l/a/h;

    if-eqz v1, :cond_a

    .line 262123
    sget-object v1, Lcom/instagram/l/a/j;->d:Lcom/instagram/l/a/j;

    iput-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262124
    iget-object v1, v0, Lcom/instagram/l/a/g;->a:Lcom/instagram/l/a/h;

    iput-object v1, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    goto/16 :goto_0

    .line 262125
    :cond_a
    iget-object v1, v0, Lcom/instagram/l/a/g;->b:Lcom/instagram/l/a/h;

    if-eqz v1, :cond_b

    .line 262126
    sget-object v1, Lcom/instagram/l/a/j;->e:Lcom/instagram/l/a/j;

    iput-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262127
    iget-object v1, v0, Lcom/instagram/l/a/g;->b:Lcom/instagram/l/a/h;

    iput-object v1, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    goto/16 :goto_0

    .line 262128
    :cond_b
    iget-object v1, v0, Lcom/instagram/l/a/g;->c:Lcom/instagram/l/a/h;

    if-eqz v1, :cond_c

    .line 262129
    sget-object v1, Lcom/instagram/l/a/j;->f:Lcom/instagram/l/a/j;

    iput-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262130
    iget-object v1, v0, Lcom/instagram/l/a/g;->c:Lcom/instagram/l/a/h;

    iput-object v1, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    goto/16 :goto_0

    .line 262131
    :cond_c
    iget-object v1, v0, Lcom/instagram/l/a/g;->d:Lcom/instagram/l/a/e;

    if-eqz v1, :cond_d

    .line 262132
    sget-object v1, Lcom/instagram/l/a/j;->i:Lcom/instagram/l/a/j;

    iput-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262133
    iget-object v1, v0, Lcom/instagram/l/a/g;->d:Lcom/instagram/l/a/e;

    iput-object v1, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    goto/16 :goto_0

    .line 262134
    :cond_d
    iget-object v1, v0, Lcom/instagram/l/a/g;->e:Lcom/instagram/feed/f/g;

    if-eqz v1, :cond_e

    .line 262135
    sget-object v1, Lcom/instagram/l/a/j;->g:Lcom/instagram/l/a/j;

    iput-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262136
    iget-object v1, v0, Lcom/instagram/l/a/g;->e:Lcom/instagram/feed/f/g;

    iput-object v1, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    goto/16 :goto_0

    .line 262137
    :cond_e
    iget-object v1, v0, Lcom/instagram/l/a/g;->g:Lcom/instagram/l/a/i;

    if-eqz v1, :cond_f

    .line 262138
    sget-object v1, Lcom/instagram/l/a/j;->b:Lcom/instagram/l/a/j;

    iput-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262139
    iget-object v1, v0, Lcom/instagram/l/a/g;->g:Lcom/instagram/l/a/i;

    iput-object v1, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    goto/16 :goto_0

    .line 262140
    :cond_f
    iget-object v1, v0, Lcom/instagram/l/a/g;->f:Lcom/instagram/l/a/a;

    if-eqz v1, :cond_0

    .line 262141
    sget-object v1, Lcom/instagram/l/a/j;->h:Lcom/instagram/l/a/j;

    iput-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262142
    iget-object v1, v0, Lcom/instagram/l/a/g;->f:Lcom/instagram/l/a/a;

    iput-object v1, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    goto/16 :goto_0
.end method
