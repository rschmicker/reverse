.class public final Lcom/instagram/android/graphql/ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146448
    new-instance v0, Lcom/instagram/android/graphql/cd;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cd;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ce;-><init>(Lcom/instagram/android/graphql/cd;)V

    .line 146449
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cd;)V
    .locals 1

    .prologue
    .line 146450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146451
    iget-object v0, p1, Lcom/instagram/android/graphql/cd;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/ce;->a:Ljava/util/List;

    .line 146452
    iget-object v0, p1, Lcom/instagram/android/graphql/cd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ce;->b:Ljava/lang/String;

    .line 146453
    return-void
.end method
