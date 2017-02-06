.class public final Lcom/instagram/android/graphql/d;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146553
    new-instance v0, Lcom/instagram/android/graphql/c;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/d;-><init>(Lcom/instagram/android/graphql/c;)V

    .line 146554
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/c;)V
    .locals 1

    .prologue
    .line 146555
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 146556
    iget-object v0, p1, Lcom/instagram/android/graphql/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/d;->a:Ljava/lang/String;

    .line 146557
    return-void
.end method
