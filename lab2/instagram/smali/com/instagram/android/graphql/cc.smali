.class public final Lcom/instagram/android/graphql/cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/ca;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146440
    new-instance v0, Lcom/instagram/android/graphql/cb;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cb;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cc;-><init>(Lcom/instagram/android/graphql/cb;)V

    .line 146441
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cb;)V
    .locals 1

    .prologue
    .line 146442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146443
    iget-object v0, p1, Lcom/instagram/android/graphql/cb;->a:Lcom/instagram/android/graphql/ca;

    iput-object v0, p0, Lcom/instagram/android/graphql/cc;->a:Lcom/instagram/android/graphql/ca;

    .line 146444
    iget v0, p1, Lcom/instagram/android/graphql/cb;->b:I

    iput v0, p0, Lcom/instagram/android/graphql/cc;->b:I

    .line 146445
    iget v0, p1, Lcom/instagram/android/graphql/cb;->c:I

    iput v0, p0, Lcom/instagram/android/graphql/cc;->c:I

    .line 146446
    return-void
.end method
