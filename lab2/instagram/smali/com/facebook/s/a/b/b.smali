.class public final Lcom/facebook/s/a/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 82477
    new-instance v0, Lcom/facebook/s/a/b/a;

    invoke-direct {v0}, Lcom/facebook/s/a/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/s/a/b/b;-><init>(Lcom/facebook/s/a/b/a;)V

    .line 82478
    return-void
.end method

.method public constructor <init>(Lcom/facebook/s/a/b/a;)V
    .locals 1

    .prologue
    .line 82479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82480
    iget v0, p1, Lcom/facebook/s/a/b/a;->a:I

    .line 82481
    iput v0, p0, Lcom/facebook/s/a/b/b;->a:I

    .line 82482
    iget v0, p1, Lcom/facebook/s/a/b/a;->b:I

    .line 82483
    iput v0, p0, Lcom/facebook/s/a/b/b;->b:I

    .line 82484
    iget v0, p1, Lcom/facebook/s/a/b/a;->c:I

    .line 82485
    iput v0, p0, Lcom/facebook/s/a/b/b;->c:I

    .line 82486
    iget v0, p1, Lcom/facebook/s/a/b/a;->d:I

    .line 82487
    iput v0, p0, Lcom/facebook/s/a/b/b;->d:I

    .line 82488
    return-void
.end method
