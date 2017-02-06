.class public final Lcom/instagram/android/graphql/bi;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/cq;

.field public b:Lcom/instagram/android/graphql/cq;

.field public c:Lcom/instagram/android/graphql/cq;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146284
    new-instance v0, Lcom/instagram/android/graphql/bh;

    invoke-direct {v0}, Lcom/instagram/android/graphql/bh;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/bi;-><init>(Lcom/instagram/android/graphql/bh;)V

    .line 146285
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/bh;)V
    .locals 1

    .prologue
    .line 146286
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 146287
    iget-object v0, p1, Lcom/instagram/android/graphql/bh;->a:Lcom/instagram/android/graphql/cq;

    iput-object v0, p0, Lcom/instagram/android/graphql/bi;->a:Lcom/instagram/android/graphql/cq;

    .line 146288
    iget-object v0, p1, Lcom/instagram/android/graphql/bh;->b:Lcom/instagram/android/graphql/cq;

    iput-object v0, p0, Lcom/instagram/android/graphql/bi;->b:Lcom/instagram/android/graphql/cq;

    .line 146289
    iget-object v0, p1, Lcom/instagram/android/graphql/bh;->c:Lcom/instagram/android/graphql/cq;

    iput-object v0, p0, Lcom/instagram/android/graphql/bi;->c:Lcom/instagram/android/graphql/cq;

    .line 146290
    iget-object v0, p1, Lcom/instagram/android/graphql/bh;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/bi;->d:Ljava/lang/String;

    .line 146291
    return-void
.end method
