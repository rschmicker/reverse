.class public final Lcom/instagram/android/graphql/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151798
    new-instance v0, Lcom/instagram/android/graphql/n;

    invoke-direct {v0}, Lcom/instagram/android/graphql/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/o;-><init>(Lcom/instagram/android/graphql/n;)V

    .line 151799
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/n;)V
    .locals 1

    .prologue
    .line 151800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151801
    iget v0, p1, Lcom/instagram/android/graphql/n;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/o;->a:I

    .line 151802
    iget v0, p1, Lcom/instagram/android/graphql/n;->b:I

    iput v0, p0, Lcom/instagram/android/graphql/o;->b:I

    .line 151803
    return-void
.end method
