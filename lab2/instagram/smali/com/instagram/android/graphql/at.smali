.class public final Lcom/instagram/android/graphql/at;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146206
    new-instance v0, Lcom/instagram/android/graphql/as;

    invoke-direct {v0}, Lcom/instagram/android/graphql/as;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/at;-><init>(Lcom/instagram/android/graphql/as;)V

    .line 146207
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/as;)V
    .locals 1

    .prologue
    .line 146208
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 146209
    iget-object v0, p1, Lcom/instagram/android/graphql/as;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/at;->a:Ljava/lang/String;

    .line 146210
    return-void
.end method
