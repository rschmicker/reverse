.class public final Lcom/instagram/android/graphql/hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150021
    new-instance v0, Lcom/instagram/android/graphql/hr;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hr;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hs;-><init>(Lcom/instagram/android/graphql/hr;)V

    .line 150022
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hr;)V
    .locals 2

    .prologue
    .line 150023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150024
    iget-wide v0, p1, Lcom/instagram/android/graphql/hr;->a:D

    iput-wide v0, p0, Lcom/instagram/android/graphql/hs;->a:D

    .line 150025
    iget-wide v0, p1, Lcom/instagram/android/graphql/hr;->b:D

    iput-wide v0, p0, Lcom/instagram/android/graphql/hs;->b:D

    .line 150026
    return-void
.end method
