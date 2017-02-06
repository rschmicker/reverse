.class public final Lcom/instagram/android/graphql/he;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149972
    new-instance v0, Lcom/instagram/android/graphql/hd;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hd;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/he;-><init>(Lcom/instagram/android/graphql/hd;)V

    .line 149973
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hd;)V
    .locals 1

    .prologue
    .line 149974
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 149975
    iget-object v0, p1, Lcom/instagram/android/graphql/hd;->a:Lcom/instagram/android/graphql/hc;

    iput-object v0, p0, Lcom/instagram/android/graphql/he;->a:Lcom/instagram/android/graphql/hc;

    .line 149976
    return-void
.end method
