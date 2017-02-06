.class public final Lcom/a/a/a/e/a;
.super Lcom/a/a/a/o;
.source ""


# instance fields
.field public final c:Lcom/a/a/a/e/a;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/a/a/a/e/a;


# direct methods
.method public constructor <init>(ILcom/a/a/a/e/a;)V
    .locals 1

    .prologue
    .line 23086
    invoke-direct {p0}, Lcom/a/a/a/o;-><init>()V

    .line 23087
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 23088
    iput p1, p0, Lcom/a/a/a/e/a;->a:I

    .line 23089
    iput-object p2, p0, Lcom/a/a/a/e/a;->c:Lcom/a/a/a/e/a;

    .line 23090
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/a;->b:I

    .line 23091
    return-void
.end method

.method private a(I)Lcom/a/a/a/e/a;
    .locals 1

    .prologue
    .line 23097
    iput p1, p0, Lcom/a/a/a/e/a;->a:I

    .line 23098
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/a;->b:I

    .line 23099
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    .line 23100
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 23092
    iget v1, p0, Lcom/a/a/a/o;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 23093
    iget-object v1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23094
    :cond_0
    :goto_0
    return v0

    .line 23095
    :cond_1
    iput-object p1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    .line 23096
    iget v0, p0, Lcom/a/a/a/o;->b:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/a/a/a/e/a;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23101
    iget-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 23102
    if-nez v0, :cond_0

    .line 23103
    new-instance v0, Lcom/a/a/a/e/a;

    invoke-direct {v0, v1, p0}, Lcom/a/a/a/e/a;-><init>(ILcom/a/a/a/e/a;)V

    iput-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 23104
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lcom/a/a/a/e/a;->a(I)Lcom/a/a/a/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/a/a/a/e/a;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 23105
    iget-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 23106
    if-nez v0, :cond_0

    .line 23107
    new-instance v0, Lcom/a/a/a/e/a;

    invoke-direct {v0, v1, p0}, Lcom/a/a/a/e/a;-><init>(ILcom/a/a/a/e/a;)V

    iput-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 23108
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lcom/a/a/a/e/a;->a(I)Lcom/a/a/a/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23109
    iget v3, p0, Lcom/a/a/a/o;->a:I

    if-ne v3, v0, :cond_1

    .line 23110
    iget-object v1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23111
    const/4 v0, 0x5

    .line 23112
    :goto_0
    return v0

    .line 23113
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    .line 23114
    iget v1, p0, Lcom/a/a/a/o;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/e/a;->b:I

    goto :goto_0

    .line 23115
    :cond_1
    iget v0, p0, Lcom/a/a/a/o;->a:I

    if-ne v0, v2, :cond_3

    .line 23116
    iget v0, p0, Lcom/a/a/a/o;->b:I

    .line 23117
    iget v3, p0, Lcom/a/a/a/o;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/a/a/a/e/a;->b:I

    .line 23118
    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 23119
    :cond_3
    iget v0, p0, Lcom/a/a/a/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/a;->b:I

    .line 23120
    iget v0, p0, Lcom/a/a/a/o;->b:I

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 23121
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23122
    iget v0, p0, Lcom/a/a/a/o;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 23123
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23124
    iget-object v0, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23126
    iget-object v0, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23128
    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23129
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23130
    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23131
    :cond_1
    iget v0, p0, Lcom/a/a/a/o;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 23132
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23133
    iget v0, p0, Lcom/a/a/a/o;->b:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 23134
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23135
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23136
    :cond_2
    iget v0, p0, Lcom/a/a/a/o;->b:I

    goto :goto_2

    .line 23137
    :cond_3
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
