.class public final Lcom/instagram/android/graphql/ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150007
    new-instance v0, Lcom/instagram/android/graphql/hn;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hn;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ho;-><init>(Lcom/instagram/android/graphql/hn;)V

    .line 150008
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hn;)V
    .locals 1

    .prologue
    .line 150009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150010
    iget-object v0, p1, Lcom/instagram/android/graphql/hn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ho;->a:Ljava/lang/String;

    .line 150011
    iget-object v0, p1, Lcom/instagram/android/graphql/hn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ho;->b:Ljava/lang/String;

    .line 150012
    return-void
.end method
