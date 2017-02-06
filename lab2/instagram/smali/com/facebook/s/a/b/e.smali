.class public final Lcom/facebook/s/a/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 82513
    new-instance v0, Lcom/facebook/s/a/b/d;

    invoke-direct {v0}, Lcom/facebook/s/a/b/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/s/a/b/e;-><init>(Lcom/facebook/s/a/b/d;)V

    .line 82514
    return-void
.end method

.method public constructor <init>(Lcom/facebook/s/a/b/d;)V
    .locals 1

    .prologue
    .line 82515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82516
    iget v0, p1, Lcom/facebook/s/a/b/d;->a:I

    .line 82517
    iput v0, p0, Lcom/facebook/s/a/b/e;->a:I

    .line 82518
    iget v0, p1, Lcom/facebook/s/a/b/d;->b:I

    .line 82519
    iput v0, p0, Lcom/facebook/s/a/b/e;->b:I

    .line 82520
    iget v0, p1, Lcom/facebook/s/a/b/d;->c:I

    .line 82521
    iput v0, p0, Lcom/facebook/s/a/b/e;->c:I

    .line 82522
    iget v0, p1, Lcom/facebook/s/a/b/d;->d:I

    .line 82523
    iput v0, p0, Lcom/facebook/s/a/b/e;->d:I

    .line 82524
    iget-boolean v0, p1, Lcom/facebook/s/a/b/d;->e:Z

    .line 82525
    iput-boolean v0, p0, Lcom/facebook/s/a/b/e;->e:Z

    .line 82526
    iget-object v0, p1, Lcom/facebook/s/a/b/d;->f:Ljava/lang/String;

    .line 82527
    iput-object v0, p0, Lcom/facebook/s/a/b/e;->f:Ljava/lang/String;

    .line 82528
    return-void
.end method
