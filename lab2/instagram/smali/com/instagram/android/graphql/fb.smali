.class public final Lcom/instagram/android/graphql/fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field b:Lcom/instagram/android/graphql/enums/f;

.field public c:Lcom/instagram/android/graphql/enums/i;

.field d:Lcom/instagram/android/graphql/enums/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149810
    new-instance v0, Lcom/instagram/android/graphql/fa;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fa;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fb;-><init>(Lcom/instagram/android/graphql/fa;)V

    .line 149811
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fa;)V
    .locals 1

    .prologue
    .line 149812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149813
    iget-object v0, p1, Lcom/instagram/android/graphql/fa;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/fb;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 149814
    iget-object v0, p1, Lcom/instagram/android/graphql/fa;->b:Lcom/instagram/android/graphql/enums/f;

    iput-object v0, p0, Lcom/instagram/android/graphql/fb;->b:Lcom/instagram/android/graphql/enums/f;

    .line 149815
    iget-object v0, p1, Lcom/instagram/android/graphql/fa;->c:Lcom/instagram/android/graphql/enums/i;

    iput-object v0, p0, Lcom/instagram/android/graphql/fb;->c:Lcom/instagram/android/graphql/enums/i;

    .line 149816
    iget-object v0, p1, Lcom/instagram/android/graphql/fa;->d:Lcom/instagram/android/graphql/enums/j;

    iput-object v0, p0, Lcom/instagram/android/graphql/fb;->d:Lcom/instagram/android/graphql/enums/j;

    .line 149817
    return-void
.end method
