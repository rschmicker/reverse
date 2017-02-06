.class public final Lcom/facebook/k/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static n:I


# instance fields
.field public a:Lcom/facebook/k/f;

.field public b:Z

.field final c:Ljava/lang/String;

.field public final d:Lcom/facebook/k/b;

.field final e:Lcom/facebook/k/b;

.field final f:Lcom/facebook/k/b;

.field public g:D

.field public h:D

.field i:Z

.field public j:D

.field public k:D

.field l:D

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55594
    const/4 v0, 0x0

    sput v0, Lcom/facebook/k/c;->n:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/k/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    .line 55595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55596
    new-instance v0, Lcom/facebook/k/b;

    invoke-direct {v0}, Lcom/facebook/k/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    .line 55597
    new-instance v0, Lcom/facebook/k/b;

    invoke-direct {v0}, Lcom/facebook/k/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/k/c;->e:Lcom/facebook/k/b;

    .line 55598
    new-instance v0, Lcom/facebook/k/b;

    invoke-direct {v0}, Lcom/facebook/k/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/k/c;->f:Lcom/facebook/k/b;

    .line 55599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/k/c;->i:Z

    .line 55600
    iput-wide v2, p0, Lcom/facebook/k/c;->j:D

    .line 55601
    iput-wide v2, p0, Lcom/facebook/k/c;->k:D

    .line 55602
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/k/c;->l:D

    .line 55603
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55604
    if-nez p1, :cond_0

    .line 55605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55606
    :cond_0
    iput-object p1, p0, Lcom/facebook/k/c;->o:Lcom/facebook/k/a;

    .line 55607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spring:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/facebook/k/c;->n:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/k/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/k/c;->c:Ljava/lang/String;

    .line 55608
    sget-object v0, Lcom/facebook/k/f;->c:Lcom/facebook/k/f;

    invoke-virtual {p0, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 55609
    return-void
.end method


# virtual methods
.method public final a(D)Lcom/facebook/k/c;
    .locals 1

    .prologue
    .line 55610
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(DZ)Lcom/facebook/k/c;
    .locals 3

    .prologue
    .line 55611
    iput-wide p1, p0, Lcom/facebook/k/c;->g:D

    .line 55612
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iput-wide p1, v0, Lcom/facebook/k/b;->a:D

    .line 55613
    iget-object v0, p0, Lcom/facebook/k/c;->o:Lcom/facebook/k/a;

    .line 55614
    iget-object v1, p0, Lcom/facebook/k/c;->c:Ljava/lang/String;

    .line 55615
    invoke-virtual {v0, v1}, Lcom/facebook/k/a;->a(Ljava/lang/String;)V

    .line 55616
    iget-object v0, p0, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/k/g;

    .line 55617
    invoke-interface {v0, p0}, Lcom/facebook/k/g;->a(Lcom/facebook/k/c;)V

    goto :goto_0

    .line 55618
    :cond_0
    if-eqz p3, :cond_1

    .line 55619
    invoke-virtual {p0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    .line 55620
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/facebook/k/f;)Lcom/facebook/k/c;
    .locals 2

    .prologue
    .line 55621
    if-nez p1, :cond_0

    .line 55622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55623
    :cond_0
    iput-object p1, p0, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 55624
    return-object p0
.end method

.method public final a(Lcom/facebook/k/g;)Lcom/facebook/k/c;
    .locals 2

    .prologue
    .line 55625
    if-nez p1, :cond_0

    .line 55626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55627
    :cond_0
    iget-object v0, p0, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 55628
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 55629
    iget-object v0, p0, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55630
    iget-object v0, p0, Lcom/facebook/k/c;->o:Lcom/facebook/k/a;

    .line 55631
    if-nez p0, :cond_0

    .line 55632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55633
    :cond_0
    iget-object v1, v0, Lcom/facebook/k/a;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55634
    iget-object v0, v0, Lcom/facebook/k/a;->a:Ljava/util/Map;

    .line 55635
    iget-object v1, p0, Lcom/facebook/k/c;->c:Ljava/lang/String;

    .line 55636
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55637
    return-void
.end method

.method public final b(D)Lcom/facebook/k/c;
    .locals 3

    .prologue
    .line 55638
    iget-wide v0, p0, Lcom/facebook/k/c;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55639
    :cond_0
    return-object p0

    .line 55640
    :cond_1
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 55641
    iput-wide v0, p0, Lcom/facebook/k/c;->g:D

    .line 55642
    iput-wide p1, p0, Lcom/facebook/k/c;->h:D

    .line 55643
    iget-object v0, p0, Lcom/facebook/k/c;->o:Lcom/facebook/k/a;

    .line 55644
    iget-object v1, p0, Lcom/facebook/k/c;->c:Ljava/lang/String;

    .line 55645
    invoke-virtual {v0, v1}, Lcom/facebook/k/a;->a(Ljava/lang/String;)V

    .line 55646
    iget-object v0, p0, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/k/g;

    .line 55647
    invoke-interface {v0, p0}, Lcom/facebook/k/g;->d(Lcom/facebook/k/c;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/g;)Lcom/facebook/k/c;
    .locals 2

    .prologue
    .line 55648
    if-nez p1, :cond_0

    .line 55649
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55650
    :cond_0
    iget-object v0, p0, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 55651
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 55652
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/k/c;->j:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    .line 55653
    iget-wide v2, p0, Lcom/facebook/k/c;->h:D

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 55654
    iget-wide v2, p0, Lcom/facebook/k/c;->k:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    iget-wide v0, v0, Lcom/facebook/k/f;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/k/c;
    .locals 4

    .prologue
    .line 55655
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    iput-wide v0, p0, Lcom/facebook/k/c;->h:D

    .line 55656
    iget-object v0, p0, Lcom/facebook/k/c;->f:Lcom/facebook/k/b;

    iget-object v1, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    iput-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 55657
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/k/b;->b:D

    .line 55658
    return-object p0
.end method

.method public final c(D)Lcom/facebook/k/c;
    .locals 3

    .prologue
    .line 55659
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 55660
    :goto_0
    return-object p0

    .line 55661
    :cond_0
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iput-wide p1, v0, Lcom/facebook/k/b;->b:D

    .line 55662
    iget-object v0, p0, Lcom/facebook/k/c;->o:Lcom/facebook/k/a;

    .line 55663
    iget-object v1, p0, Lcom/facebook/k/c;->c:Ljava/lang/String;

    .line 55664
    invoke-virtual {v0, v1}, Lcom/facebook/k/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(D)Z
    .locals 5

    .prologue
    .line 55665
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 55666
    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 55667
    iget-wide v2, p0, Lcom/facebook/k/c;->k:D

    .line 55668
    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
