.class public abstract Lcom/facebook/exoplayer/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/h;


# instance fields
.field a:Lcom/d/a/a/a/t;

.field b:[B

.field c:I

.field protected d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 50774
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/exoplayer/b/g;->c:I

    iget v1, p0, Lcom/facebook/exoplayer/b/g;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
