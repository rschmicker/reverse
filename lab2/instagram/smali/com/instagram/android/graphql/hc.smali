.class public final Lcom/instagram/android/graphql/hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/hy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149966
    new-instance v0, Lcom/instagram/android/graphql/hb;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hb;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hc;-><init>(Lcom/instagram/android/graphql/hb;)V

    .line 149967
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hb;)V
    .locals 1

    .prologue
    .line 149968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149969
    iget-object v0, p1, Lcom/instagram/android/graphql/hb;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/hc;->a:Ljava/util/List;

    .line 149970
    return-void
.end method
