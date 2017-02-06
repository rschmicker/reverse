.class public final Lcom/instagram/android/graphql/fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149902
    new-instance v0, Lcom/instagram/android/graphql/fy;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fy;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fz;-><init>(Lcom/instagram/android/graphql/fy;)V

    .line 149903
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fy;)V
    .locals 1

    .prologue
    .line 149904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149905
    iget v0, p1, Lcom/instagram/android/graphql/fy;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/fz;->a:I

    .line 149906
    iget-object v0, p1, Lcom/instagram/android/graphql/fy;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/fz;->b:Ljava/lang/String;

    .line 149907
    return-void
.end method
