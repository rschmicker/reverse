.class public final Lcom/instagram/android/graphql/hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149988
    new-instance v0, Lcom/instagram/android/graphql/hh;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hh;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hi;-><init>(Lcom/instagram/android/graphql/hh;)V

    .line 149989
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hh;)V
    .locals 1

    .prologue
    .line 149990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149991
    iget-object v0, p1, Lcom/instagram/android/graphql/hh;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hi;->a:Ljava/lang/String;

    .line 149992
    return-void
.end method
