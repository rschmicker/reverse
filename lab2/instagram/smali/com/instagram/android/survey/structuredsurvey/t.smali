.class public final Lcom/instagram/android/survey/structuredsurvey/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lcom/instagram/android/graphql/u;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/graphql/q;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/instagram/android/survey/structuredsurvey/r;


# direct methods
.method public constructor <init>(Lcom/instagram/android/graphql/u;Lcom/instagram/android/survey/structuredsurvey/r;)V
    .locals 3

    .prologue
    .line 169109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169110
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/t;->b:Lcom/instagram/android/graphql/u;

    .line 169111
    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/t;->f:Lcom/instagram/android/survey/structuredsurvey/r;

    .line 169112
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    .line 169113
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/t;->b:Lcom/instagram/android/graphql/u;

    .line 169114
    if-nez v0, :cond_0

    .line 169115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 169116
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/t;->b:Lcom/instagram/android/graphql/u;

    .line 169117
    iget-object v0, v0, Lcom/instagram/android/graphql/u;->a:Ljava/lang/String;

    .line 169118
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/t;->c:Ljava/lang/String;

    .line 169119
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "linear"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "linear_bucket"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "control_node"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/t;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 169120
    if-nez v0, :cond_1

    .line 169121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 169122
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/t;->d:Ljava/util/HashMap;

    .line 169123
    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/android/graphql/ao;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    move-object v0, p1

    .line 169124
    :goto_0
    if-nez v0, :cond_0

    .line 169125
    iget v0, p0, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 169126
    :goto_1
    return v0

    .line 169127
    :cond_0
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->f()Ljava/lang/String;

    move-result-object v2

    .line 169128
    const-string v3, "direct"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169129
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->e()I

    move-result v0

    goto :goto_1

    .line 169130
    :cond_1
    const-string v3, "random"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169131
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->g()Ljava/util/List;

    move-result-object v0

    .line 169132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 169133
    goto :goto_1

    .line 169134
    :cond_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 169135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 169136
    :cond_3
    const-string v3, "branch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169137
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->b()Ljava/lang/String;

    move-result-object v2

    .line 169138
    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/t;->f:Lcom/instagram/android/survey/structuredsurvey/r;

    .line 169139
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 169140
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/instagram/android/survey/structuredsurvey/t;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    .line 169141
    :cond_4
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->a()I

    move-result v1

    .line 169142
    :goto_2
    move v0, v1

    .line 169143
    goto :goto_1

    .line 169144
    :cond_5
    const-string v3, "ans_given"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 169145
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->b()Ljava/lang/String;

    move-result-object v2

    .line 169146
    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/t;->f:Lcom/instagram/android/survey/structuredsurvey/r;

    .line 169147
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 169148
    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/instagram/android/survey/structuredsurvey/t;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 169149
    :cond_6
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->a()I

    move-result v1

    .line 169150
    :goto_3
    move v0, v1

    .line 169151
    goto/16 :goto_1

    .line 169152
    :cond_7
    const-string v3, "composite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 169153
    check-cast v0, Lcom/instagram/android/graphql/s;

    .line 169154
    iget-object v2, v0, Lcom/instagram/android/graphql/s;->e:Lcom/instagram/android/graphql/aa;

    .line 169155
    move-object v2, v2

    .line 169156
    invoke-virtual {p0, v2}, Lcom/instagram/android/survey/structuredsurvey/t;->a(Lcom/instagram/android/graphql/ao;)I

    move-result v2

    .line 169157
    iget-object v3, v0, Lcom/instagram/android/graphql/s;->f:Ljava/util/List;

    move-object v3, v3

    .line 169158
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_8

    move v0, v1

    .line 169159
    goto/16 :goto_1

    .line 169160
    :cond_8
    iget-object v3, v0, Lcom/instagram/android/graphql/s;->f:Ljava/util/List;

    move-object v0, v3

    .line 169161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/ao;

    goto/16 :goto_0

    .line 169162
    :cond_9
    iget v0, p0, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 169163
    :cond_a
    sget-object v3, Lcom/instagram/android/survey/structuredsurvey/s;->a:[I

    iget-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/t;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/q;

    .line 169164
    iget-object v2, v2, Lcom/instagram/android/graphql/q;->e:Lcom/instagram/android/graphql/enums/c;

    .line 169165
    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/c;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 169166
    :cond_b
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->a()I

    move-result v1

    goto :goto_2

    .line 169167
    :pswitch_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/survey/structuredsurvey/q;

    .line 169168
    iget v2, v1, Lcom/instagram/android/survey/structuredsurvey/q;->a:I

    .line 169169
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/o;

    .line 169170
    iget p1, v1, Lcom/instagram/android/graphql/o;->b:I

    move p1, p1

    .line 169171
    if-ne p1, v2, :cond_c

    .line 169172
    iget v2, v1, Lcom/instagram/android/graphql/o;->a:I

    move v1, v2

    .line 169173
    goto/16 :goto_2

    .line 169174
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/survey/structuredsurvey/q;

    .line 169175
    if-eqz v1, :cond_e

    .line 169176
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/q;->b:Ljava/lang/String;

    .line 169177
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 169178
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->e()I

    move-result v1

    goto/16 :goto_3

    .line 169179
    :cond_f
    invoke-interface {v0}, Lcom/instagram/android/graphql/ao;->a()I

    move-result v1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
