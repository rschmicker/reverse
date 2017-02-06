.class public final Lcom/instagram/android/graphql/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/android/graphql/i;

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150799
    new-instance v0, Lcom/instagram/android/graphql/j;

    invoke-direct {v0}, Lcom/instagram/android/graphql/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/k;-><init>(Lcom/instagram/android/graphql/j;)V

    .line 150800
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/j;)V
    .locals 1

    .prologue
    .line 150801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150802
    iget-object v0, p1, Lcom/instagram/android/graphql/j;->a:Lcom/instagram/android/graphql/i;

    iput-object v0, p0, Lcom/instagram/android/graphql/k;->a:Lcom/instagram/android/graphql/i;

    .line 150803
    iget v0, p1, Lcom/instagram/android/graphql/j;->b:I

    iput v0, p0, Lcom/instagram/android/graphql/k;->b:I

    .line 150804
    iget v0, p1, Lcom/instagram/android/graphql/j;->c:I

    iput v0, p0, Lcom/instagram/android/graphql/k;->c:I

    .line 150805
    return-void
.end method
