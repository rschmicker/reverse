.class Lcom/instagram/debug/devoptions/PublicDeveloperOptions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227489
    return-void
.end method

.method public static addOptions(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/support/v4/app/o;",
            "Lcom/instagram/service/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227490
    sget-object v0, Lcom/instagram/c/n;->a:Lcom/instagram/c/n;

    .line 227491
    sget v1, Lcom/instagram/c/e;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/c/n;->a(I)Lcom/instagram/c/v;

    move-result-object v0

    .line 227492
    sget-object v1, Lcom/instagram/c/n;->a:Lcom/instagram/c/n;

    .line 227493
    sget v2, Lcom/instagram/c/e;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/c/n;->a(I)Lcom/instagram/c/v;

    move-result-object v1

    .line 227494
    new-instance v2, Lcom/instagram/ui/menu/i;

    const v3, 0x7f0b07e6

    invoke-direct {v2, v3}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227495
    new-instance v2, Lcom/instagram/ui/menu/k;

    const v3, 0x7f0b07e7

    new-instance v4, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;

    invoke-direct {v4, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;-><init>(Landroid/support/v4/app/o;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227496
    new-instance v2, Lcom/instagram/ui/menu/k;

    const v3, 0x7f0b07e8

    invoke-static {p0, v3, v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->getForceSyncString(Landroid/content/Context;ILcom/instagram/c/v;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;

    invoke-direct {v4, v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;-><init>(Lcom/instagram/c/v;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227497
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v2, 0x7f0b07e9

    invoke-static {p0, v2, v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->getForceSyncString(Landroid/content/Context;ILcom/instagram/c/v;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$3;

    invoke-direct {v3, v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$3;-><init>(Lcom/instagram/c/v;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227498
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b07ea

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227499
    new-instance v0, Lcom/instagram/ui/menu/k;

    .line 227500
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 227501
    invoke-virtual {v1}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$4;

    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227502
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b07ec

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227503
    new-instance v0, Lcom/instagram/ui/menu/k;

    .line 227504
    invoke-static {p0}, Lcom/facebook/r/a/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 227505
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227506
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b07eb

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227507
    new-instance v0, Lcom/instagram/ui/menu/k;

    invoke-static {p0}, Lcom/instagram/common/b/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227508
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v1, 0x7f0b07f0

    new-instance v2, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$5;

    invoke-direct {v2, p0, p3}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$5;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227509
    return-void
.end method

.method private static getForceSyncString(Landroid/content/Context;ILcom/instagram/c/v;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 227510
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227511
    if-eqz p2, :cond_0

    .line 227512
    iget-object v4, p2, Lcom/instagram/c/v;->c:Lcom/instagram/c/x;

    .line 227513
    iget-object v4, v4, Lcom/instagram/c/x;->a:Lcom/instagram/c/z;

    .line 227514
    iget-object v4, v4, Lcom/instagram/c/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 227515
    move-wide v2, v4

    .line 227516
    const v1, 0x80001

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 227517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (Last sync at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227518
    :cond_0
    return-object v0
.end method
