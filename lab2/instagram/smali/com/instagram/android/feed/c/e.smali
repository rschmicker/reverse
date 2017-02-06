.class public final Lcom/instagram/android/feed/c/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137201
    sget v0, Lcom/instagram/user/follow/k;->a:I

    iput v0, p0, Lcom/instagram/android/feed/c/e;->a:I

    .line 137202
    sget v0, Lcom/instagram/feed/p/b;->a:I

    iput v0, p0, Lcom/instagram/android/feed/c/e;->b:I

    return-void
.end method
