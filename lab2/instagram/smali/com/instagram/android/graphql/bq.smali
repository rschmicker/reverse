.class public final Lcom/instagram/android/graphql/bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146320
    new-instance v0, Lcom/instagram/android/graphql/bp;

    invoke-direct {v0}, Lcom/instagram/android/graphql/bp;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/bq;-><init>(Lcom/instagram/android/graphql/bp;)V

    .line 146321
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/bp;)V
    .locals 1

    .prologue
    .line 146322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146323
    iget-object v0, p1, Lcom/instagram/android/graphql/bp;->a:Lcom/instagram/android/graphql/bo;

    iput-object v0, p0, Lcom/instagram/android/graphql/bq;->a:Lcom/instagram/android/graphql/bo;

    .line 146324
    return-void
.end method
