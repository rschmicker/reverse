.class final Lcom/d/a/a/f/e/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:J

.field i:J

.field j:Z

.field private final k:Lcom/d/a/a/f/b;


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;)V
    .locals 0

    .prologue
    .line 34984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34985
    iput-object p1, p0, Lcom/d/a/a/f/e/m;->k:Lcom/d/a/a/f/b;

    .line 34986
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    .line 34987
    iget-boolean v0, p0, Lcom/d/a/a/f/e/m;->j:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 34988
    :goto_0
    iget-wide v0, p0, Lcom/d/a/a/f/e/m;->a:J

    iget-wide v2, p0, Lcom/d/a/a/f/e/m;->h:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 34989
    iget-object v1, p0, Lcom/d/a/a/f/e/m;->k:Lcom/d/a/a/f/b;

    iget-wide v2, p0, Lcom/d/a/a/f/e/m;->i:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 34990
    return-void

    .line 34991
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
