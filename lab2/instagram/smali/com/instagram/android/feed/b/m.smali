.class public final Lcom/instagram/android/feed/b/m;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field public final b:Lcom/instagram/ui/widget/loadmore/d;

.field public final c:Lcom/instagram/feed/k/x;

.field private final d:Lcom/instagram/feed/ui/b/c;

.field private final e:Lcom/instagram/ui/widget/loadmore/a;

.field private final f:Lcom/instagram/feed/d/ae;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/o;Lcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 135559
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 135560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/m;->g:Ljava/util/Map;

    .line 135561
    iput-object p3, p0, Lcom/instagram/android/feed/b/m;->f:Lcom/instagram/feed/d/ae;

    .line 135562
    iput-object p4, p0, Lcom/instagram/android/feed/b/m;->b:Lcom/instagram/ui/widget/loadmore/d;

    .line 135563
    new-instance v0, Lcom/instagram/feed/k/r;

    invoke-direct {v0, p2}, Lcom/instagram/feed/k/r;-><init>(Landroid/support/v4/app/o;)V

    .line 135564
    new-instance v1, Lcom/instagram/feed/ui/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/feed/ui/b/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/g;Lcom/instagram/d/f/a;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/m;->d:Lcom/instagram/feed/ui/b/c;

    .line 135565
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/m;->e:Lcom/instagram/ui/widget/loadmore/a;

    .line 135566
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/feed/b/m;->d:Lcom/instagram/feed/ui/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/feed/b/m;->e:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 135567
    new-instance v0, Lcom/instagram/feed/k/x;

    sget v1, Lcom/instagram/feed/h/b;->b:I

    new-instance v2, Lcom/instagram/feed/k/z;

    invoke-direct {v2, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/x;-><init>(ILcom/instagram/feed/k/z;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    .line 135568
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 0

    .prologue
    .line 135569
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/m;->b()V

    .line 135570
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 135571
    iget-object v0, p0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    .line 135572
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 135573
    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 135574
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 135575
    iget-object v0, p0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    iget-object v1, p0, Lcom/instagram/android/feed/b/m;->f:Lcom/instagram/feed/d/ae;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    move v1, v2

    .line 135576
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 135577
    iget-object v0, p0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    .line 135578
    new-instance v4, Lcom/instagram/util/c;

    .line 135579
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    .line 135580
    mul-int/lit8 v3, v1, 0x3

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v5}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 135581
    iget-object v0, p0, Lcom/instagram/android/feed/b/m;->g:Ljava/util/Map;

    .line 135582
    invoke-virtual {v4}, Lcom/instagram/util/c;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 135583
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/b;

    .line 135584
    if-nez v0, :cond_0

    .line 135585
    new-instance v0, Lcom/instagram/feed/ui/a/b;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/b;-><init>()V

    .line 135586
    iget-object v3, p0, Lcom/instagram/android/feed/b/m;->g:Ljava/util/Map;

    .line 135587
    invoke-virtual {v4}, Lcom/instagram/util/c;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 135588
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135589
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/feed/b/m;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    .line 135590
    :goto_1
    iput v1, v0, Lcom/instagram/feed/ui/a/b;->a:I

    .line 135591
    iput-boolean v3, v0, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 135592
    iget-object v3, p0, Lcom/instagram/android/feed/b/m;->d:Lcom/instagram/feed/ui/b/c;

    invoke-virtual {p0, v4, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135593
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 135594
    goto :goto_1

    .line 135595
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/m;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/b/m;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135596
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/b/m;->b:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/m;->e:Lcom/instagram/ui/widget/loadmore/a;

    .line 135597
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135598
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 135599
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 135600
    iget-object v0, p0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    .line 135601
    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135602
    goto :goto_0
.end method
