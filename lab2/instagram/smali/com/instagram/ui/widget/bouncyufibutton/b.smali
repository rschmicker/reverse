.class public final Lcom/instagram/ui/widget/bouncyufibutton/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# static fields
.field private static final a:Lcom/facebook/k/f;

.field private static final b:Lcom/facebook/k/f;

.field private static final c:Lcom/facebook/k/f;

.field private static final d:Lcom/facebook/k/f;


# instance fields
.field private final e:Lcom/facebook/k/c;

.field private final f:Lcom/facebook/k/c;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 286488
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/bouncyufibutton/b;->a:Lcom/facebook/k/f;

    .line 286489
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/bouncyufibutton/b;->b:Lcom/facebook/k/f;

    .line 286490
    invoke-static {v6, v7, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/bouncyufibutton/b;->c:Lcom/facebook/k/f;

    .line 286491
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/bouncyufibutton/b;->d:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 286492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286493
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 286494
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    .line 286495
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->f:Lcom/facebook/k/c;

    .line 286496
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 286497
    iget-object v5, p1, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 286498
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 286499
    double-to-float v4, v0

    .line 286500
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 286501
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/a;

    .line 286502
    if-eqz v0, :cond_0

    .line 286503
    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/b;->a:Lcom/facebook/k/f;

    if-ne v5, v1, :cond_2

    move v1, v2

    :goto_0
    invoke-interface {v0, v4, v1}, Lcom/instagram/ui/widget/bouncyufibutton/a;->b(FZ)V

    .line 286504
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->f:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 286505
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/a;

    .line 286506
    if-eqz v0, :cond_1

    .line 286507
    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/b;->d:Lcom/facebook/k/f;

    if-ne v5, v1, :cond_4

    .line 286508
    const v1, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, -0x3ff00000    # -2.25f

    mul-float/2addr v4, v6

    add-float/2addr v1, v4

    .line 286509
    :goto_1
    sget-object v4, Lcom/instagram/ui/widget/bouncyufibutton/b;->a:Lcom/facebook/k/f;

    if-ne v5, v4, :cond_3

    :goto_2
    invoke-interface {v0, v1, v2}, Lcom/instagram/ui/widget/bouncyufibutton/a;->b(FZ)V

    .line 286510
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 286511
    goto :goto_0

    :cond_3
    move v2, v3

    .line 286512
    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_1
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286513
    iput-object p1, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->g:Ljava/lang/ref/WeakReference;

    .line 286514
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286515
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Lcom/facebook/k/c;)V

    .line 286516
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 286517
    if-eqz p2, :cond_0

    .line 286518
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/b;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 286519
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 286520
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 286521
    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286522
    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 286523
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->f:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/b;->d:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 286524
    const-wide v2, -0x4046666666666666L    # -0.1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 286525
    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286526
    :goto_1
    return-void

    .line 286527
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    .line 286528
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_0

    .line 286529
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->f:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/b;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 286530
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 286531
    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_1
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 286532
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    .line 286533
    iget-object v0, v0, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 286534
    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/b;->a:Lcom/facebook/k/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286535
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->e:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/b;->c:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 286536
    iput-boolean v4, v0, Lcom/facebook/k/c;->b:Z

    .line 286537
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 286538
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286539
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286540
    iput-object p1, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->h:Ljava/lang/ref/WeakReference;

    .line 286541
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->f:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286542
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/b;->f:Lcom/facebook/k/c;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Lcom/facebook/k/c;)V

    .line 286543
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 286544
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 286545
    return-void
.end method
