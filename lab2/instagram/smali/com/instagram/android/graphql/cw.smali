.class public final Lcom/instagram/android/graphql/cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146532
    new-instance v0, Lcom/instagram/android/graphql/cv;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cv;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cw;-><init>(Lcom/instagram/android/graphql/cv;)V

    .line 146533
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cv;)V
    .locals 1

    .prologue
    .line 146534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146535
    iget v0, p1, Lcom/instagram/android/graphql/cv;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/cw;->a:I

    .line 146536
    return-void
.end method
