.class public final Lcom/instagram/android/graphql/fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/fo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/android/graphql/fb;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/fo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149819
    new-instance v0, Lcom/instagram/android/graphql/fc;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fc;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fd;-><init>(Lcom/instagram/android/graphql/fc;)V

    .line 149820
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fc;)V
    .locals 1

    .prologue
    .line 149821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149822
    iget-object v0, p1, Lcom/instagram/android/graphql/fc;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/fd;->a:Ljava/util/List;

    .line 149823
    iget-object v0, p1, Lcom/instagram/android/graphql/fc;->b:Lcom/instagram/android/graphql/fb;

    iput-object v0, p0, Lcom/instagram/android/graphql/fd;->b:Lcom/instagram/android/graphql/fb;

    .line 149824
    iget-object v0, p1, Lcom/instagram/android/graphql/fc;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/fd;->c:Ljava/util/List;

    .line 149825
    iget-object v0, p1, Lcom/instagram/android/graphql/fc;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/fd;->d:Ljava/lang/String;

    .line 149826
    return-void
.end method
