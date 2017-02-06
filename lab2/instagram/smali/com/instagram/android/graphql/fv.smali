.class public final Lcom/instagram/android/graphql/fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149889
    new-instance v0, Lcom/instagram/android/graphql/fu;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fu;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fv;-><init>(Lcom/instagram/android/graphql/fu;)V

    .line 149890
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fu;)V
    .locals 1

    .prologue
    .line 149891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149892
    iget-object v0, p1, Lcom/instagram/android/graphql/fu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/fv;->a:Ljava/lang/String;

    .line 149893
    return-void
.end method
