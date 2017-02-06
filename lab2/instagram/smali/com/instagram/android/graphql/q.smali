.class public final Lcom/instagram/android/graphql/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lcom/instagram/android/graphql/m;

.field public c:Z

.field public d:Lcom/instagram/android/graphql/m;

.field public e:Lcom/instagram/android/graphql/enums/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/ae;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/m;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151805
    new-instance v0, Lcom/instagram/android/graphql/p;

    invoke-direct {v0}, Lcom/instagram/android/graphql/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/q;-><init>(Lcom/instagram/android/graphql/p;)V

    .line 151806
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/p;)V
    .locals 1

    .prologue
    .line 151807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151808
    iget-boolean v0, p1, Lcom/instagram/android/graphql/p;->a:Z

    iput-boolean v0, p0, Lcom/instagram/android/graphql/q;->a:Z

    .line 151809
    iget-object v0, p1, Lcom/instagram/android/graphql/p;->b:Lcom/instagram/android/graphql/m;

    iput-object v0, p0, Lcom/instagram/android/graphql/q;->b:Lcom/instagram/android/graphql/m;

    .line 151810
    iget-boolean v0, p1, Lcom/instagram/android/graphql/p;->c:Z

    iput-boolean v0, p0, Lcom/instagram/android/graphql/q;->c:Z

    .line 151811
    iget-object v0, p1, Lcom/instagram/android/graphql/p;->d:Lcom/instagram/android/graphql/m;

    iput-object v0, p0, Lcom/instagram/android/graphql/q;->d:Lcom/instagram/android/graphql/m;

    .line 151812
    iget-object v0, p1, Lcom/instagram/android/graphql/p;->e:Lcom/instagram/android/graphql/enums/c;

    iput-object v0, p0, Lcom/instagram/android/graphql/q;->e:Lcom/instagram/android/graphql/enums/c;

    .line 151813
    iget-object v0, p1, Lcom/instagram/android/graphql/p;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 151814
    iget-object v0, p1, Lcom/instagram/android/graphql/p;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/q;->g:Ljava/util/List;

    .line 151815
    iget-object v0, p1, Lcom/instagram/android/graphql/p;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/q;->h:Ljava/util/List;

    .line 151816
    iget-object v0, p1, Lcom/instagram/android/graphql/p;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/q;->i:Ljava/util/List;

    .line 151817
    return-void
.end method
