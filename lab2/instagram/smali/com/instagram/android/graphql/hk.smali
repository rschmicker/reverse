.class public final Lcom/instagram/android/graphql/hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149994
    new-instance v0, Lcom/instagram/android/graphql/hj;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hj;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hk;-><init>(Lcom/instagram/android/graphql/hj;)V

    .line 149995
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hj;)V
    .locals 1

    .prologue
    .line 149996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149997
    iget-object v0, p1, Lcom/instagram/android/graphql/hj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hk;->a:Ljava/lang/String;

    .line 149998
    iget-object v0, p1, Lcom/instagram/android/graphql/hj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hk;->b:Ljava/lang/String;

    .line 149999
    return-void
.end method
