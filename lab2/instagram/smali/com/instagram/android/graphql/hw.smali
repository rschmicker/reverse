.class public final Lcom/instagram/android/graphql/hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150035
    new-instance v0, Lcom/instagram/android/graphql/hv;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hv;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hw;-><init>(Lcom/instagram/android/graphql/hv;)V

    .line 150036
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hv;)V
    .locals 1

    .prologue
    .line 150037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150038
    iget-object v0, p1, Lcom/instagram/android/graphql/hv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hw;->a:Ljava/lang/String;

    .line 150039
    return-void
.end method
