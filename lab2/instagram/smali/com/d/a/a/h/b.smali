.class final Lcom/d/a/a/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/h/c;


# instance fields
.field public final a:J

.field final b:Lcom/d/a/a/h/c;

.field final c:J


# direct methods
.method public constructor <init>(Lcom/d/a/a/h/c;ZJJ)V
    .locals 3

    .prologue
    .line 38934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38935
    iput-object p1, p0, Lcom/d/a/a/h/b;->b:Lcom/d/a/a/h/c;

    .line 38936
    iput-wide p3, p0, Lcom/d/a/a/h/b;->a:J

    .line 38937
    if-eqz p2, :cond_0

    :goto_0
    add-long v0, p3, p5

    iput-wide v0, p0, Lcom/d/a/a/h/b;->c:J

    .line 38938
    return-void

    .line 38939
    :cond_0
    const-wide/16 p3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38940
    iget-object v0, p0, Lcom/d/a/a/h/b;->b:Lcom/d/a/a/h/c;

    invoke-interface {v0}, Lcom/d/a/a/h/c;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 5

    .prologue
    .line 38941
    iget-object v0, p0, Lcom/d/a/a/h/b;->b:Lcom/d/a/a/h/c;

    iget-wide v2, p0, Lcom/d/a/a/h/b;->c:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/d/a/a/h/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 38942
    iget-object v0, p0, Lcom/d/a/a/h/b;->b:Lcom/d/a/a/h/c;

    invoke-interface {v0, p1}, Lcom/d/a/a/h/c;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/a/h/b;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38943
    iget-object v0, p0, Lcom/d/a/a/h/b;->b:Lcom/d/a/a/h/c;

    iget-wide v2, p0, Lcom/d/a/a/h/b;->c:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/d/a/a/h/c;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
