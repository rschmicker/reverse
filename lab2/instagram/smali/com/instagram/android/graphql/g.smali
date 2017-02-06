.class public final Lcom/instagram/android/graphql/g;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Lcom/instagram/android/graphql/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149908
    new-instance v0, Lcom/instagram/android/graphql/f;

    invoke-direct {v0}, Lcom/instagram/android/graphql/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/g;-><init>(Lcom/instagram/android/graphql/f;)V

    .line 149909
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/f;)V
    .locals 1

    .prologue
    .line 149910
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 149911
    iget-object v0, p1, Lcom/instagram/android/graphql/f;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/g;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 149912
    iget-object v0, p1, Lcom/instagram/android/graphql/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/g;->b:Ljava/lang/String;

    .line 149913
    iget-object v0, p1, Lcom/instagram/android/graphql/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/g;->c:Ljava/lang/String;

    .line 149914
    iget-object v0, p1, Lcom/instagram/android/graphql/f;->d:Lcom/instagram/android/graphql/ai;

    iput-object v0, p0, Lcom/instagram/android/graphql/g;->d:Lcom/instagram/android/graphql/ai;

    .line 149915
    return-void
.end method
