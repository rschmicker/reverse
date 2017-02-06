.class final Lcom/d/a/a/f/e/n;
.super Lcom/d/a/a/f/e/b;
.source ""


# instance fields
.field private b:Z

.field private final c:Lcom/d/a/a/f/e/k;

.field private final d:[Z

.field private final e:Lcom/d/a/a/f/e/l;

.field private final f:Lcom/d/a/a/f/e/l;

.field private final g:Lcom/d/a/a/f/e/l;

.field private final h:Lcom/d/a/a/f/e/l;

.field private final i:Lcom/d/a/a/f/e/l;

.field private final j:Lcom/d/a/a/f/e/m;

.field private k:J

.field private l:J

.field private final m:Lcom/d/a/a/d/b;


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;Lcom/d/a/a/f/e/k;)V
    .locals 2

    .prologue
    .line 34992
    invoke-direct {p0, p1}, Lcom/d/a/a/f/e/b;-><init>(Lcom/d/a/a/f/b;)V

    .line 34993
    iput-object p2, p0, Lcom/d/a/a/f/e/n;->c:Lcom/d/a/a/f/e/k;

    .line 34994
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/d/a/a/f/e/n;->d:[Z

    .line 34995
    new-instance v0, Lcom/d/a/a/f/e/l;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/d/a/a/f/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/n;->e:Lcom/d/a/a/f/e/l;

    .line 34996
    new-instance v0, Lcom/d/a/a/f/e/l;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lcom/d/a/a/f/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/n;->f:Lcom/d/a/a/f/e/l;

    .line 34997
    new-instance v0, Lcom/d/a/a/f/e/l;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/d/a/a/f/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/n;->g:Lcom/d/a/a/f/e/l;

    .line 34998
    new-instance v0, Lcom/d/a/a/f/e/l;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lcom/d/a/a/f/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/n;->h:Lcom/d/a/a/f/e/l;

    .line 34999
    new-instance v0, Lcom/d/a/a/f/e/l;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/d/a/a/f/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/n;->i:Lcom/d/a/a/f/e/l;

    .line 35000
    new-instance v0, Lcom/d/a/a/f/e/m;

    invoke-direct {v0, p1}, Lcom/d/a/a/f/e/m;-><init>(Lcom/d/a/a/f/b;)V

    iput-object v0, p0, Lcom/d/a/a/f/e/n;->j:Lcom/d/a/a/f/e/m;

    .line 35001
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0}, Lcom/d/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/n;->m:Lcom/d/a/a/d/b;

    .line 35002
    return-void
.end method

