.class public final Lcom/instagram/android/graphql/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151847
    new-instance v0, Lcom/instagram/android/graphql/v;

    invoke-direct {v0}, Lcom/instagram/android/graphql/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/w;-><init>(Lcom/instagram/android/graphql/v;)V

    .line 151848
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/v;)V
    .locals 1

    .prologue
    .line 151849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151850
    iget-object v0, p1, Lcom/instagram/android/graphql/v;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/w;->a:Ljava/util/List;

    .line 151851
    return-void
.end method
