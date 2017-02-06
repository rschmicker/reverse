.class public final Lcom/facebook/react/common/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61996
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/common/g;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61997
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 61998
    iget-object v1, p0, Lcom/facebook/react/common/g;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 61999
    iput-object v0, p0, Lcom/facebook/react/common/g;->a:Ljava/lang/Thread;

    .line 62000
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/common/g;->a:Ljava/lang/Thread;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 62001
    :goto_0
    if-nez v0, :cond_2

    .line 62002
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62003
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 62004
    :cond_2
    return-void
.end method
