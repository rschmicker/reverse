.class public final Lcom/instagram/android/graphql/gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/ft;

.field public b:Lcom/instagram/android/graphql/fv;

.field public c:Lcom/instagram/android/graphql/fx;

.field public d:Lcom/instagram/android/graphql/fz;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149917
    new-instance v0, Lcom/instagram/android/graphql/ga;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ga;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gb;-><init>(Lcom/instagram/android/graphql/ga;)V

    .line 149918
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ga;)V
    .locals 1

    .prologue
    .line 149919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149920
    iget-object v0, p1, Lcom/instagram/android/graphql/ga;->a:Lcom/instagram/android/graphql/ft;

    iput-object v0, p0, Lcom/instagram/android/graphql/gb;->a:Lcom/instagram/android/graphql/ft;

    .line 149921
    iget-object v0, p1, Lcom/instagram/android/graphql/ga;->b:Lcom/instagram/android/graphql/fv;

    iput-object v0, p0, Lcom/instagram/android/graphql/gb;->b:Lcom/instagram/android/graphql/fv;

    .line 149922
    iget-object v0, p1, Lcom/instagram/android/graphql/ga;->c:Lcom/instagram/android/graphql/fx;

    iput-object v0, p0, Lcom/instagram/android/graphql/gb;->c:Lcom/instagram/android/graphql/fx;

    .line 149923
    iget-object v0, p1, Lcom/instagram/android/graphql/ga;->d:Lcom/instagram/android/graphql/fz;

    iput-object v0, p0, Lcom/instagram/android/graphql/gb;->d:Lcom/instagram/android/graphql/fz;

    .line 149924
    iget-object v0, p1, Lcom/instagram/android/graphql/ga;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gb;->e:Ljava/lang/String;

    .line 149925
    return-void
.end method
