.class public final Lcom/instagram/android/k/c/q;
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
    .line 159102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/k/c/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159103
    new-instance v2, Lcom/instagram/android/k/c/d;

    invoke-direct {v2}, Lcom/instagram/android/k/c/d;-><init>()V

    .line 159104
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 159105
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 159106
    :goto_0
    return-object v1

    .line 159107
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_12

    .line 159108
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 159109
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 159110
    const-string v3, "logged_in_user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159111
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/k/c/d;->q:Lcom/instagram/user/a/p;

    .line 159112
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 159113
    :cond_1
    const-string v3, "help_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159114
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/k/c/d;->r:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 159115
    :cond_3
    const-string v3, "error_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 159116
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/k/c/d;->s:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 159117
    :cond_5
    const-string v3, "buttons"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 159118
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    .line 159119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159120
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_8

    .line 159121
    invoke-static {p0}, Lcom/instagram/android/k/c/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/k/c/e;

    move-result-object v3

    .line 159122
    if-eqz v3, :cond_6

    .line 159123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 159124
    :cond_8
    iput-object v0, v2, Lcom/instagram/android/k/c/d;->t:Ljava/util/ArrayList;

    goto :goto_2

    .line 159125
    :cond_9
    const-string v3, "invalid_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 159126
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 159127
    iput-boolean v0, v2, Lcom/instagram/android/k/c/d;->u:Z

    goto :goto_2

    .line 159128
    :cond_a
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 159129
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/k/c/d;->v:Lcom/instagram/user/a/p;

    goto :goto_2

    .line 159130
    :cond_b
    const-string v3, "has_valid_phone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 159131
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 159132
    iput-boolean v0, v2, Lcom/instagram/android/k/c/d;->w:Z

    goto/16 :goto_2

    .line 159133
    :cond_c
    const-string v3, "can_email_reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 159134
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 159135
    iput-boolean v0, v2, Lcom/instagram/android/k/c/d;->x:Z

    goto/16 :goto_2

    .line 159136
    :cond_d
    const-string v3, "can_sms_reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 159137
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 159138
    iput-boolean v0, v2, Lcom/instagram/android/k/c/d;->y:Z

    goto/16 :goto_2

    .line 159139
    :cond_e
    const-string v3, "is_vetted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 159140
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 159141
    iput-boolean v0, v2, Lcom/instagram/android/k/c/d;->C:Z

    goto/16 :goto_2

    .line 159142
    :cond_f
    const-string v3, "login_nonce"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 159143
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_10

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/android/k/c/d;->D:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 159144
    :cond_11
    invoke-static {v2, v0, p0}, Lcom/instagram/w/cg;->a(Lcom/instagram/w/k;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_2

    :cond_12
    move-object v1, v2

    .line 159145
    goto/16 :goto_0
.end method
