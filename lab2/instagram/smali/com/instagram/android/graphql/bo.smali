.class public final Lcom/instagram/android/graphql/bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146314
    new-instance v0, Lcom/instagram/android/graphql/bn;

    invoke-direct {v0}, Lcom/instagram/android/graphql/bn;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/bo;-><init>(Lcom/instagram/android/graphql/bn;)V

    .line 146315
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/bn;)V
    .locals 1

    .prologue
    .line 146316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146317
    iget-object v0, p1, Lcom/instagram/android/graphql/bn;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/bo;->a:Ljava/util/List;

    .line 146318
    return-void
.end method
