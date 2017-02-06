.class public final Lcom/instagram/android/graphql/ii;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150103
    new-instance v2, Lcom/instagram/android/graphql/hy;

    invoke-direct {v2}, Lcom/instagram/android/graphql/hy;-><init>()V

    .line 150104
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 150105
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150106
    :goto_0
    return-object v1

    .line 150107
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1c

    .line 150108
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150109
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150110
    const-string v3, "address"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150111
    invoke-static {p0}, Lcom/instagram/android/graphql/ij;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hg;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->a:Lcom/instagram/android/graphql/hg;

    .line 150112
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 150113
    :cond_2
    const-string v3, "admin_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150114
    invoke-static {p0}, Lcom/instagram/android/graphql/ik;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->b:Lcom/instagram/android/graphql/hi;

    goto :goto_2

    .line 150115
    :cond_3
    const-string v3, "all_phones"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 150116
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 150117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150118
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 150119
    invoke-static {p0}, Lcom/instagram/android/graphql/il;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hm;

    move-result-object v3

    .line 150120
    if-eqz v3, :cond_4

    .line 150121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 150122
    :cond_6
    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->c:Ljava/util/List;

    goto :goto_2

    .line 150123
    :cond_7
    const-string v3, "category_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 150124
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 150125
    :cond_9
    const-string v3, "city"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 150126
    invoke-static {p0}, Lcom/instagram/android/graphql/in;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ho;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->e:Lcom/instagram/android/graphql/ho;

    goto :goto_2

    .line 150127
    :cond_a
    const-string v3, "email_addresses"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 150128
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    .line 150129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150130
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_e

    .line 150131
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_c

    move-object v3, v1

    .line 150132
    :goto_6
    if-eqz v3, :cond_b

    .line 150133
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 150134
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v0, v1

    .line 150135
    :cond_e
    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->f:Ljava/util/List;

    goto/16 :goto_2

    .line 150136
    :cond_f
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 150137
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_10

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 150138
    :cond_11
    const-string v3, "instagram_business_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 150139
    invoke-static {p0}, Lcom/instagram/android/graphql/io;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->h:Lcom/instagram/android/graphql/hq;

    goto/16 :goto_2

    .line 150140
    :cond_12
    const-string v3, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 150141
    invoke-static {p0}, Lcom/instagram/android/graphql/ip;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hs;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->i:Lcom/instagram/android/graphql/hs;

    goto/16 :goto_2

    .line 150142
    :cond_13
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 150143
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_14

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 150144
    :cond_15
    const-string v3, "phone_number"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 150145
    invoke-static {p0}, Lcom/instagram/android/graphql/iq;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hu;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->k:Lcom/instagram/android/graphql/hu;

    goto/16 :goto_2

    .line 150146
    :cond_16
    const-string v3, "profile_picture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 150147
    invoke-static {p0}, Lcom/instagram/android/graphql/ir;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hw;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->l:Lcom/instagram/android/graphql/hw;

    goto/16 :goto_2

    .line 150148
    :cond_17
    const-string v3, "websites"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150149
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1a

    .line 150150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150151
    :cond_18
    :goto_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1b

    .line 150152
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_19

    move-object v3, v1

    .line 150153
    :goto_a
    if-eqz v3, :cond_18

    .line 150154
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 150155
    :cond_19
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1a
    move-object v0, v1

    .line 150156
    :cond_1b
    iput-object v0, v2, Lcom/instagram/android/graphql/hy;->m:Ljava/util/List;

    goto/16 :goto_2

    :cond_1c
    move-object v1, v2

    .line 150157
    goto/16 :goto_0
.end method
