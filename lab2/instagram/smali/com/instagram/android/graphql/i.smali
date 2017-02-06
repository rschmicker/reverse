.class public final Lcom/instagram/android/graphql/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150058
    new-instance v0, Lcom/instagram/android/graphql/h;

    invoke-direct {v0}, Lcom/instagram/android/graphql/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/i;-><init>(Lcom/instagram/android/graphql/h;)V

    .line 150059
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/h;)V
    .locals 1

    .prologue
    .line 150060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150061
    iget-object v0, p1, Lcom/instagram/android/graphql/h;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/i;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 150062
    iget-object v0, p1, Lcom/instagram/android/graphql/h;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/i;->b:Ljava/util/List;

    .line 150063
    iget-object v0, p1, Lcom/instagram/android/graphql/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/i;->c:Ljava/lang/String;

    .line 150064
    iget-object v0, p1, Lcom/instagram/android/graphql/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/i;->d:Ljava/lang/String;

    .line 150065
    iget-object v0, p1, Lcom/instagram/android/graphql/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/i;->e:Ljava/lang/String;

    .line 150066
    iget-object v0, p1, Lcom/instagram/android/graphql/h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/i;->f:Ljava/lang/String;

    .line 150067
    return-void
.end method
