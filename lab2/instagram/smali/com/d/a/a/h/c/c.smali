.class final Lcom/d/a/a/h/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:I

.field e:Z

.field f:S

.field g:S

.field h:S

.field i:S

.field j:S

.field k:F

.field l:Ljava/lang/String;

.field m:Lcom/d/a/a/h/c/c;

.field n:Landroid/text/Layout$Alignment;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39118
    iput-short v0, p0, Lcom/d/a/a/h/c/c;->f:S

    .line 39119
    iput-short v0, p0, Lcom/d/a/a/h/c/c;->g:S

    .line 39120
    iput-short v0, p0, Lcom/d/a/a/h/c/c;->h:S

    .line 39121
    iput-short v0, p0, Lcom/d/a/a/h/c/c;->i:S

    .line 39122
    iput-short v0, p0, Lcom/d/a/a/h/c/c;->j:S

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/d/a/a/h/c/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39123
    iget-object v0, p0, Lcom/d/a/a/h/c/c;->m:Lcom/d/a/a/h/c/c;

    if-nez v0, :cond_0

    move v0, v1

    .line 39124
    :goto_0
    if-nez v0, :cond_1

    .line 39125
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 39126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39127
    :cond_1
    iput p1, p0, Lcom/d/a/a/h/c/c;->b:I

    .line 39128
    iput-boolean v1, p0, Lcom/d/a/a/h/c/c;->c:Z

    .line 39129
    return-object p0
.end method

.method public final a(Lcom/d/a/a/h/c/c;)Lcom/d/a/a/h/c/c;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 39130
    if-eqz p1, :cond_8

    .line 39131
    iget-boolean v0, p0, Lcom/d/a/a/h/c/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/d/a/a/h/c/c;->c:Z

    if-eqz v0, :cond_0

    .line 39132
    iget v0, p1, Lcom/d/a/a/h/c/c;->b:I

    invoke-virtual {p0, v0}, Lcom/d/a/a/h/c/c;->a(I)Lcom/d/a/a/h/c/c;

    .line 39133
    :cond_0
    iget-short v0, p0, Lcom/d/a/a/h/c/c;->h:S

    if-ne v0, v1, :cond_1

    .line 39134
    iget-short v0, p1, Lcom/d/a/a/h/c/c;->h:S

    iput-short v0, p0, Lcom/d/a/a/h/c/c;->h:S

    .line 39135
    :cond_1
    iget-short v0, p0, Lcom/d/a/a/h/c/c;->i:S

    if-ne v0, v1, :cond_2

    .line 39136
    iget-short v0, p1, Lcom/d/a/a/h/c/c;->i:S

    iput-short v0, p0, Lcom/d/a/a/h/c/c;->i:S

    .line 39137
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/h/c/c;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 39138
    iget-object v0, p1, Lcom/d/a/a/h/c/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/a/h/c/c;->a:Ljava/lang/String;

    .line 39139
    :cond_3
    iget-short v0, p0, Lcom/d/a/a/h/c/c;->f:S

    if-ne v0, v1, :cond_4

    .line 39140
    iget-short v0, p1, Lcom/d/a/a/h/c/c;->f:S

    iput-short v0, p0, Lcom/d/a/a/h/c/c;->f:S

    .line 39141
    :cond_4
    iget-short v0, p0, Lcom/d/a/a/h/c/c;->g:S

    if-ne v0, v1, :cond_5

    .line 39142
    iget-short v0, p1, Lcom/d/a/a/h/c/c;->g:S

    iput-short v0, p0, Lcom/d/a/a/h/c/c;->g:S

    .line 39143
    :cond_5
    iget-object v0, p0, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 39144
    iget-object v0, p1, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/d/a/a/h/c/c;->n:Landroid/text/Layout$Alignment;

    .line 39145
    :cond_6
    iget-short v0, p0, Lcom/d/a/a/h/c/c;->j:S

    if-ne v0, v1, :cond_7

    .line 39146
    iget-short v0, p1, Lcom/d/a/a/h/c/c;->j:S

    iput-short v0, p0, Lcom/d/a/a/h/c/c;->j:S

    .line 39147
    iget v0, p1, Lcom/d/a/a/h/c/c;->k:F

    iput v0, p0, Lcom/d/a/a/h/c/c;->k:F

    .line 39148
    :cond_7
    iget-boolean v0, p0, Lcom/d/a/a/h/c/c;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/d/a/a/h/c/c;->e:Z

    if-eqz v0, :cond_8

    .line 39149
    iget v0, p1, Lcom/d/a/a/h/c/c;->d:I

    .line 39150
    iput v0, p0, Lcom/d/a/a/h/c/c;->d:I

    .line 39151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/h/c/c;->e:Z

    .line 39152
    :cond_8
    return-object p0
.end method

.method public final a(Z)Lcom/d/a/a/h/c/c;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39153
    iget-object v2, p0, Lcom/d/a/a/h/c/c;->m:Lcom/d/a/a/h/c/c;

    if-nez v2, :cond_0

    move v2, v0

    .line 39154
    :goto_0
    if-nez v2, :cond_1

    .line 39155
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 39156
    goto :goto_0

    .line 39157
    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iput-short v0, p0, Lcom/d/a/a/h/c/c;->f:S

    .line 39158
    return-object p0

    :cond_2
    move v0, v1

    .line 39159
    goto :goto_1
.end method

.method public final a()S
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 39160
    iget-short v0, p0, Lcom/d/a/a/h/c/c;->h:S

    if-ne v0, v1, :cond_1

    iget-short v0, p0, Lcom/d/a/a/h/c/c;->i:S

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 39161
    :cond_0
    :goto_0
    return v0

    .line 39162
    :cond_1
    const/4 v0, 0x0

    .line 39163
    iget-short v2, p0, Lcom/d/a/a/h/c/c;->h:S

    if-eq v2, v1, :cond_2

    .line 39164
    iget-short v0, p0, Lcom/d/a/a/h/c/c;->h:S

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    .line 39165
    :cond_2
    iget-short v2, p0, Lcom/d/a/a/h/c/c;->i:S

    if-eq v2, v1, :cond_0

    .line 39166
    iget-short v1, p0, Lcom/d/a/a/h/c/c;->i:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final b(Z)Lcom/d/a/a/h/c/c;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39167
    iget-object v2, p0, Lcom/d/a/a/h/c/c;->m:Lcom/d/a/a/h/c/c;

    if-nez v2, :cond_0

    move v2, v0

    .line 39168
    :goto_0
    if-nez v2, :cond_1

    .line 39169
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 39170
    goto :goto_0

    .line 39171
    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iput-short v0, p0, Lcom/d/a/a/h/c/c;->g:S

    .line 39172
    return-object p0

    :cond_2
    move v0, v1

    .line 39173
    goto :goto_1
.end method
