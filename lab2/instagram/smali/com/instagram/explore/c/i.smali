.class public final Lcom/instagram/explore/c/i;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/explore/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/instagram/explore/c/g;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/explore/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/explore/c/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/h/b/ah;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243536
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 243537
    iput-object p1, p0, Lcom/instagram/explore/c/i;->a:Ljava/lang/String;

    .line 243538
    iput-object p2, p0, Lcom/instagram/explore/c/i;->b:Ljava/lang/String;

    .line 243539
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/explore/c/i;->e:Ljava/lang/ref/WeakReference;

    .line 243540
    iput-object p4, p0, Lcom/instagram/explore/c/i;->c:Ljava/lang/String;

    .line 243541
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/explore/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243542
    iget-object v0, p0, Lcom/instagram/explore/c/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/b/ah;

    .line 243543
    if-eqz v0, :cond_0

    .line 243544
    iget-object v1, v0, Lcom/instagram/android/h/b/ah;->b:Lcom/instagram/android/h/b/al;

    iget-boolean v1, v1, Lcom/instagram/android/h/b/al;->o:Z

    if-nez v1, :cond_0

    .line 243545
    iget-object v1, v0, Lcom/instagram/android/h/b/ah;->a:Landroid/content/Context;

    const p0, 0x7f0b040b

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 243546
    iget-object v1, v0, Lcom/instagram/android/h/b/ah;->b:Lcom/instagram/android/h/b/al;

    iget-object v1, v1, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 243547
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 243548
    check-cast p1, Lcom/instagram/explore/c/g;

    .line 243549
    iget-object v0, p0, Lcom/instagram/explore/c/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 243550
    iput-object p1, p0, Lcom/instagram/explore/c/i;->d:Lcom/instagram/explore/c/g;

    .line 243551
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243552
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 243553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 243554
    sget-object v4, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    invoke-interface {v4, v0}, Lcom/instagram/feed/d/d;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243555
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 243556
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    .line 243557
    add-int/lit8 v2, v2, 0x1

    .line 243558
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243559
    :cond_2
    new-instance v0, Lcom/instagram/explore/c/k;

    iget-object v4, p0, Lcom/instagram/explore/c/i;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4, v2}, Lcom/instagram/explore/c/k;-><init>(Ljava/lang/ref/WeakReference;I)V

    iput-object v0, p0, Lcom/instagram/explore/c/i;->f:Lcom/instagram/explore/c/k;

    .line 243560
    sget-object v6, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    move v4, v1

    .line 243561
    :goto_2
    if-ge v4, v2, :cond_3

    .line 243562
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v7, v0

    .line 243563
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 243564
    iput-boolean v3, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 243565
    iget-object v7, p0, Lcom/instagram/explore/c/i;->f:Lcom/instagram/explore/c/k;

    .line 243566
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 243567
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    .line 243568
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 243569
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 243570
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 243571
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v4, :cond_5

    move v0, v3

    .line 243572
    :goto_4
    if-eqz v0, :cond_6

    .line 243573
    new-instance v1, Lcom/instagram/common/z/k;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    .line 243574
    iput-boolean v3, v1, Lcom/instagram/common/z/k;->d:Z

    .line 243575
    invoke-virtual {v1, v6}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    .line 243576
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 243577
    goto :goto_4

    .line 243578
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method
