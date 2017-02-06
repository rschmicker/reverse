.class public final Lcom/instagram/android/graphql/bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146308
    new-instance v0, Lcom/instagram/android/graphql/bl;

    invoke-direct {v0}, Lcom/instagram/android/graphql/bl;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/bm;-><init>(Lcom/instagram/android/graphql/bl;)V

    .line 146309
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/bl;)V
    .locals 1

    .prologue
    .line 146310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146311
    iget-object v0, p1, Lcom/instagram/android/graphql/bl;->a:Lcom/instagram/android/graphql/bk;

    iput-object v0, p0, Lcom/instagram/android/graphql/bm;->a:Lcom/instagram/android/graphql/bk;

    .line 146312
    return-void
.end method
