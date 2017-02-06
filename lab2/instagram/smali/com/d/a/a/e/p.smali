.class final Lcom/d/a/a/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/a/e/c;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/d/a/a/e/q;


# direct methods
.method constructor <init>(Lcom/d/a/a/e/q;Lcom/d/a/a/e/c;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 30447
    iput-object p1, p0, Lcom/d/a/a/e/p;->e:Lcom/d/a/a/e/q;

    iput-object p2, p0, Lcom/d/a/a/e/p;->a:Lcom/d/a/a/e/c;

    iput p3, p0, Lcom/d/a/a/e/p;->b:I

    iput-wide p4, p0, Lcom/d/a/a/e/p;->c:J

    iput-object p6, p0, Lcom/d/a/a/e/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 30448
    iget-object v0, p0, Lcom/d/a/a/e/p;->e:Lcom/d/a/a/e/q;

    .line 30449
    iget-object v0, v0, Lcom/d/a/a/e/q;->b:Lcom/instagram/exoplayer/service/o;

    .line 30450
    iget-object v1, p0, Lcom/d/a/a/e/p;->e:Lcom/d/a/a/e/q;

    .line 30451
    iget v1, v1, Lcom/d/a/a/e/q;->a:I

    .line 30452
    iget-object v2, p0, Lcom/d/a/a/e/p;->a:Lcom/d/a/a/e/c;

    iget v3, p0, Lcom/d/a/a/e/p;->b:I

    iget-wide v4, p0, Lcom/d/a/a/e/p;->c:J

    .line 30453
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 30454
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/exoplayer/service/o;->a(ILcom/d/a/a/e/c;IJ)V

    .line 30455
    return-void
.end method
