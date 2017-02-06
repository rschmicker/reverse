.class public final Lcom/instagram/android/graphql/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/ba;


# instance fields
.field public a:Lcom/instagram/android/graphql/bq;

.field public b:Lcom/instagram/android/graphql/bs;

.field public c:Lcom/instagram/android/graphql/enums/e;

.field public d:Lcom/instagram/android/graphql/bu;

.field e:Lcom/instagram/android/graphql/by;

.field public f:Ljava/lang/String;

.field g:Lcom/instagram/android/graphql/cw;

.field h:Ljava/lang/String;

.field public i:Lcom/instagram/android/graphql/ce;

.field j:J

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146455
    new-instance v0, Lcom/instagram/android/graphql/cf;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cf;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cg;-><init>(Lcom/instagram/android/graphql/cf;)V

    .line 146456
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cf;)V
    .locals 2

    .prologue
    .line 146457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146458
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->a:Lcom/instagram/android/graphql/bq;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/bq;

    .line 146459
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->b:Lcom/instagram/android/graphql/bs;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->b:Lcom/instagram/android/graphql/bs;

    .line 146460
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->c:Lcom/instagram/android/graphql/enums/e;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->c:Lcom/instagram/android/graphql/enums/e;

    .line 146461
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->d:Lcom/instagram/android/graphql/bu;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/bu;

    .line 146462
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->e:Lcom/instagram/android/graphql/by;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->e:Lcom/instagram/android/graphql/by;

    .line 146463
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->f:Ljava/lang/String;

    .line 146464
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->g:Lcom/instagram/android/graphql/cw;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->g:Lcom/instagram/android/graphql/cw;

    .line 146465
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->h:Ljava/lang/String;

    .line 146466
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->i:Lcom/instagram/android/graphql/ce;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->i:Lcom/instagram/android/graphql/ce;

    .line 146467
    iget-wide v0, p1, Lcom/instagram/android/graphql/cf;->j:J

    iput-wide v0, p0, Lcom/instagram/android/graphql/cg;->j:J

    .line 146468
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->k:Ljava/lang/String;

    .line 146469
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/enums/e;
    .locals 1

    .prologue
    .line 146470
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->c:Lcom/instagram/android/graphql/enums/e;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/instagram/android/graphql/ay;
    .locals 1

    .prologue
    .line 146471
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->e:Lcom/instagram/android/graphql/by;

    .line 146472
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/instagram/android/graphql/cw;
    .locals 1

    .prologue
    .line 146473
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->g:Lcom/instagram/android/graphql/cw;

    .line 146474
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146475
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->k:Ljava/lang/String;

    return-object v0
.end method
