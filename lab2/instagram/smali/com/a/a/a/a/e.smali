.class public final Lcom/a/a/a/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:[C


# instance fields
.field public final b:Lcom/a/a/a/a/d;

.field public c:[C

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21092
    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/a/a/a/a/e;->a:[C

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/d;)V
    .locals 1

    .prologue
    .line 21093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21094
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    .line 21095
    iput-object p1, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    .line 21096
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21097
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/e;->d:I

    .line 21098
    iput v2, p0, Lcom/a/a/a/a/e;->i:I

    .line 21099
    iput v2, p0, Lcom/a/a/a/a/e;->e:I

    .line 21100
    iput-object v1, p0, Lcom/a/a/a/a/e;->c:[C

    .line 21101
    iput-object v1, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 21102
    iput-object v1, p0, Lcom/a/a/a/a/e;->k:[C

    .line 21103
    iget-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 21104
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->b()V

    .line 21105
    :cond_0
    return-void
.end method

.method public final a([CII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21106
    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 21107
    iput-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    .line 21108
    iput-object p1, p0, Lcom/a/a/a/a/e;->c:[C

    .line 21109
    iput p2, p0, Lcom/a/a/a/a/e;->d:I

    .line 21110
    iput p3, p0, Lcom/a/a/a/a/e;->e:I

    .line 21111
    iget-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 21112
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->b()V

    .line 21113
    :cond_0
    return-void
.end method

.method public final a(I)[C
    .locals 2

    .prologue
    .line 21114
    iget-object v0, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    if-eqz v0, :cond_0

    .line 21115
    iget-object v0, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;I)[C

    move-result-object v0

    .line 21116
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21117
    iput-boolean v1, p0, Lcom/a/a/a/a/e;->f:Z

    .line 21118
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21119
    iput v1, p0, Lcom/a/a/a/a/e;->g:I

    iput v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 21120
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 21121
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    .line 21122
    iput v5, p0, Lcom/a/a/a/a/e;->e:I

    .line 21123
    iget-object v1, p0, Lcom/a/a/a/a/e;->c:[C

    .line 21124
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/a/a/a/a/e;->c:[C

    .line 21125
    iget v2, p0, Lcom/a/a/a/a/e;->d:I

    .line 21126
    const/4 v3, -0x1

    iput v3, p0, Lcom/a/a/a/a/e;->d:I

    .line 21127
    add-int v3, v0, p1

    .line 21128
    iget-object v4, p0, Lcom/a/a/a/a/e;->h:[C

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/a/a/a/a/e;->h:[C

    array-length v4, v4

    if-le v3, v4, :cond_1

    .line 21129
    :cond_0
    invoke-virtual {p0, v3}, Lcom/a/a/a/a/e;->a(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/a/a/e;->h:[C

    .line 21130
    :cond_1
    if-lez v0, :cond_2

    .line 21131
    iget-object v3, p0, Lcom/a/a/a/a/e;->h:[C

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21132
    :cond_2
    iput v5, p0, Lcom/a/a/a/a/e;->g:I

    .line 21133
    iput v0, p0, Lcom/a/a/a/a/e;->i:I

    .line 21134
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 21135
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_0

    .line 21136
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    .line 21137
    :goto_0
    return v0

    .line 21138
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    if-eqz v0, :cond_1

    .line 21139
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    array-length v0, v0

    goto :goto_0

    .line 21140
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21141
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 21142
    :cond_2
    iget v0, p0, Lcom/a/a/a/a/e;->g:I

    iget v1, p0, Lcom/a/a/a/a/e;->i:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 21143
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 21144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    .line 21145
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 21146
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/a/a/a/a/e;->f:Z

    .line 21147
    iget-object v1, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21148
    iget v1, p0, Lcom/a/a/a/a/e;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/a/e;->g:I

    .line 21149
    array-length v1, v0

    .line 21150
    shr-int/lit8 v0, v1, 0x1

    .line 21151
    if-ge v0, p1, :cond_1

    .line 21152
    :goto_0
    const/high16 v0, 0x40000

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21153
    new-array v0, v0, [C

    .line 21154
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 21155
    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 21156
    return-void

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public final d()[C
    .locals 1

    .prologue
    .line 21157
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_0

    .line 21158
    iget-object v0, p0, Lcom/a/a/a/a/e;->c:[C

    .line 21159
    :goto_0
    return-object v0

    .line 21160
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    if-eqz v0, :cond_1

    .line 21161
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    goto :goto_0

    .line 21162
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21163
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    goto :goto_0

    .line 21164
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    if-nez v0, :cond_3

    .line 21165
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    goto :goto_0

    .line 21166
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->f()[C

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21167
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21168
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    if-eqz v0, :cond_1

    .line 21169
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/a/e;->k:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 21170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 21171
    :cond_1
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_3

    .line 21172
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    if-gtz v0, :cond_2

    .line 21173
    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    goto :goto_1

    .line 21174
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/a/e;->c:[C

    iget v2, p0, Lcom/a/a/a/a/e;->d:I

    iget v3, p0, Lcom/a/a/a/a/e;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    goto :goto_0

    .line 21175
    :cond_3
    iget v0, p0, Lcom/a/a/a/a/e;->g:I

    .line 21176
    iget v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 21177
    if-nez v0, :cond_5

    .line 21178
    if-nez v1, :cond_4

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/a/e;->h:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 21179
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21180
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 21181
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_6

    .line 21182
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 21183
    array-length v5, v0

    invoke-virtual {v3, v0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 21185
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    iget v1, p0, Lcom/a/a/a/a/e;->i:I

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()[C
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 21187
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    .line 21188
    if-nez v0, :cond_0

    .line 21189
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21190
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 21191
    :goto_0
    iput-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    .line 21192
    :cond_0
    return-object v0

    .line 21193
    :cond_1
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_3

    .line 21194
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    if-gtz v0, :cond_2

    .line 21195
    sget-object v0, Lcom/a/a/a/a/e;->a:[C

    goto :goto_0

    .line 21196
    :cond_2
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    .line 21197
    new-array v0, v0, [C

    .line 21198
    iget-object v1, p0, Lcom/a/a/a/a/e;->c:[C

    iget v3, p0, Lcom/a/a/a/a/e;->d:I

    iget v4, p0, Lcom/a/a/a/a/e;->e:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 21199
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->c()I

    move-result v0

    .line 21200
    if-gtz v0, :cond_4

    .line 21201
    sget-object v0, Lcom/a/a/a/a/e;->a:[C

    goto :goto_0

    .line 21202
    :cond_4
    new-array v3, v0, [C

    .line 21203
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 21204
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    move v1, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 21205
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    .line 21206
    array-length v6, v0

    .line 21207
    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21208
    add-int/2addr v1, v6

    .line 21209
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 21210
    :goto_2
    iget-object v1, p0, Lcom/a/a/a/a/e;->h:[C

    iget v4, p0, Lcom/a/a/a/a/e;->i:I

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public final h()[C
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21211
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_1

    .line 21212
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/e;->b(I)V

    .line 21213
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    return-object v0

    .line 21214
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 21215
    if-nez v0, :cond_2

    .line 21216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/e;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    goto :goto_0

    .line 21217
    :cond_2
    iget v1, p0, Lcom/a/a/a/a/e;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 21218
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/e;->c(I)V

    goto :goto_0
.end method

.method public final i()[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21219
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/e;->d:I

    .line 21220
    iput v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 21221
    iput v1, p0, Lcom/a/a/a/a/e;->e:I

    .line 21222
    iput-object v2, p0, Lcom/a/a/a/a/e;->c:[C

    .line 21223
    iput-object v2, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 21224
    iput-object v2, p0, Lcom/a/a/a/a/e;->k:[C

    .line 21225
    iget-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 21226
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->b()V

    .line 21227
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 21228
    if-nez v0, :cond_1

    .line 21229
    invoke-virtual {p0, v1}, Lcom/a/a/a/a/e;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 21230
    :cond_1
    return-object v0
.end method

.method public final j()[C
    .locals 2

    .prologue
    .line 21231
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 21232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    .line 21233
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    .line 21234
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/a/a/e;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21235
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    array-length v0, v0

    .line 21236
    iget v1, p0, Lcom/a/a/a/a/e;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/a/e;->g:I

    .line 21237
    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21238
    new-array v0, v0, [C

    .line 21239
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 21240
    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 21241
    return-object v0
.end method

.method public final k()[C
    .locals 5

    .prologue
    const/high16 v4, 0x40000

    const/4 v3, 0x0

    .line 21242
    iget-object v1, p0, Lcom/a/a/a/a/e;->h:[C

    .line 21243
    array-length v2, v1

    .line 21244
    if-ne v2, v4, :cond_0

    const v0, 0x40001

    .line 21245
    :goto_0
    new-array v0, v0, [C

    .line 21246
    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 21247
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21248
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    return-object v0

    .line 21249
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21250
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
