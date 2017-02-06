.class public final Lcom/instagram/direct/d/a/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 229087
    new-instance v2, Lcom/instagram/direct/d/a/e;

    invoke-direct {v2}, Lcom/instagram/direct/d/a/e;-><init>()V

    .line 229088
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 229089
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 229090
    :goto_0
    return-object v1

    .line 229091
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_27

    .line 229092
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 229093
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 229094
    const-string v3, "viewer_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229095
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->q:Ljava/lang/String;

    .line 229096
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 229097
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 229098
    :cond_2
    const-string v3, "thread_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 229099
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 229100
    :cond_4
    const-string v3, "thread_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 229101
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 229102
    :cond_6
    const-string v3, "users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 229103
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    .line 229104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229105
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_9

    .line 229106
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v3

    .line 229107
    if-eqz v3, :cond_7

    .line 229108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 229109
    :cond_9
    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    goto :goto_3

    .line 229110
    :cond_a
    const-string v3, "left_users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 229111
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_c

    .line 229112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229113
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_d

    .line 229114
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v3

    .line 229115
    if-eqz v3, :cond_b

    .line 229116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v0, v1

    .line 229117
    :cond_d
    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->u:Ljava/util/List;

    goto/16 :goto_3

    .line 229118
    :cond_e
    const-string v3, "oldest_cursor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 229119
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_f

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->v:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 229120
    :cond_10
    const-string v3, "newest_cursor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 229121
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->w:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 229122
    :cond_12
    const-string v3, "has_older"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 229123
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 229124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->x:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 229125
    :cond_13
    const-string v3, "has_newer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 229126
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 229127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->y:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 229128
    :cond_14
    const-string v3, "last_seen_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 229129
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_17

    .line 229130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229131
    :cond_15
    :goto_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_18

    .line 229132
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 229133
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 229134
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v4, v5, :cond_16

    .line 229135
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 229136
    :cond_16
    invoke-static {p0}, Lcom/instagram/direct/model/bb;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/ag;

    move-result-object v4

    .line 229137
    if-eqz v4, :cond_15

    .line 229138
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    move-object v0, v1

    .line 229139
    :cond_18
    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->z:Ljava/util/HashMap;

    goto/16 :goto_3

    .line 229140
    :cond_19
    const-string v3, "last_activity_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 229141
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 229142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->A:Ljava/lang/Long;

    goto/16 :goto_3

    .line 229143
    :cond_1a
    const-string v3, "muted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 229144
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 229145
    iput-boolean v0, v2, Lcom/instagram/direct/d/a/e;->B:Z

    goto/16 :goto_3

    .line 229146
    :cond_1b
    const-string v3, "named"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 229147
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 229148
    iput-boolean v0, v2, Lcom/instagram/direct/d/a/e;->C:Z

    goto/16 :goto_3

    .line 229149
    :cond_1c
    const-string v3, "canonical"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 229150
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 229151
    iput-boolean v0, v2, Lcom/instagram/direct/d/a/e;->D:Z

    goto/16 :goto_3

    .line 229152
    :cond_1d
    const-string v3, "unseen_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 229153
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 229154
    iput v0, v2, Lcom/instagram/direct/d/a/e;->E:I

    goto/16 :goto_3

    .line 229155
    :cond_1e
    const-string v3, "pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 229156
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 229157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->F:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 229158
    :cond_1f
    const-string v3, "items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 229159
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_21

    .line 229160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229161
    :cond_20
    :goto_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_22

    .line 229162
    invoke-static {p0}, Lcom/instagram/direct/model/at;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/l;

    move-result-object v3

    .line 229163
    if-eqz v3, :cond_20

    .line 229164
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    move-object v0, v1

    .line 229165
    :cond_22
    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    goto/16 :goto_3

    .line 229166
    :cond_23
    const-string v3, "image_versions2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 229167
    invoke-static {p0}, Lcom/instagram/model/a/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->H:Lcom/instagram/model/a/a;

    goto/16 :goto_3

    .line 229168
    :cond_24
    const-string v3, "inviter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 229169
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->I:Lcom/instagram/user/a/p;

    goto/16 :goto_3

    .line 229170
    :cond_25
    const-string v3, "action_badge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 229171
    invoke-static {p0}, Lcom/instagram/direct/story/model/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/story/model/e;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->J:Lcom/instagram/direct/story/model/e;

    goto/16 :goto_3

    .line 229172
    :cond_26
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_3

    .line 229173
    :cond_27
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 229174
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 229175
    if-eqz v1, :cond_29

    .line 229176
    iget-object v0, v2, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    .line 229177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 229178
    iget-object v4, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 229179
    iget-object v5, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 229180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 229181
    iget-object v4, v2, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    new-instance v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v5, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 229182
    :cond_29
    iget-object v0, v2, Lcom/instagram/direct/d/a/e;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_2b

    .line 229183
    iget-object v0, v2, Lcom/instagram/direct/d/a/e;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 229184
    :cond_2a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 229185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 229186
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    .line 229187
    :cond_2b
    iget-object v0, v2, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 229188
    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/f;)Z

    .line 229189
    iget-object v3, v2, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 229190
    new-instance v4, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v4, v3}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_e

    .line 229191
    :cond_2c
    invoke-virtual {v2}, Lcom/instagram/direct/d/a/e;->f()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 229192
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->v:Ljava/lang/String;

    .line 229193
    :cond_2d
    iget-object v0, v2, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 229194
    sget-object v3, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 229195
    iget-object v4, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 229196
    invoke-virtual {v3, v4}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/user/a/p;)V

    goto :goto_f

    .line 229197
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229198
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 229199
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229200
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    .line 229201
    move-object v1, v2

    .line 229202
    goto/16 :goto_0
.end method