.method private a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35258
    iget-boolean v0, p0, Lcom/d/a/a/f/e/n;->b:Z

    if-eqz v0, :cond_3

    .line 35259
    iget-object v2, p0, Lcom/d/a/a/f/e/n;->j:Lcom/d/a/a/f/e/m;

    .line 35260
    iget-boolean v0, v2, Lcom/d/a/a/f/e/m;->e:Z

    if-eqz v0, :cond_0

    .line 35261
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lcom/d/a/a/f/e/m;->c:I

    sub-int/2addr v0, v3

    .line 35262
    if-ge v0, p3, :cond_2

    .line 35263
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/d/a/a/f/e/m;->f:Z

    .line 35264
    iput-boolean v1, v2, Lcom/d/a/a/f/e/m;->e:Z

    .line 35265
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->h:Lcom/d/a/a/f/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/a/f/e/l;->a([BII)V

    .line 35266
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->i:Lcom/d/a/a/f/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/a/f/e/l;->a([BII)V

    .line 35267
    return-void

    :cond_1
    move v0, v1

    .line 35268
    goto :goto_0

    .line 35269
    :cond_2
    iget v0, v2, Lcom/d/a/a/f/e/m;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lcom/d/a/a/f/e/m;->c:I

    goto :goto_1

    .line 35270
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->e:Lcom/d/a/a/f/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/a/f/e/l;->a([BII)V

    .line 35271
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->f:Lcom/d/a/a/f/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/a/f/e/l;->a([BII)V

    .line 35272
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->g:Lcom/d/a/a/f/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/a/f/e/l;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35003
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->d:[Z

    invoke-static {v0}, Lcom/d/a/a/d/q;->a([Z)V

    .line 35004
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->e:Lcom/d/a/a/f/e/l;

    .line 35005
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->a:Z

    .line 35006
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->b:Z

    .line 35007
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->f:Lcom/d/a/a/f/e/l;

    .line 35008
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->a:Z

    .line 35009
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->b:Z

    .line 35010
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->g:Lcom/d/a/a/f/e/l;

    .line 35011
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->a:Z

    .line 35012
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->b:Z

    .line 35013
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->h:Lcom/d/a/a/f/e/l;

    .line 35014
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->a:Z

    .line 35015
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->b:Z

    .line 35016
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->i:Lcom/d/a/a/f/e/l;

    .line 35017
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->a:Z

    .line 35018
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->b:Z

    .line 35019
    iget-object v0, p0, Lcom/d/a/a/f/e/n;->j:Lcom/d/a/a/f/e/m;

    .line 35020
    iput-boolean v1, v0, Lcom/d/a/a/f/e/m;->e:Z

    .line 35021
    iput-boolean v1, v0, Lcom/d/a/a/f/e/m;->f:Z

    .line 35022
    iput-boolean v1, v0, Lcom/d/a/a/f/e/m;->g:Z

    .line 35023
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/f/e/n;->k:J

    .line 35024
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 35025
    iput-wide p1, p0, Lcom/d/a/a/f/e/n;->l:J

    .line 35026
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;)V
    .locals 26

    .prologue
    .line 35027
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/d/b;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v2, v3

    .line 35028
    if-lez v2, :cond_1

    .line 35029
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    .line 35030
    move-object/from16 v0, p1

    iget v14, v0, Lcom/d/a/a/d/b;->c:I

    .line 35031
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/d/a/a/d/b;->a:[B

    .line 35032
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/e/n;->k:J

    .line 35033
    move-object/from16 v0, p1

    iget v3, v0, Lcom/d/a/a/d/b;->c:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v3, v6

    .line 35034
    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/d/a/a/f/e/n;->k:J

    .line 35035
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    .line 35036
    move-object/from16 v0, p1

    iget v4, v0, Lcom/d/a/a/d/b;->c:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v4, v5

    .line 35037
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 35038
    :goto_0
    if-ge v2, v14, :cond_0

    .line 35039
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/n;->d:[Z

    invoke-static {v15, v2, v14, v3}, Lcom/d/a/a/d/q;->a([BII[Z)I

    move-result v16

    .line 35040
    move/from16 v0, v16

    if-ne v0, v14, :cond_2

    .line 35041
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v14}, Lcom/d/a/a/f/e/n;->a([BII)V

    .line 35042
    :cond_1
    return-void

    .line 35043
    :cond_2
    invoke-static/range {v15 .. v16}, Lcom/d/a/a/d/q;->c([BI)I

    move-result v17

    .line 35044
    sub-int v3, v16, v2

    .line 35045
    if-lez v3, :cond_3

    .line 35046
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v2, v1}, Lcom/d/a/a/f/e/n;->a([BII)V

    .line 35047
    :cond_3
    sub-int v18, v14, v16

    .line 35048
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/e/n;->k:J

    move/from16 v0, v18

    int-to-long v6, v0

    sub-long v20, v4, v6

    .line 35049
    if-gez v3, :cond_b

    neg-int v2, v3

    move v13, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/d/a/a/f/e/n;->l:J

    move-wide/from16 v22, v0

    .line 35050
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/e/n;->b:Z

    if-eqz v2, :cond_c

    .line 35051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->j:Lcom/d/a/a/f/e/m;

    .line 35052
    iget-boolean v3, v2, Lcom/d/a/a/f/e/m;->f:Z

    if-eqz v3, :cond_5

    .line 35053
    iget-boolean v3, v2, Lcom/d/a/a/f/e/m;->g:Z

    if-eqz v3, :cond_4

    .line 35054
    iget-wide v4, v2, Lcom/d/a/a/f/e/m;->a:J

    sub-long v4, v20, v4

    long-to-int v3, v4

    .line 35055
    add-int v3, v3, v18

    invoke-virtual {v2, v3}, Lcom/d/a/a/f/e/m;->a(I)V

    .line 35056
    :cond_4
    iget-wide v4, v2, Lcom/d/a/a/f/e/m;->a:J

    iput-wide v4, v2, Lcom/d/a/a/f/e/m;->h:J

    .line 35057
    iget-wide v4, v2, Lcom/d/a/a/f/e/m;->d:J

    iput-wide v4, v2, Lcom/d/a/a/f/e/m;->i:J

    .line 35058
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/d/a/a/f/e/m;->g:Z

    .line 35059
    iget-boolean v3, v2, Lcom/d/a/a/f/e/m;->b:Z

    iput-boolean v3, v2, Lcom/d/a/a/f/e/m;->j:Z

    .line 35060
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->h:Lcom/d/a/a/f/e/l;

    invoke-virtual {v2, v13}, Lcom/d/a/a/f/e/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->h:Lcom/d/a/a/f/e/l;

    iget-object v2, v2, Lcom/d/a/a/f/e/l;->c:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/n;->h:Lcom/d/a/a/f/e/l;

    iget v3, v3, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v2, v3}, Lcom/d/a/a/d/q;->a([BI)I

    move-result v2

    .line 35062
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/n;->m:Lcom/d/a/a/d/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/n;->h:Lcom/d/a/a/f/e/l;

    iget-object v4, v4, Lcom/d/a/a/f/e/l;->c:[B

    .line 35063
    iput-object v4, v3, Lcom/d/a/a/d/b;->a:[B

    .line 35064
    iput v2, v3, Lcom/d/a/a/d/b;->c:I

    .line 35065
    const/4 v2, 0x0

    iput v2, v3, Lcom/d/a/a/d/b;->b:I

    .line 35066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->m:Lcom/d/a/a/d/b;

    .line 35067
    iget v3, v2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 35068
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->c:Lcom/d/a/a/f/e/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/n;->m:Lcom/d/a/a/d/b;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lcom/d/a/a/f/e/k;->a(JLcom/d/a/a/d/b;)V

    .line 35069
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->i:Lcom/d/a/a/f/e/l;

    invoke-virtual {v2, v13}, Lcom/d/a/a/f/e/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->i:Lcom/d/a/a/f/e/l;

    iget-object v2, v2, Lcom/d/a/a/f/e/l;->c:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/n;->i:Lcom/d/a/a/f/e/l;

    iget v3, v3, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v2, v3}, Lcom/d/a/a/d/q;->a([BI)I

    move-result v2

    .line 35071
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/n;->m:Lcom/d/a/a/d/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/n;->i:Lcom/d/a/a/f/e/l;

    iget-object v4, v4, Lcom/d/a/a/f/e/l;->c:[B

    .line 35072
    iput-object v4, v3, Lcom/d/a/a/d/b;->a:[B

    .line 35073
    iput v2, v3, Lcom/d/a/a/d/b;->c:I

    .line 35074
    const/4 v2, 0x0

    iput v2, v3, Lcom/d/a/a/d/b;->b:I

    .line 35075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->m:Lcom/d/a/a/d/b;

    .line 35076
    iget v3, v2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 35077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->c:Lcom/d/a/a/f/e/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/n;->m:Lcom/d/a/a/d/b;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lcom/d/a/a/f/e/k;->a(JLcom/d/a/a/d/b;)V

    .line 35078
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/e/n;->l:J

    .line 35079
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/f/e/n;->b:Z

    if-nez v4, :cond_8

    .line 35080
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/n;->e:Lcom/d/a/a/f/e/l;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/d/a/a/f/e/l;->a(I)V

    .line 35081
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/n;->f:Lcom/d/a/a/f/e/l;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/d/a/a/f/e/l;->a(I)V

    .line 35082
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/n;->g:Lcom/d/a/a/f/e/l;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/d/a/a/f/e/l;->a(I)V

    .line 35083
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/n;->h:Lcom/d/a/a/f/e/l;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/d/a/a/f/e/l;->a(I)V

    .line 35084
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/n;->i:Lcom/d/a/a/f/e/l;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/d/a/a/f/e/l;->a(I)V

    .line 35085
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/n;->j:Lcom/d/a/a/f/e/m;

    .line 35086
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/d/a/a/f/e/m;->f:Z

    .line 35087
    iput-wide v2, v4, Lcom/d/a/a/f/e/m;->d:J

    .line 35088
    const/4 v2, 0x0

    iput v2, v4, Lcom/d/a/a/f/e/m;->c:I

    .line 35089
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lcom/d/a/a/f/e/m;->a:J

    .line 35090
    const/16 v2, 0x20

    move/from16 v0, v17

    if-lt v0, v2, :cond_9

    iget-boolean v2, v4, Lcom/d/a/a/f/e/m;->g:Z

    if-eqz v2, :cond_9

    .line 35091
    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/d/a/a/f/e/m;->a(I)V

    .line 35092
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/d/a/a/f/e/m;->g:Z

    .line 35093
    :cond_9
    const/16 v2, 0x10

    move/from16 v0, v17

    if-lt v0, v2, :cond_37

    const/16 v2, 0x15

    move/from16 v0, v17

    if-gt v0, v2, :cond_37

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/d/a/a/f/e/m;->b:Z

    .line 35094
    iget-boolean v2, v4, Lcom/d/a/a/f/e/m;->b:Z

    if-nez v2, :cond_a

    const/16 v2, 0x9

    move/from16 v0, v17

    if-gt v0, v2, :cond_38

    :cond_a
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/d/a/a/f/e/m;->e:Z

    .line 35095
    add-int/lit8 v2, v16, 0x3

    .line 35096
    goto/16 :goto_0

    .line 35097
    :cond_b
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 35098
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->e:Lcom/d/a/a/f/e/l;

    invoke-virtual {v2, v13}, Lcom/d/a/a/f/e/l;->b(I)Z

    .line 35099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->f:Lcom/d/a/a/f/e/l;

    invoke-virtual {v2, v13}, Lcom/d/a/a/f/e/l;->b(I)Z

    .line 35100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->g:Lcom/d/a/a/f/e/l;

    invoke-virtual {v2, v13}, Lcom/d/a/a/f/e/l;->b(I)Z

    .line 35101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->e:Lcom/d/a/a/f/e/l;

    .line 35102
    iget-boolean v2, v2, Lcom/d/a/a/f/e/l;->b:Z

    .line 35103
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->f:Lcom/d/a/a/f/e/l;

    .line 35104
    iget-boolean v2, v2, Lcom/d/a/a/f/e/l;->b:Z

    .line 35105
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->g:Lcom/d/a/a/f/e/l;

    .line 35106
    iget-boolean v2, v2, Lcom/d/a/a/f/e/l;->b:Z

    .line 35107
    if-eqz v2, :cond_5

    .line 35108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/n;->e:Lcom/d/a/a/f/e/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/n;->f:Lcom/d/a/a/f/e/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/n;->g:Lcom/d/a/a/f/e/l;

    .line 35109
    iget v5, v2, Lcom/d/a/a/f/e/l;->d:I

    iget v6, v3, Lcom/d/a/a/f/e/l;->d:I

    add-int/2addr v5, v6

    iget v6, v4, Lcom/d/a/a/f/e/l;->d:I

    add-int/2addr v5, v6

    new-array v10, v5, [B

    .line 35110
    iget-object v5, v2, Lcom/d/a/a/f/e/l;->c:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v2, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v5, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35111
    iget-object v5, v3, Lcom/d/a/a/f/e/l;->c:[B

    const/4 v6, 0x0

    iget v7, v2, Lcom/d/a/a/f/e/l;->d:I

    iget v8, v3, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v5, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35112
    iget-object v5, v4, Lcom/d/a/a/f/e/l;->c:[B

    const/4 v6, 0x0

    iget v2, v2, Lcom/d/a/a/f/e/l;->d:I

    iget v7, v3, Lcom/d/a/a/f/e/l;->d:I

    add-int/2addr v2, v7

    iget v4, v4, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v5, v6, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35113
    iget-object v2, v3, Lcom/d/a/a/f/e/l;->c:[B

    iget v4, v3, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v2, v4}, Lcom/d/a/a/d/q;->a([BI)I

    .line 35114
    new-instance v7, Lcom/d/a/a/d/c;

    iget-object v2, v3, Lcom/d/a/a/f/e/l;->c:[B

    invoke-direct {v7, v2}, Lcom/d/a/a/d/c;-><init>([B)V

    .line 35115
    const/16 v2, 0x2c

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35116
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    .line 35117
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35118
    const/16 v2, 0x58

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35119
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35120
    const/4 v4, 0x0

    .line 35121
    const/4 v2, 0x0

    move v5, v2

    move v2, v4

    :goto_5
    if-ge v5, v3, :cond_11

    .line 35122
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    const/4 v4, 0x1

    .line 35123
    :goto_6
    if-eqz v4, :cond_d

    .line 35124
    add-int/lit8 v2, v2, 0x59

    .line 35125
    :cond_d
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    const/4 v4, 0x1

    .line 35126
    :goto_7
    if-eqz v4, :cond_e

    .line 35127
    add-int/lit8 v2, v2, 0x8

    .line 35128
    :cond_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 35129
    :cond_f
    const/4 v4, 0x0

    goto :goto_6

    .line 35130
    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    .line 35131
    :cond_11
    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35132
    if-lez v3, :cond_12

    .line 35133
    rsub-int/lit8 v2, v3, 0x8

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35134
    :cond_12
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35135
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v5

    .line 35136
    const/4 v2, 0x3

    if-ne v5, v2, :cond_13

    .line 35137
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35138
    :cond_13
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v8

    .line 35139
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v9

    .line 35140
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    const/4 v2, 0x1

    .line 35141
    :goto_8
    if-eqz v2, :cond_15

    .line 35142
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v6

    .line 35143
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v11

    .line 35144
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v12

    .line 35145
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v24

    .line 35146
    const/4 v2, 0x1

    if-eq v5, v2, :cond_14

    const/4 v2, 0x2

    if-ne v5, v2, :cond_17

    :cond_14
    const/4 v2, 0x2

    move v4, v2

    .line 35147
    :goto_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_18

    const/4 v2, 0x2

    .line 35148
    :goto_a
    add-int v5, v6, v11

    mul-int/2addr v4, v5

    sub-int/2addr v8, v4

    .line 35149
    add-int v4, v12, v24

    mul-int/2addr v2, v4

    sub-int/2addr v9, v2

    .line 35150
    :cond_15
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35151
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35152
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v11

    .line 35153
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    const/4 v2, 0x1

    .line 35154
    :goto_b
    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    :goto_c
    if-gt v2, v3, :cond_1b

    .line 35155
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35156
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35157
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35158
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 35159
    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    .line 35160
    :cond_17
    const/4 v2, 0x1

    move v4, v2

    goto :goto_9

    .line 35161
    :cond_18
    const/4 v2, 0x1

    goto :goto_a

    .line 35162
    :cond_19
    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    move v2, v3

    .line 35163
    goto :goto_c

    .line 35164
    :cond_1b
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35165
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35166
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35167
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35168
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35169
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35170
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    .line 35171
    :goto_d
    if-eqz v2, :cond_24

    .line 35172
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    .line 35173
    :goto_e
    if-eqz v2, :cond_24

    .line 35174
    const/4 v2, 0x0

    move v4, v2

    :goto_f
    const/4 v2, 0x4

    if-ge v4, v2, :cond_24

    .line 35175
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    const/4 v2, 0x6

    if-ge v3, v2, :cond_23

    .line 35176
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1f

    const/4 v2, 0x1

    .line 35177
    :goto_11
    if-nez v2, :cond_20

    .line 35178
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35179
    :cond_1c
    const/4 v2, 0x3

    if-ne v4, v2, :cond_22

    const/4 v2, 0x3

    :goto_12
    add-int/2addr v2, v3

    move v3, v2

    goto :goto_10

    .line 35180
    :cond_1d
    const/4 v2, 0x0

    goto :goto_d

    .line 35181
    :cond_1e
    const/4 v2, 0x0

    goto :goto_e

    .line 35182
    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    .line 35183
    :cond_20
    const/16 v2, 0x40

    const/4 v5, 0x1

    shl-int/lit8 v6, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    shl-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 35184
    const/4 v2, 0x1

    if-le v4, v2, :cond_21

    .line 35185
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->d()I

    .line 35186
    :cond_21
    const/4 v2, 0x0

    :goto_13
    if-ge v2, v5, :cond_1c

    .line 35187
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->d()I

    .line 35188
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 35189
    :cond_22
    const/4 v2, 0x1

    goto :goto_12

    .line 35190
    :cond_23
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_f

    .line 35191
    :cond_24
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35192
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x1

    .line 35193
    :goto_14
    if-eqz v2, :cond_25

    .line 35194
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35195
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35196
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35197
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35198
    :cond_25
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v12

    .line 35199
    const/4 v5, 0x0

    .line 35200
    const/4 v3, 0x0

    .line 35201
    const/4 v2, 0x0

    move v6, v2

    move v2, v5

    :goto_15
    if-ge v6, v12, :cond_2e

    .line 35202
    if-eqz v6, :cond_39

    .line 35203
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_28

    const/4 v2, 0x1

    :goto_16
    move v5, v2

    .line 35204
    :goto_17
    if-eqz v5, :cond_2c

    .line 35205
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35206
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35207
    const/4 v2, 0x0

    move v4, v2

    :goto_18
    if-gt v4, v3, :cond_2a

    .line 35208
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v2, v0, :cond_29

    const/4 v2, 0x1

    .line 35209
    :goto_19
    if-eqz v2, :cond_26

    .line 35210
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35211
    :cond_26
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_18

    .line 35212
    :cond_27
    const/4 v2, 0x0

    goto :goto_14

    .line 35213
    :cond_28
    const/4 v2, 0x0

    goto :goto_16

    .line 35214
    :cond_29
    const/4 v2, 0x0

    goto :goto_19

    :cond_2a
    move v2, v3

    .line 35215
    :cond_2b
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    move v2, v5

    goto :goto_15

    .line 35216
    :cond_2c
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v4

    .line 35217
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v24

    .line 35218
    add-int v2, v4, v24

    .line 35219
    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v4, :cond_2d

    .line 35220
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35221
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/d/a/a/d/c;->b(I)V

    .line 35222
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 35223
    :cond_2d
    const/4 v3, 0x0

    :goto_1b
    move/from16 v0, v24

    if-ge v3, v0, :cond_2b

    .line 35224
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    .line 35225
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/d/a/a/d/c;->b(I)V

    .line 35226
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 35227
    :cond_2e
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    const/4 v2, 0x1

    .line 35228
    :goto_1c
    if-eqz v2, :cond_30

    .line 35229
    const/4 v2, 0x0

    .line 35230
    :goto_1d
    invoke-virtual {v7}, Lcom/d/a/a/d/c;->e()I

    move-result v3

    .line 35231
    if-ge v2, v3, :cond_30

    .line 35232
    add-int/lit8 v3, v11, 0x4

    .line 35233
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 35234
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 35235
    :cond_2f
    const/4 v2, 0x0

    goto :goto_1c

    .line 35236
    :cond_30
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35238
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    const/4 v3, 0x1

    .line 35239
    :goto_1e
    if-eqz v3, :cond_36

    .line 35240
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_33

    const/4 v3, 0x1

    .line 35241
    :goto_1f
    if-eqz v3, :cond_36

    .line 35242
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    .line 35243
    const/16 v4, 0xff

    if-ne v3, v4, :cond_34

    .line 35244
    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    .line 35245
    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    .line 35246
    if-eqz v3, :cond_31

    if-eqz v4, :cond_31

    .line 35247
    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    :cond_31
    move v12, v2

    .line 35248
    :goto_20
    const/4 v2, 0x0

    const-string v3, "video/hevc"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static/range {v2 .. v12}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/d/a/a/q;

    move-result-object v2

    .line 35249
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 35250
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/f/e/n;->b:Z

    goto/16 :goto_2

    .line 35251
    :cond_32
    const/4 v3, 0x0

    goto :goto_1e

    .line 35252
    :cond_33
    const/4 v3, 0x0

    goto :goto_1f

    .line 35253
    :cond_34
    sget-object v4, Lcom/d/a/a/d/q;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_35

    .line 35254
    sget-object v2, Lcom/d/a/a/d/q;->b:[F

    aget v2, v2, v3

    move v12, v2

    goto :goto_20

    .line 35255
    :cond_35
    const-string v4, "H265Reader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    move v12, v2

    goto :goto_20

    .line 35256
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 35257
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_39
    move v5, v2

    goto/16 :goto_17
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 35273
    return-void
.end method
