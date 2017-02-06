.class public Lcom/instagram/user/follow/a/c;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b/a;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/user/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/user/follow/a/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V
    .locals 1

    .prologue
    .line 296558
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 296559
    iput-object p1, p0, Lcom/instagram/user/follow/a/c;->a:Landroid/content/Context;

    .line 296560
    iput-object p2, p0, Lcom/instagram/user/follow/a/c;->b:Lcom/instagram/service/a/e;

    .line 296561
    iput-object p3, p0, Lcom/instagram/user/follow/a/c;->c:Lcom/instagram/user/follow/a/b;

    .line 296562
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-direct {v0, p0, p3}, Lcom/instagram/user/follow/a/a;-><init>(Lcom/instagram/user/follow/a/c;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/user/follow/a/c;->d:Landroid/os/Handler;

    .line 296563
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    .line 296564
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 296565
    const-class v1, Lcom/instagram/user/a/m;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 296566
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296567
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 296568
    const-class v1, Lcom/instagram/user/a/m;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 296569
    return-void
.end method

.method public a(Lcom/instagram/user/a/m;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296570
    iget-boolean v0, p1, Lcom/instagram/user/a/m;->b:Z

    if-nez v0, :cond_2

    .line 296571
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 296572
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 296573
    :goto_0
    iget-object v0, p1, Lcom/instagram/user/a/m;->c:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_1

    .line 296574
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/user/follow/a/c;->b:Lcom/instagram/service/a/e;

    iget-object v2, p1, Lcom/instagram/user/a/m;->c:Lcom/instagram/user/a/l;

    .line 296575
    sget-object v3, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v3, :cond_0

    .line 296576
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 296577
    :cond_0
    sget-object v3, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 296578
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/g/l;->a(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/l;Lcom/instagram/user/follow/aw;)V

    .line 296579
    :cond_1
    return-void

    .line 296580
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 296581
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 296582
    check-cast p1, Lcom/instagram/user/a/m;

    .line 296583
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Lcom/instagram/user/follow/a/b;

    iget-object v1, p1, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/p;

    .line 296584
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296585
    invoke-interface {v0, v1}, Lcom/instagram/user/follow/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 296586
    return v0
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 0

    .prologue
    .line 296587
    check-cast p1, Lcom/instagram/user/a/m;

    invoke-virtual {p0, p1}, Lcom/instagram/user/follow/a/c;->a(Lcom/instagram/user/a/m;)V

    return-void
.end method
