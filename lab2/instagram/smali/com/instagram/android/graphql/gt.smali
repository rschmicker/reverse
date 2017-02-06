.class public final Lcom/instagram/android/graphql/gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149943
    new-instance v0, Lcom/instagram/android/graphql/gs;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gs;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gt;-><init>(Lcom/instagram/android/graphql/gs;)V

    .line 149944
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gs;)V
    .locals 1

    .prologue
    .line 149945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149946
    iget-object v0, p1, Lcom/instagram/android/graphql/gs;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/gt;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 149947
    iget-object v0, p1, Lcom/instagram/android/graphql/gs;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gt;->b:Ljava/lang/String;

    .line 149948
    iget-object v0, p1, Lcom/instagram/android/graphql/gs;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gt;->c:Ljava/lang/String;

    .line 149949
    return-void
.end method
