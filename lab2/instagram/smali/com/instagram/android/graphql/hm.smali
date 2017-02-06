.class public final Lcom/instagram/android/graphql/hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/hk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150001
    new-instance v0, Lcom/instagram/android/graphql/hl;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hl;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hm;-><init>(Lcom/instagram/android/graphql/hl;)V

    .line 150002
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hl;)V
    .locals 1

    .prologue
    .line 150003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150004
    iget-object v0, p1, Lcom/instagram/android/graphql/hl;->a:Lcom/instagram/android/graphql/hk;

    iput-object v0, p0, Lcom/instagram/android/graphql/hm;->a:Lcom/instagram/android/graphql/hk;

    .line 150005
    return-void
.end method
