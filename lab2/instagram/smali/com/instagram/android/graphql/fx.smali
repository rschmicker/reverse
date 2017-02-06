.class public final Lcom/instagram/android/graphql/fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149895
    new-instance v0, Lcom/instagram/android/graphql/fw;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fw;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fx;-><init>(Lcom/instagram/android/graphql/fw;)V

    .line 149896
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fw;)V
    .locals 1

    .prologue
    .line 149897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149898
    iget v0, p1, Lcom/instagram/android/graphql/fw;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/fx;->a:I

    .line 149899
    iget v0, p1, Lcom/instagram/android/graphql/fw;->b:I

    iput v0, p0, Lcom/instagram/android/graphql/fx;->b:I

    .line 149900
    return-void
.end method
