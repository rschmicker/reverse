.class public final Lcom/instagram/android/graphql/cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146511
    new-instance v0, Lcom/instagram/android/graphql/cp;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cp;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cq;-><init>(Lcom/instagram/android/graphql/cp;)V

    .line 146512
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cp;)V
    .locals 1

    .prologue
    .line 146513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146514
    iget-object v0, p1, Lcom/instagram/android/graphql/cp;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 146515
    return-void
.end method
