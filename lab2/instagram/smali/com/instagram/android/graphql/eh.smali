.class public final Lcom/instagram/android/graphql/eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146571
    new-instance v0, Lcom/instagram/android/graphql/eg;

    invoke-direct {v0}, Lcom/instagram/android/graphql/eg;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/eh;-><init>(Lcom/instagram/android/graphql/eg;)V

    .line 146572
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/eg;)V
    .locals 1

    .prologue
    .line 146573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146574
    iget-object v0, p1, Lcom/instagram/android/graphql/eg;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/eh;->a:Ljava/util/List;

    .line 146575
    return-void
.end method
