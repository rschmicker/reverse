.class public final Lcom/instagram/android/graphql/cm;
.super Lcom/instagram/common/l/a/aa;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/bb;


# instance fields
.field public a:Lcom/instagram/android/graphql/cg;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/instagram/android/graphql/ck;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146489
    new-instance v0, Lcom/instagram/android/graphql/cl;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cl;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cm;-><init>(Lcom/instagram/android/graphql/cl;)V

    .line 146490
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cl;)V
    .locals 1

    .prologue
    .line 146491
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 146492
    iget-object v0, p1, Lcom/instagram/android/graphql/cl;->a:Lcom/instagram/android/graphql/cg;

    iput-object v0, p0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 146493
    iget-object v0, p1, Lcom/instagram/android/graphql/cl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cm;->b:Ljava/lang/String;

    .line 146494
    iget-object v0, p1, Lcom/instagram/android/graphql/cl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cm;->c:Ljava/lang/String;

    .line 146495
    iget-object v0, p1, Lcom/instagram/android/graphql/cl;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cm;->d:Ljava/lang/String;

    .line 146496
    iget-object v0, p1, Lcom/instagram/android/graphql/cl;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cm;->e:Ljava/lang/String;

    .line 146497
    iget-object v0, p1, Lcom/instagram/android/graphql/cl;->f:Lcom/instagram/android/graphql/ck;

    iput-object v0, p0, Lcom/instagram/android/graphql/cm;->f:Lcom/instagram/android/graphql/ck;

    .line 146498
    iget-object v0, p1, Lcom/instagram/android/graphql/cl;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cm;->g:Ljava/lang/String;

    .line 146499
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/ba;
    .locals 1

    .prologue
    .line 146500
    iget-object v0, p0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 146501
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146502
    iget-object v0, p0, Lcom/instagram/android/graphql/cm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146503
    iget-object v0, p0, Lcom/instagram/android/graphql/cm;->e:Ljava/lang/String;

    return-object v0
.end method
