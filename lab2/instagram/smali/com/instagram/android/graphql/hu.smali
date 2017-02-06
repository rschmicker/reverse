.class public final Lcom/instagram/android/graphql/hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150028
    new-instance v0, Lcom/instagram/android/graphql/ht;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ht;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hu;-><init>(Lcom/instagram/android/graphql/ht;)V

    .line 150029
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ht;)V
    .locals 1

    .prologue
    .line 150030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150031
    iget-object v0, p1, Lcom/instagram/android/graphql/ht;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hu;->a:Ljava/lang/String;

    .line 150032
    iget-object v0, p1, Lcom/instagram/android/graphql/ht;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hu;->b:Ljava/lang/String;

    .line 150033
    return-void
.end method
