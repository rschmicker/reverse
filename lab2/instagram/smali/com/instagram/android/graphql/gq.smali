.class public final Lcom/instagram/android/graphql/gq;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149937
    new-instance v0, Lcom/instagram/android/graphql/gp;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gp;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gq;-><init>(Lcom/instagram/android/graphql/gp;)V

    .line 149938
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gp;)V
    .locals 1

    .prologue
    .line 149939
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 149940
    iget-object v0, p1, Lcom/instagram/android/graphql/gp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gq;->a:Ljava/lang/String;

    .line 149941
    return-void
.end method
