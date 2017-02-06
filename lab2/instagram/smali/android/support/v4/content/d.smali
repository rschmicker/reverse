.class public Landroid/support/v4/content/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v4/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/b",
            "<TD;>;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6547
    iput-boolean v1, p0, Landroid/support/v4/content/d;->e:Z

    .line 6548
    iput-boolean v1, p0, Landroid/support/v4/content/d;->f:Z

    .line 6549
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/d;->g:Z

    .line 6550
    iput-boolean v1, p0, Landroid/support/v4/content/d;->h:Z

    .line 6551
    iput-boolean v1, p0, Landroid/support/v4/content/d;->i:Z

    .line 6552
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/d;->d:Landroid/content/Context;

    .line 6553
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 6554
    return-void
.end method

.method public final a(Landroid/support/v4/content/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 6555
    iget-object v0, p0, Landroid/support/v4/content/d;->b:Landroid/support/v4/content/b;

    if-nez v0, :cond_0

    .line 6556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6557
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/d;->b:Landroid/support/v4/content/b;

    if-eq v0, p1, :cond_1

    .line 6558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6559
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/d;->b:Landroid/support/v4/content/b;

    .line 6560
    return-void
.end method

.method public final a(Landroid/support/v4/content/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 6561
    iget-object v0, p0, Landroid/support/v4/content/d;->c:Landroid/support/v4/content/c;

    if-nez v0, :cond_0

    .line 6562
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6563
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/d;->c:Landroid/support/v4/content/c;

    if-eq v0, p1, :cond_1

    .line 6564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6565
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/d;->c:Landroid/support/v4/content/c;

    .line 6566
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 6567
    iget-object v0, p0, Landroid/support/v4/content/d;->b:Landroid/support/v4/content/b;

    if-eqz v0, :cond_0

    .line 6568
    iget-object v0, p0, Landroid/support/v4/content/d;->b:Landroid/support/v4/content/b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/d;Ljava/lang/Object;)V

    .line 6569
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6570
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/d;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6571
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/d;->b:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6572
    iget-boolean v0, p0, Landroid/support/v4/content/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/d;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/d;->i:Z

    if-eqz v0, :cond_1

    .line 6573
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/d;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6574
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/d;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6575
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/d;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6576
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/d;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/d;->g:Z

    if-eqz v0, :cond_3

    .line 6577
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/d;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6578
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/d;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6579
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6580
    invoke-virtual {p0}, Landroid/support/v4/content/d;->c()Z

    move-result v0

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 6581
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 6582
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 6583
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 6584
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6585
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6586
    invoke-static {p0, v0}, Landroid/support/v4/a/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 6587
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6588
    iget v1, p0, Landroid/support/v4/content/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6589
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
