.class public final Lcom/instagram/android/graphql/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/ao;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/o;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field public e:Lcom/instagram/android/graphql/aa;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/aa;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151819
    new-instance v0, Lcom/instagram/android/graphql/r;

    invoke-direct {v0}, Lcom/instagram/android/graphql/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/s;-><init>(Lcom/instagram/android/graphql/r;)V

    .line 151820
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/r;)V
    .locals 1

    .prologue
    .line 151821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151822
    iget v0, p1, Lcom/instagram/android/graphql/r;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/s;->a:I

    .line 151823
    iget-object v0, p1, Lcom/instagram/android/graphql/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/s;->b:Ljava/lang/String;

    .line 151824
    iget-object v0, p1, Lcom/instagram/android/graphql/r;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/s;->c:Ljava/util/List;

    .line 151825
    iget v0, p1, Lcom/instagram/android/graphql/r;->d:I

    iput v0, p0, Lcom/instagram/android/graphql/s;->d:I

    .line 151826
    iget-object v0, p1, Lcom/instagram/android/graphql/r;->e:Lcom/instagram/android/graphql/aa;

    iput-object v0, p0, Lcom/instagram/android/graphql/s;->e:Lcom/instagram/android/graphql/aa;

    .line 151827
    iget-object v0, p1, Lcom/instagram/android/graphql/r;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/s;->f:Ljava/util/List;

    .line 151828
    iget v0, p1, Lcom/instagram/android/graphql/r;->g:I

    iput v0, p0, Lcom/instagram/android/graphql/s;->g:I

    .line 151829
    iget-object v0, p1, Lcom/instagram/android/graphql/r;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/s;->h:Ljava/lang/String;

    .line 151830
    iget-object v0, p1, Lcom/instagram/android/graphql/r;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/s;->i:Ljava/util/List;

    .line 151831
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 151832
    iget v0, p0, Lcom/instagram/android/graphql/s;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151833
    iget-object v0, p0, Lcom/instagram/android/graphql/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151834
    iget-object v0, p0, Lcom/instagram/android/graphql/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 151835
    iget v0, p0, Lcom/instagram/android/graphql/s;->g:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151836
    iget-object v0, p0, Lcom/instagram/android/graphql/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151837
    iget-object v0, p0, Lcom/instagram/android/graphql/s;->i:Ljava/util/List;

    return-object v0
.end method
