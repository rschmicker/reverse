.class final Lcom/d/a/a/f/e/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/d/a/a/f/e/b;

.field final b:Lcom/d/a/a/f/e/s;

.field final c:Lcom/d/a/a/d/c;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/e/b;Lcom/d/a/a/f/e/s;)V
    .locals 2

    .prologue
    .line 35366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35367
    iput-object p1, p0, Lcom/d/a/a/f/e/q;->a:Lcom/d/a/a/f/e/b;

    .line 35368
    iput-object p2, p0, Lcom/d/a/a/f/e/q;->b:Lcom/d/a/a/f/e/s;

    .line 35369
    new-instance v0, Lcom/d/a/a/d/c;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/c;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    .line 35370
    return-void
.end method
