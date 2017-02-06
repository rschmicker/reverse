.class public final Lcom/instagram/android/graphql/ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149828
    new-instance v0, Lcom/instagram/android/graphql/fe;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fe;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ff;-><init>(Lcom/instagram/android/graphql/fe;)V

    .line 149829
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fe;)V
    .locals 1

    .prologue
    .line 149830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149831
    iget-object v0, p1, Lcom/instagram/android/graphql/fe;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ff;->a:Ljava/lang/String;

    .line 149832
    iget v0, p1, Lcom/instagram/android/graphql/fe;->b:I

    iput v0, p0, Lcom/instagram/android/graphql/ff;->b:I

    .line 149833
    return-void
.end method
