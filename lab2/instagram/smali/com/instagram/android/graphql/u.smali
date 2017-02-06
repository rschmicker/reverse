.class public final Lcom/instagram/android/graphql/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/instagram/android/graphql/s;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151839
    new-instance v0, Lcom/instagram/android/graphql/t;

    invoke-direct {v0}, Lcom/instagram/android/graphql/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/u;-><init>(Lcom/instagram/android/graphql/t;)V

    .line 151840
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/t;)V
    .locals 1

    .prologue
    .line 151841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151842
    iget-object v0, p1, Lcom/instagram/android/graphql/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/u;->a:Ljava/lang/String;

    .line 151843
    iget-object v0, p1, Lcom/instagram/android/graphql/t;->b:Lcom/instagram/android/graphql/s;

    iput-object v0, p0, Lcom/instagram/android/graphql/u;->b:Lcom/instagram/android/graphql/s;

    .line 151844
    iget-object v0, p1, Lcom/instagram/android/graphql/t;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/u;->c:Ljava/util/List;

    .line 151845
    return-void
.end method
