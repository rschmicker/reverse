.class public final Lcom/instagram/ui/widget/bouncyufibutton/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# static fields
.field public static final a:Lcom/facebook/k/f;

.field private static final d:Lcom/facebook/k/f;

.field public static final e:Lcom/facebook/k/f;


# instance fields
.field public final b:Lcom/facebook/k/c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/k/c;

.field private final g:Landroid/os/Handler;

.field private h:Lcom/instagram/ui/widget/bouncyufibutton/d;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 286552
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/bouncyufibutton/f;->d:Lcom/facebook/k/f;

    .line 286553
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/bouncyufibutton/f;->a:Lcom/facebook/k/f;

    .line 286554
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/bouncyufibutton/f;->e:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 286555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286556
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 286557
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 286558
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->f:Lcom/facebook/k/c;

    .line 286559
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    .line 286560
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->g:Landroid/os/Handler;

    .line 286561
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 286562
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->f:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/f;->d:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 286563
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 286564
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286565
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286566
    iget-object v3, p1, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 286567
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 286568
    double-to-float v4, v4

    .line 286569
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->f:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 286570
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/d;

    .line 286571
    if-eqz v0, :cond_0

    .line 286572
    sget-object v5, Lcom/instagram/ui/widget/bouncyufibutton/f;->d:Lcom/facebook/k/f;

    if-ne v3, v5, :cond_1

    :goto_0
    invoke-interface {v0, v4, v1}, Lcom/instagram/ui/widget/bouncyufibutton/d;->a(FZ)V

    .line 286573
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 286574
    goto :goto_0

    .line 286575
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->h:Lcom/instagram/ui/widget/bouncyufibutton/d;

    if-eqz v0, :cond_0

    .line 286576
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->h:Lcom/instagram/ui/widget/bouncyufibutton/d;

    sget-object v5, Lcom/instagram/ui/widget/bouncyufibutton/f;->a:Lcom/facebook/k/f;

    if-ne v3, v5, :cond_3

    :goto_2
    invoke-interface {v0, v4, v1}, Lcom/instagram/ui/widget/bouncyufibutton/d;->a(FZ)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/instagram/ui/widget/bouncyufibutton/d;)V
    .locals 1

    .prologue
    .line 286577
    iput-object p1, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->h:Lcom/instagram/ui/widget/bouncyufibutton/d;

    .line 286578
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286579
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Lcom/facebook/k/c;)V

    .line 286580
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/bouncyufibutton/e;)V
    .locals 1

    .prologue
    .line 286581
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 286582
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286583
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Lcom/facebook/k/c;)V

    .line 286584
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286585
    iput-object p1, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->i:Ljava/lang/ref/WeakReference;

    .line 286586
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->f:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286587
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->f:Lcom/facebook/k/c;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Lcom/facebook/k/c;)V

    .line 286588
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 286589
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    .line 286590
    iget-object v0, v0, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 286591
    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/f;->a:Lcom/facebook/k/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->d(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286592
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->g:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/widget/bouncyufibutton/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/bouncyufibutton/c;-><init>(Lcom/instagram/ui/widget/bouncyufibutton/f;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286593
    :cond_0
    return-void

    .line 286594
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    .line 286595
    iget-object v0, v0, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 286596
    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/f;->e:Lcom/facebook/k/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286597
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/e;

    .line 286598
    invoke-interface {v0}, Lcom/instagram/ui/widget/bouncyufibutton/e;->a()V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 286599
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 286600
    return-void
.end method
