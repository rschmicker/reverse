.class final Lcom/instagram/ui/widget/drawing/gl/a/f;
.super Lcom/instagram/ui/widget/drawing/gl/a/e;
.source ""


# instance fields
.field final e:Lcom/instagram/ui/widget/drawing/gl/a/c;

.field f:Z

.field final synthetic g:Lcom/instagram/ui/widget/drawing/gl/a/g;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/a/g;)V
    .locals 1

    .prologue
    .line 288548
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->g:Lcom/instagram/ui/widget/drawing/gl/a/g;

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/a/e;-><init>()V

    .line 288549
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->g:Lcom/instagram/ui/widget/drawing/gl/a/g;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/a/b;->b()Lcom/instagram/ui/widget/drawing/gl/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    .line 288550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->f:Z

    .line 288551
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->g:Lcom/instagram/ui/widget/drawing/gl/a/g;

    .line 288552
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 288553
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a()V

    .line 288554
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->g:Lcom/instagram/ui/widget/drawing/gl/a/g;

    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/gl/a/g;->m:Lcom/instagram/ui/widget/drawing/gl/a/c;

    .line 288555
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 1

    .prologue
    .line 288556
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->a(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288557
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 288558
    invoke-super {p0}, Lcom/instagram/ui/widget/drawing/gl/a/e;->b()V

    .line 288559
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/a/c;->b()V

    .line 288560
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->g:Lcom/instagram/ui/widget/drawing/gl/a/g;

    .line 288561
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 288562
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a()V

    .line 288563
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->g:Lcom/instagram/ui/widget/drawing/gl/a/g;

    .line 288564
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 288565
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/o;->a(Lcom/instagram/ui/widget/drawing/gl/d;)V

    .line 288566
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 1

    .prologue
    .line 288567
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->b(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288568
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 288569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Backed brush doesn\'t support incremental drawing"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 1

    .prologue
    .line 288570
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->c(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->f:Z

    .line 288572
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 288573
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->g:Lcom/instagram/ui/widget/drawing/gl/a/g;

    .line 288574
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 288575
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->d()V

    .line 288576
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 288577
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->g:Lcom/instagram/ui/widget/drawing/gl/a/g;

    .line 288578
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 288579
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/f;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    .line 288580
    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/gl/d;->e()V

    .line 288581
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->b()V

    .line 288582
    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/gl/d;->c()V

    .line 288583
    invoke-static {}, Lcom/instagram/ui/widget/drawing/gl/o;->f()V

    .line 288584
    return-void
.end method
