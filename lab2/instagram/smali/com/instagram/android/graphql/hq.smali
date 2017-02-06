.class public final Lcom/instagram/android/graphql/hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150014
    new-instance v0, Lcom/instagram/android/graphql/hp;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hp;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hq;-><init>(Lcom/instagram/android/graphql/hp;)V

    .line 150015
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hp;)V
    .locals 1

    .prologue
    .line 150016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150017
    iget-object v0, p1, Lcom/instagram/android/graphql/hp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hq;->a:Ljava/lang/String;

    .line 150018
    iget-object v0, p1, Lcom/instagram/android/graphql/hp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hq;->b:Ljava/lang/String;

    .line 150019
    return-void
.end method
