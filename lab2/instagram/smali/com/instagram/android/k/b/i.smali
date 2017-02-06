.class public Lcom/instagram/android/k/b/i;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final b:Landroid/content/Context;

.field final c:Landroid/support/v4/app/o;

.field final d:Z

.field private final e:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;ZLcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 158640
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 158641
    iput-object p1, p0, Lcom/instagram/android/k/b/i;->b:Landroid/content/Context;

    .line 158642
    iput-object p2, p0, Lcom/instagram/android/k/b/i;->a:Landroid/os/Handler;

    .line 158643
    iput-object p3, p0, Lcom/instagram/android/k/b/i;->c:Landroid/support/v4/app/o;

    .line 158644
    iput-boolean p4, p0, Lcom/instagram/android/k/b/i;->d:Z

    .line 158645
    iput-object p5, p0, Lcom/instagram/android/k/b/i;->e:Lcom/instagram/user/a/p;

    .line 158646
    return-void
.end method


# virtual methods
.method public onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158647
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 158648
    :goto_0
    if-nez v0, :cond_2

    .line 158649
    const v0, 0x7f0b0022

    .line 158650
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 158651
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 158652
    :cond_0
    :goto_1
    return-void

    .line 158653
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158654
    :cond_2
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158655
    check-cast v0, Lcom/instagram/android/k/c/c;

    .line 158656
    iget v1, v0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v0, v1

    .line 158657
    const/16 v1, 0x193

    if-eq v0, v1, :cond_3

    .line 158658
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158659
    check-cast v0, Lcom/instagram/android/k/c/c;

    .line 158660
    iget v1, v0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v0, v1

    .line 158661
    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 158662
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/k/b/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/b/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/b/f;-><init>(Lcom/instagram/android/k/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158663
    check-cast p1, Lcom/instagram/android/k/c/c;

    .line 158664
    iget-object v0, p0, Lcom/instagram/android/k/b/i;->e:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_0

    .line 158665
    iget-object v0, p0, Lcom/instagram/android/k/b/i;->e:Lcom/instagram/user/a/p;

    .line 158666
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 158667
    iget-object v1, p1, Lcom/instagram/android/k/c/c;->q:Lcom/instagram/user/a/p;

    .line 158668
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 158669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158670
    iget-object v0, p0, Lcom/instagram/android/k/b/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/b/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/b/g;-><init>(Lcom/instagram/android/k/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158671
    :goto_0
    return-void

    .line 158672
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/b/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/b/h;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/k/b/h;-><init>(Lcom/instagram/android/k/b/i;Lcom/instagram/android/k/c/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
