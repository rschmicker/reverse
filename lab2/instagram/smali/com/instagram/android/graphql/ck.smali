.class public final Lcom/instagram/android/graphql/ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146483
    new-instance v0, Lcom/instagram/android/graphql/cj;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cj;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ck;-><init>(Lcom/instagram/android/graphql/cj;)V

    .line 146484
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cj;)V
    .locals 1

    .prologue
    .line 146485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146486
    iget-object v0, p1, Lcom/instagram/android/graphql/cj;->a:Lcom/instagram/android/graphql/ci;

    iput-object v0, p0, Lcom/instagram/android/graphql/ck;->a:Lcom/instagram/android/graphql/ci;

    .line 146487
    return-void
.end method
