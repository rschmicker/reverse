.class public final Lcom/instagram/android/graphql/cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/ba;


# instance fields
.field a:Lcom/instagram/android/graphql/enums/e;

.field b:Lcom/instagram/android/graphql/cu;

.field c:Lcom/instagram/android/graphql/cw;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146538
    new-instance v0, Lcom/instagram/android/graphql/cx;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cx;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cy;-><init>(Lcom/instagram/android/graphql/cx;)V

    .line 146539
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cx;)V
    .locals 1

    .prologue
    .line 146540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146541
    iget-object v0, p1, Lcom/instagram/android/graphql/cx;->a:Lcom/instagram/android/graphql/enums/e;

    iput-object v0, p0, Lcom/instagram/android/graphql/cy;->a:Lcom/instagram/android/graphql/enums/e;

    .line 146542
    iget-object v0, p1, Lcom/instagram/android/graphql/cx;->b:Lcom/instagram/android/graphql/cu;

    iput-object v0, p0, Lcom/instagram/android/graphql/cy;->b:Lcom/instagram/android/graphql/cu;

    .line 146543
    iget-object v0, p1, Lcom/instagram/android/graphql/cx;->c:Lcom/instagram/android/graphql/cw;

    iput-object v0, p0, Lcom/instagram/android/graphql/cy;->c:Lcom/instagram/android/graphql/cw;

    .line 146544
    iget-object v0, p1, Lcom/instagram/android/graphql/cx;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cy;->d:Ljava/lang/String;

    .line 146545
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/enums/e;
    .locals 1

    .prologue
    .line 146546
    iget-object v0, p0, Lcom/instagram/android/graphql/cy;->a:Lcom/instagram/android/graphql/enums/e;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/instagram/android/graphql/ay;
    .locals 1

    .prologue
    .line 146547
    iget-object v0, p0, Lcom/instagram/android/graphql/cy;->b:Lcom/instagram/android/graphql/cu;

    .line 146548
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/instagram/android/graphql/cw;
    .locals 1

    .prologue
    .line 146549
    iget-object v0, p0, Lcom/instagram/android/graphql/cy;->c:Lcom/instagram/android/graphql/cw;

    .line 146550
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146551
    iget-object v0, p0, Lcom/instagram/android/graphql/cy;->d:Ljava/lang/String;

    return-object v0
.end method
