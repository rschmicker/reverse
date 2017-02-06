.class public final Lcom/instagram/android/graphql/gx;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/gv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149957
    new-instance v0, Lcom/instagram/android/graphql/gw;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gw;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gx;-><init>(Lcom/instagram/android/graphql/gw;)V

    .line 149958
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gw;)V
    .locals 1

    .prologue
    .line 149959
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 149960
    iget-object v0, p1, Lcom/instagram/android/graphql/gw;->a:Lcom/instagram/android/graphql/gv;

    iput-object v0, p0, Lcom/instagram/android/graphql/gx;->a:Lcom/instagram/android/graphql/gv;

    .line 149961
    return-void
.end method
