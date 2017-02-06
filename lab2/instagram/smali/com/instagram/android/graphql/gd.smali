.class public final Lcom/instagram/android/graphql/gd;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149927
    new-instance v0, Lcom/instagram/android/graphql/gc;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gc;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gd;-><init>(Lcom/instagram/android/graphql/gc;)V

    .line 149928
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gc;)V
    .locals 1

    .prologue
    .line 149929
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 149930
    iget-object v0, p1, Lcom/instagram/android/graphql/gc;->a:Lcom/instagram/android/graphql/gb;

    iput-object v0, p0, Lcom/instagram/android/graphql/gd;->a:Lcom/instagram/android/graphql/gb;

    .line 149931
    return-void
.end method
