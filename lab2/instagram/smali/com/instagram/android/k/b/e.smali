.class public Lcom/instagram/android/k/b/e;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/support/v4/app/o;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/e/f;

.field private final e:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/NotificationBar;Landroid/os/Handler;Landroid/support/v4/app/o;Lcom/instagram/e/f;)V
    .locals 1

    .prologue
    .line 158527
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 158528
    iput-object p1, p0, Lcom/instagram/android/k/b/e;->e:Lcom/instagram/android/nux/NotificationBar;

    .line 158529
    invoke-virtual {p1}, Lcom/instagram/android/nux/NotificationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/b/e;->c:Landroid/content/Context;

    .line 158530
    iput-object p2, p0, Lcom/instagram/android/k/b/e;->a:Landroid/os/Handler;

    .line 158531
    iput-object p3, p0, Lcom/instagram/android/k/b/e;->b:Landroid/support/v4/app/o;

    .line 158532
    iput-object p4, p0, Lcom/instagram/android/k/b/e;->d:Lcom/instagram/e/f;

    .line 158533
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 158534
    sget-object v0, Lcom/instagram/e/d;->bm:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->h:Lcom/instagram/e/e;

    iget-object v2, p0, Lcom/instagram/android/k/b/e;->d:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "instagram_id"

    .line 158535
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 158536
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 158537
    return-void
.end method

.method public b(Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 158538
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158539
    iput-object v0, p1, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 158540
    iget-object v0, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 158541
    invoke-static {v0}, Lcom/instagram/ab/a;->b(Ljava/lang/String;)V

    .line 158542
    sget-object v0, Lcom/instagram/e/d;->bl:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->h:Lcom/instagram/e/e;

    iget-object v2, p0, Lcom/instagram/android/k/b/e;->d:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "instagram_id"

    .line 158543
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 158544
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 158545
    return-void
.end method

.method public onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158546
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 158547
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_2

    move v2, v0

    .line 158548
    :goto_0
    if-eqz v2, :cond_0

    .line 158549
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 158550
    :cond_0
    sget-object v2, Lcom/instagram/e/d;->X:Lcom/instagram/e/d;

    sget-object v3, Lcom/instagram/e/e;->h:Lcom/instagram/e/e;

    iget-object v4, p0, Lcom/instagram/android/k/b/e;->d:Lcom/instagram/e/f;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v2

    .line 158551
    iget-object v3, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 158552
    :goto_1
    if-eqz v0, :cond_5

    .line 158553
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158554
    check-cast v0, Lcom/instagram/android/k/c/b;

    .line 158555
    invoke-static {v0}, Lcom/instagram/t/f;->a(Lcom/instagram/api/e/h;)Z

    move-result v1

    .line 158556
    if-nez v1, :cond_1

    .line 158557
    invoke-virtual {v0}, Lcom/instagram/android/k/c/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/k/b/e;->e:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v1, v3}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 158558
    :cond_1
    const-string v3, "types"

    .line 158559
    iget-object v1, v0, Lcom/instagram/android/k/c/b;->s:Lcom/instagram/android/k/c/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/instagram/android/k/c/b;->s:Lcom/instagram/android/k/c/a;

    iget-object v1, v1, Lcom/instagram/android/k/c/a;->a:Ljava/lang/String;

    .line 158560
    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 158561
    const-string v1, "message"

    invoke-virtual {v0}, Lcom/instagram/android/k/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 158562
    :goto_3
    const-string v0, "guid"

    .line 158563
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 158564
    invoke-virtual {v1}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 158565
    invoke-virtual {v2}, Lcom/instagram/e/g;->a()V

    .line 158566
    return-void

    :cond_2
    move v2, v1

    .line 158567
    goto :goto_0

    :cond_3
    move v0, v1

    .line 158568
    goto :goto_1

    .line 158569
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 158570
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/k/b/e;->c:Landroid/content/Context;

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/b/e;->e:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    goto :goto_3
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 158571
    iget-object v0, p0, Lcom/instagram/android/k/b/e;->b:Landroid/support/v4/app/o;

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/d;

    .line 158572
    iget-object v1, p0, Lcom/instagram/android/k/b/e;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/k/b/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/k/b/d;-><init>(Lcom/instagram/android/k/b/e;Lcom/instagram/base/a/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158573
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 158574
    new-instance v0, Lcom/instagram/android/k/b/c;

    invoke-direct {v0}, Lcom/instagram/android/k/b/c;-><init>()V

    .line 158575
    iget-object v1, p0, Lcom/instagram/android/k/b/e;->b:Landroid/support/v4/app/o;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 158576
    invoke-static {}, Lcom/instagram/android/nux/a/bk;->a()V

    .line 158577
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 158578
    check-cast p1, Lcom/instagram/android/k/c/b;

    .line 158579
    iget-boolean v0, p1, Lcom/instagram/android/k/c/b;->r:Z

    .line 158580
    if-eqz v0, :cond_0

    .line 158581
    iget-object v0, p1, Lcom/instagram/android/k/c/b;->q:Lcom/instagram/user/a/p;

    .line 158582
    invoke-virtual {p0, v0}, Lcom/instagram/android/k/b/e;->a(Lcom/instagram/user/a/p;)V

    .line 158583
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/k/b/e;->c:Landroid/content/Context;

    .line 158584
    iget-object v2, p1, Lcom/instagram/android/k/c/b;->q:Lcom/instagram/user/a/p;

    .line 158585
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 158586
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 158587
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Z)V

    .line 158588
    return-void

    .line 158589
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/k/c/b;->q:Lcom/instagram/user/a/p;

    .line 158590
    invoke-virtual {p0, v0}, Lcom/instagram/android/k/b/e;->b(Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 158591
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
