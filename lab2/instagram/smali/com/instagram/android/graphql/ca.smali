.class public final Lcom/instagram/android/graphql/ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146433
    new-instance v0, Lcom/instagram/android/graphql/bz;

    invoke-direct {v0}, Lcom/instagram/android/graphql/bz;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ca;-><init>(Lcom/instagram/android/graphql/bz;)V

    .line 146434
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/bz;)V
    .locals 1

    .prologue
    .line 146435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146436
    iget-object v0, p1, Lcom/instagram/android/graphql/bz;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/ca;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 146437
    iget-object v0, p1, Lcom/instagram/android/graphql/bz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ca;->b:Ljava/lang/String;

    .line 146438
    return-void
.end method
