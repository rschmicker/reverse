.class final Lcom/instagram/android/h/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/explore/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;Z)V
    .locals 0

    .prologue
    .line 153354
    iput-object p1, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    iput-boolean p2, p0, Lcom/instagram/android/h/b/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 153355
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 153356
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
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
    .line 153357
    iget-object v0, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153358
    iget-object v0, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b040b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153359
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153360
    invoke-virtual {v0}, Lcom/instagram/android/h/b/u;->b()V

    .line 153361
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 153362
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 153363
    check-cast p1, Lcom/instagram/explore/c/g;

    .line 153364
    iget-object v2, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 153365
    iget-object v0, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->m:Lcom/instagram/feed/k/z;

    sget v3, Lcom/instagram/feed/h/b;->a:I

    iget-boolean v4, p0, Lcom/instagram/android/h/b/q;->a:Z

    invoke-virtual {v0, v3, v2, v4}, Lcom/instagram/feed/k/z;->b(ILjava/util/List;Z)V

    .line 153366
    iget-object v0, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    new-instance v3, Lcom/instagram/android/h/b/p;

    invoke-direct {v3, p0, p1, v2}, Lcom/instagram/android/h/b/p;-><init>(Lcom/instagram/android/h/b/q;Lcom/instagram/explore/c/g;Ljava/util/List;)V

    .line 153367
    iput-object v3, v0, Lcom/instagram/android/h/b/s;->x:Ljava/lang/Runnable;

    .line 153368
    iget-object v0, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153369
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v3, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 153370
    :goto_0
    if-nez v0, :cond_0

    .line 153371
    iget-object v0, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153372
    iget-object v0, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    const/4 v3, 0x0

    .line 153373
    iput-object v3, v0, Lcom/instagram/android/h/b/s;->x:Ljava/lang/Runnable;

    .line 153374
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 153375
    sget-object v3, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v3, v3

    .line 153376
    iget-object v4, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 153377
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 153378
    invoke-virtual {v3, v0}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 153379
    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 153380
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    goto :goto_1

    .line 153381
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153382
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    .line 153383
    invoke-static {v0, p1}, Lcom/instagram/android/h/b/s;->a$redex0(Lcom/instagram/android/h/b/s;Lcom/instagram/explore/c/g;)V

    .line 153384
    return-void
.end method
