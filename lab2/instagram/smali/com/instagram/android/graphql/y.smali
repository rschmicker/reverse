.class public final Lcom/instagram/android/graphql/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/android/graphql/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151853
    new-instance v0, Lcom/instagram/android/graphql/x;

    invoke-direct {v0}, Lcom/instagram/android/graphql/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/y;-><init>(Lcom/instagram/android/graphql/x;)V

    .line 151854
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/x;)V
    .locals 1

    .prologue
    .line 151855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151856
    iget-object v0, p1, Lcom/instagram/android/graphql/x;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/y;->a:Ljava/util/List;

    .line 151857
    iget-object v0, p1, Lcom/instagram/android/graphql/x;->b:Lcom/instagram/android/graphql/s;

    iput-object v0, p0, Lcom/instagram/android/graphql/y;->b:Lcom/instagram/android/graphql/s;

    .line 151858
    return-void
.end method
