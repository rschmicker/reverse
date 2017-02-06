.class public final Lcom/d/a/a/f/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;
.implements Lcom/d/a/a/f/j;


# static fields
.field private static final e:I


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private final f:Lcom/d/a/a/d/b;

.field private final g:Lcom/d/a/a/d/b;

.field private final h:Lcom/d/a/a/d/b;

.field private final i:Lcom/d/a/a/d/b;

.field private j:Lcom/d/a/a/f/g;

.field private k:I

.field private l:I

.field private m:Lcom/d/a/a/f/a/a;

.field private n:Lcom/d/a/a/f/a/f;

.field private o:Lcom/d/a/a/f/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31083
    const-string v0, "FLV"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/f/a/d;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31085
    new-instance v0, Lcom/d/a/a/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    .line 31086
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/a/d;->g:Lcom/d/a/a/d/b;

    .line 31087
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/a/d;->h:Lcom/d/a/a/d/b;

    .line 31088
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0}, Lcom/d/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/a/d;->i:Lcom/d/a/a/d/b;

    .line 31089
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/a/d;->k:I

    .line 31090
    return-void
.end method

.method private b(Lcom/d/a/a/f/m;)Lcom/d/a/a/d/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31172
    iget v2, p0, Lcom/d/a/a/f/a/d;->c:I

    iget-object v0, p0, Lcom/d/a/a/f/a/d;->i:Lcom/d/a/a/d/b;

    .line 31173
    iget-object v3, v0, Lcom/d/a/a/d/b;->a:[B

    if-nez v3, :cond_0

    move v0, v1

    .line 31174
    :goto_0
    if-le v2, v0, :cond_2

    .line 31175
    iget-object v2, p0, Lcom/d/a/a/f/a/d;->i:Lcom/d/a/a/d/b;

    iget-object v0, p0, Lcom/d/a/a/f/a/d;->i:Lcom/d/a/a/d/b;

    .line 31176
    iget-object v3, v0, Lcom/d/a/a/d/b;->a:[B

    if-nez v3, :cond_1

    move v0, v1

    .line 31177
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/d/a/a/f/a/d;->c:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 31178
    iput-object v0, v2, Lcom/d/a/a/d/b;->a:[B

    .line 31179
    iput v1, v2, Lcom/d/a/a/d/b;->c:I

    .line 31180
    iput v1, v2, Lcom/d/a/a/d/b;->b:I

    .line 31181
    :goto_2
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->i:Lcom/d/a/a/d/b;

    iget v2, p0, Lcom/d/a/a/f/a/d;->c:I

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->a(I)V

    .line 31182
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->i:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/f/a/d;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/d/a/a/f/m;->b([BII)V

    .line 31183
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->i:Lcom/d/a/a/d/b;

    return-object v0

    .line 31184
    :cond_0
    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    array-length v0, v0

    goto :goto_0

    .line 31185
    :cond_1
    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    array-length v0, v0

    goto :goto_1

    .line 31186
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->i:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, -0x1

    const/16 v8, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31091
    :cond_0
    :goto_0
    iget v0, p0, Lcom/d/a/a/f/a/d;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31092
    :pswitch_0
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->g:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v0, v2, v8, v1}, Lcom/d/a/a/f/m;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 31093
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 31094
    :goto_2
    return v2

    .line 31095
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->g:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 31096
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->g:Lcom/d/a/a/d/b;

    .line 31097
    iget v4, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 31098
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->g:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 31099
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_5

    move v4, v1

    .line 31100
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 31101
    :goto_4
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/d/a/a/f/a/d;->m:Lcom/d/a/a/f/a/a;

    if-nez v4, :cond_2

    .line 31102
    new-instance v4, Lcom/d/a/a/f/a/a;

    iget-object v5, p0, Lcom/d/a/a/f/a/d;->j:Lcom/d/a/a/f/g;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/d/a/a/f/a/a;-><init>(Lcom/d/a/a/f/b;)V

    iput-object v4, p0, Lcom/d/a/a/f/a/d;->m:Lcom/d/a/a/f/a/a;

    .line 31103
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/a/f/a/d;->n:Lcom/d/a/a/f/a/f;

    if-nez v0, :cond_3

    .line 31104
    new-instance v0, Lcom/d/a/a/f/a/f;

    iget-object v4, p0, Lcom/d/a/a/f/a/d;->j:Lcom/d/a/a/f/g;

    invoke-interface {v4, v8}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/d/a/a/f/a/f;-><init>(Lcom/d/a/a/f/b;)V

    iput-object v0, p0, Lcom/d/a/a/f/a/d;->n:Lcom/d/a/a/f/a/f;

    .line 31105
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->o:Lcom/d/a/a/f/a/g;

    if-nez v0, :cond_4

    .line 31106
    new-instance v0, Lcom/d/a/a/f/a/g;

    invoke-direct {v0}, Lcom/d/a/a/f/a/g;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/a/d;->o:Lcom/d/a/a/f/a/g;

    .line 31107
    :cond_4
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->j:Lcom/d/a/a/f/g;

    invoke-interface {v0}, Lcom/d/a/a/f/g;->a()V

    .line 31108
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->j:Lcom/d/a/a/f/g;

    invoke-interface {v0, p0}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 31109
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->g:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/d/a/a/f/a/d;->l:I

    .line 31110
    iput v9, p0, Lcom/d/a/a/f/a/d;->k:I

    move v0, v1

    .line 31111
    goto :goto_1

    :cond_5
    move v4, v2

    .line 31112
    goto :goto_3

    :cond_6
    move v0, v2

    .line 31113
    goto :goto_4

    .line 31114
    :pswitch_1
    iget v0, p0, Lcom/d/a/a/f/a/d;->l:I

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 31115
    iput v2, p0, Lcom/d/a/a/f/a/d;->l:I

    .line 31116
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/f/a/d;->k:I

    goto/16 :goto_0

    .line 31117
    :pswitch_2
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->h:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/16 v4, 0xb

    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/d/a/a/f/m;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 31118
    :goto_5
    if-nez v0, :cond_0

    move v2, v3

    .line 31119
    goto/16 :goto_2

    .line 31120
    :cond_7
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->h:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 31121
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->h:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    iput v0, p0, Lcom/d/a/a/f/a/d;->b:I

    .line 31122
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->h:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->d()I

    move-result v0

    iput v0, p0, Lcom/d/a/a/f/a/d;->c:I

    .line 31123
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->h:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->d()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/d/a/a/f/a/d;->d:J

    .line 31124
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->h:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/d/a/a/f/a/d;->d:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/d/a/a/f/a/d;->d:J

    .line 31125
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->h:Lcom/d/a/a/d/b;

    .line 31126
    iget v4, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 31127
    const/4 v0, 0x4

    iput v0, p0, Lcom/d/a/a/f/a/d;->k:I

    move v0, v1

    .line 31128
    goto :goto_5

    .line 31129
    :pswitch_3
    iget v0, p0, Lcom/d/a/a/f/a/d;->b:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/d/a/a/f/a/d;->m:Lcom/d/a/a/f/a/a;

    if-eqz v0, :cond_8

    .line 31130
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->m:Lcom/d/a/a/f/a/a;

    invoke-direct {p0, p1}, Lcom/d/a/a/f/a/d;->b(Lcom/d/a/a/f/m;)Lcom/d/a/a/d/b;

    move-result-object v4

    iget-wide v6, p0, Lcom/d/a/a/f/a/d;->d:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/d/a/a/f/a/c;->b(Lcom/d/a/a/d/b;J)V

    move v0, v1

    .line 31131
    :goto_6
    const/4 v4, 0x4

    iput v4, p0, Lcom/d/a/a/f/a/d;->l:I

    .line 31132
    iput v9, p0, Lcom/d/a/a/f/a/d;->k:I

    .line 31133
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 31134
    :cond_8
    iget v0, p0, Lcom/d/a/a/f/a/d;->b:I

    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lcom/d/a/a/f/a/d;->n:Lcom/d/a/a/f/a/f;

    if-eqz v0, :cond_9

    .line 31135
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->n:Lcom/d/a/a/f/a/f;

    invoke-direct {p0, p1}, Lcom/d/a/a/f/a/d;->b(Lcom/d/a/a/f/m;)Lcom/d/a/a/d/b;

    move-result-object v4

    iget-wide v6, p0, Lcom/d/a/a/f/a/d;->d:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/d/a/a/f/a/c;->b(Lcom/d/a/a/d/b;J)V

    move v0, v1

    goto :goto_6

    .line 31136
    :cond_9
    iget v0, p0, Lcom/d/a/a/f/a/d;->b:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/d/a/a/f/a/d;->o:Lcom/d/a/a/f/a/g;

    if-eqz v0, :cond_b

    .line 31137
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->o:Lcom/d/a/a/f/a/g;

    invoke-direct {p0, p1}, Lcom/d/a/a/f/a/d;->b(Lcom/d/a/a/f/m;)Lcom/d/a/a/d/b;

    move-result-object v4

    iget-wide v6, p0, Lcom/d/a/a/f/a/d;->d:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/d/a/a/f/a/c;->b(Lcom/d/a/a/d/b;J)V

    .line 31138
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->o:Lcom/d/a/a/f/a/g;

    .line 31139
    iget-wide v4, v0, Lcom/d/a/a/f/a/c;->b:J

    .line 31140
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 31141
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->m:Lcom/d/a/a/f/a/a;

    if-eqz v0, :cond_a

    .line 31142
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->m:Lcom/d/a/a/f/a/a;

    iget-object v4, p0, Lcom/d/a/a/f/a/d;->o:Lcom/d/a/a/f/a/g;

    .line 31143
    iget-wide v4, v4, Lcom/d/a/a/f/a/c;->b:J

    .line 31144
    iput-wide v4, v0, Lcom/d/a/a/f/a/c;->b:J

    .line 31145
    :cond_a
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->n:Lcom/d/a/a/f/a/f;

    if-eqz v0, :cond_c

    .line 31146
    iget-object v0, p0, Lcom/d/a/a/f/a/d;->n:Lcom/d/a/a/f/a/f;

    iget-object v4, p0, Lcom/d/a/a/f/a/d;->o:Lcom/d/a/a/f/a/g;

    .line 31147
    iget-wide v4, v4, Lcom/d/a/a/f/a/c;->b:J

    .line 31148
    iput-wide v4, v0, Lcom/d/a/a/f/a/c;->b:J

    move v0, v1

    .line 31149
    goto :goto_6

    .line 31150
    :cond_b
    iget v0, p0, Lcom/d/a/a/f/a/d;->c:I

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    move v0, v2

    .line 31151
    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_6

    .line 31152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(J)J
    .locals 2

    .prologue
    .line 31153
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 0

    .prologue
    .line 31154
    iput-object p1, p0, Lcom/d/a/a/f/a/d;->j:Lcom/d/a/a/f/g;

    .line 31155
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31156
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 31157
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0, v2}, Lcom/d/a/a/f/m;->c([BII)V

    .line 31158
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 31159
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->d()I

    move-result v1

    sget v2, Lcom/d/a/a/f/a/d;->e:I

    if-eq v1, v2, :cond_1

    .line 31160
    :cond_0
    :goto_0
    return v0

    .line 31161
    :cond_1
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Lcom/d/a/a/f/m;->c([BII)V

    .line 31162
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 31163
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 31164
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lcom/d/a/a/f/m;->c([BII)V

    .line 31165
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 31166
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v1

    .line 31167
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 31168
    invoke-virtual {p1, v1}, Lcom/d/a/a/f/m;->c(I)V

    .line 31169
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lcom/d/a/a/f/m;->c([BII)V

    .line 31170
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 31171
    iget-object v1, p0, Lcom/d/a/a/f/a/d;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 31187
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/a/d;->k:I

    .line 31188
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/a/d;->l:I

    .line 31189
    return-void
.end method
