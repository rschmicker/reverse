.class public final Lcom/instagram/android/graphql/er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/en;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/android/graphql/ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149752
    new-instance v0, Lcom/instagram/android/graphql/eq;

    invoke-direct {v0}, Lcom/instagram/android/graphql/eq;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/er;-><init>(Lcom/instagram/android/graphql/eq;)V

    .line 149753
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/eq;)V
    .locals 1

    .prologue
    .line 149754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149755
    iget-object v0, p1, Lcom/instagram/android/graphql/eq;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    .line 149756
    iget-object v0, p1, Lcom/instagram/android/graphql/eq;->b:Lcom/instagram/android/graphql/ep;

    iput-object v0, p0, Lcom/instagram/android/graphql/er;->b:Lcom/instagram/android/graphql/ep;

    .line 149757
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/en;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149758
    iget-object v0, p0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    return-object v0
.end method
