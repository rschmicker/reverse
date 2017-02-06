.class public final Lcom/instagram/android/graphql/co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/da;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146505
    new-instance v0, Lcom/instagram/android/graphql/cn;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cn;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/co;-><init>(Lcom/instagram/android/graphql/cn;)V

    .line 146506
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cn;)V
    .locals 1

    .prologue
    .line 146507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146508
    iget-object v0, p1, Lcom/instagram/android/graphql/cn;->a:Lcom/instagram/android/graphql/da;

    iput-object v0, p0, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 146509
    return-void
.end method
