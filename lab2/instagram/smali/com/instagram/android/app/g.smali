.class final Lcom/instagram/android/app/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 98438
    iput-object p1, p0, Lcom/instagram/android/app/g;->b:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iput-object p2, p0, Lcom/instagram/android/app/g;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 98439
    iget-object v0, p0, Lcom/instagram/android/app/g;->a:Lcom/instagram/user/a/p;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 98440
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/app/g;->a:Lcom/instagram/user/a/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/app/g;->a:Lcom/instagram/user/a/p;

    .line 98441
    iget-boolean v1, v1, Lcom/instagram/user/a/p;->n:Z

    .line 98442
    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 98443
    :goto_1
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aa/c/f;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/instagram/common/aa/c/f;->a(Ljava/lang/String;Z)V

    .line 98444
    return v2

    .line 98445
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/app/g;->a:Lcom/instagram/user/a/p;

    .line 98446
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 98447
    goto :goto_1
.end method
