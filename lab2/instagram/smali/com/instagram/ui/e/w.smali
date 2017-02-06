.class final Lcom/instagram/ui/e/w;
.super Lcom/instagram/exoplayer/ipc/e;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/x;)V
    .locals 0

    .prologue
    .line 283744
    iput-object p1, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    invoke-direct {p0}, Lcom/instagram/exoplayer/ipc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 283745
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->a:Lcom/instagram/ui/e/a;

    if-eqz v0, :cond_0

    .line 283746
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283747
    iget-object v0, v0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283748
    new-instance v1, Lcom/instagram/ui/e/o;

    invoke-direct {v1, p0}, Lcom/instagram/ui/e/o;-><init>(Lcom/instagram/ui/e/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283749
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 283750
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->g:Lcom/instagram/ui/e/g;

    if-eqz v0, :cond_0

    .line 283751
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283752
    iget-object v0, v0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283753
    new-instance v1, Lcom/instagram/ui/e/u;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/e/u;-><init>(Lcom/instagram/ui/e/w;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283754
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 283755
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283756
    iput p1, v0, Lcom/instagram/ui/e/x;->z:I

    .line 283757
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283758
    iput p2, v0, Lcom/instagram/ui/e/x;->A:I

    .line 283759
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->d:Lcom/instagram/ui/e/d;

    if-eqz v0, :cond_0

    .line 283760
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283761
    iget-object v0, v0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283762
    new-instance v1, Lcom/instagram/ui/e/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/ui/e/r;-><init>(Lcom/instagram/ui/e/w;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283763
    :cond_0
    return-void
.end method

.method public final a(ILcom/instagram/exoplayer/ipc/ParcelableFormat;IJ)V
    .locals 8

    .prologue
    .line 283764
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p2, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 283765
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283766
    iput-object p2, v0, Lcom/instagram/ui/e/x;->B:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    .line 283767
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->h:Lcom/instagram/util/e/k;

    if-eqz v0, :cond_0

    .line 283768
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283769
    iget-object v0, v0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283770
    new-instance v1, Lcom/instagram/ui/e/v;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/ui/e/v;-><init>(Lcom/instagram/ui/e/w;ILcom/instagram/exoplayer/ipc/ParcelableFormat;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283771
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283772
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    invoke-static {v0, p1, p2}, Lcom/instagram/ui/e/x;->a(Lcom/instagram/ui/e/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 283773
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/exoplayer/ipc/ParcelableCue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283774
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->e:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    .line 283775
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283776
    iget-object v0, v0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283777
    new-instance v1, Lcom/instagram/ui/e/s;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/e/s;-><init>(Lcom/instagram/ui/e/w;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283778
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 283779
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->c:Lcom/instagram/ui/e/c;

    if-eqz v0, :cond_0

    .line 283780
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283781
    iget-object v0, v0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283782
    new-instance v1, Lcom/instagram/ui/e/q;

    invoke-direct {v1, p0}, Lcom/instagram/ui/e/q;-><init>(Lcom/instagram/ui/e/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283783
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283784
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283785
    iget-object v0, v0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283786
    new-instance v1, Lcom/instagram/ui/e/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/ui/e/p;-><init>(Lcom/instagram/ui/e/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283787
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 283788
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->g:Lcom/instagram/ui/e/g;

    if-eqz v0, :cond_0

    .line 283789
    iget-object v0, p0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283790
    iget-object v0, v0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283791
    new-instance v1, Lcom/instagram/ui/e/t;

    invoke-direct {v1, p0}, Lcom/instagram/ui/e/t;-><init>(Lcom/instagram/ui/e/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283792
    :cond_0
    return-void
.end method
