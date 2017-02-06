.class final Lcom/d/a/a/f/c/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/d/a/a/f/c/n;

.field public final b:Lcom/d/a/a/f/b;

.field public c:Lcom/d/a/a/f/c/h;

.field public d:Lcom/d/a/a/f/c/k;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;)V
    .locals 1

    .prologue
    .line 32702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32703
    new-instance v0, Lcom/d/a/a/f/c/n;

    invoke-direct {v0}, Lcom/d/a/a/f/c/n;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    .line 32704
    iput-object p1, p0, Lcom/d/a/a/f/c/l;->b:Lcom/d/a/a/f/b;

    .line 32705
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32706
    iget-object v0, p0, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    .line 32707
    iput v1, v0, Lcom/d/a/a/f/c/n;->d:I

    .line 32708
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/d/a/a/f/c/n;->n:J

    .line 32709
    iput-boolean v1, v0, Lcom/d/a/a/f/c/n;->i:Z

    .line 32710
    iput-boolean v1, v0, Lcom/d/a/a/f/c/n;->m:Z

    .line 32711
    iput v1, p0, Lcom/d/a/a/f/c/l;->e:I

    .line 32712
    return-void
.end method

.method public final a(Lcom/d/a/a/f/c/h;Lcom/d/a/a/f/c/k;)V
    .locals 2

    .prologue
    .line 32713
    if-nez p1, :cond_0

    .line 32714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p1

    .line 32715
    check-cast v0, Lcom/d/a/a/f/c/h;

    iput-object v0, p0, Lcom/d/a/a/f/c/l;->c:Lcom/d/a/a/f/c/h;

    .line 32716
    if-nez p2, :cond_1

    .line 32717
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32718
    :cond_1
    check-cast p2, Lcom/d/a/a/f/c/k;

    iput-object p2, p0, Lcom/d/a/a/f/c/l;->d:Lcom/d/a/a/f/c/k;

    .line 32719
    iget-object v0, p0, Lcom/d/a/a/f/c/l;->b:Lcom/d/a/a/f/b;

    iget-object v1, p1, Lcom/d/a/a/f/c/h;->k:Lcom/d/a/a/q;

    invoke-interface {v0, v1}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 32720
    invoke-virtual {p0}, Lcom/d/a/a/f/c/l;->a()V

    .line 32721
    return-void
.end method
