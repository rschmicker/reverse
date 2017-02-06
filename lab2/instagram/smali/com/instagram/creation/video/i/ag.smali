.class public Lcom/instagram/creation/video/i/ag;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/state/aa;",
        ">;",
        "Lcom/instagram/common/s/a;",
        "Lcom/instagram/creation/base/ui/mediatabbar/g;"
    }
.end annotation


# static fields
.field private static final a:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private static final b:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private static final c:Lcom/instagram/creation/base/ui/mediatabbar/b;


# instance fields
.field private final d:Lcom/instagram/creation/video/i/u;

.field public e:Lcom/instagram/creation/video/i/q;

.field public f:Lcom/instagram/creation/video/i/p;

.field public g:Landroid/widget/Toast;

.field private h:Lcom/instagram/creation/video/ui/a;

.field public i:Lcom/instagram/creation/video/g/g;

.field private j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field public n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field private o:Lcom/instagram/creation/base/c/a;

.field public p:Lcom/instagram/creation/base/b/k;

.field private final q:Landroid/os/Handler;

.field public r:Lcom/instagram/ui/widget/tooltippopup/n;

.field private s:Landroid/os/Bundle;

.field public t:Z

.field public u:Z

.field public v:Z

.field private final w:Lcom/instagram/common/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/e",
            "<",
            "Lcom/instagram/creation/video/i/t;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/creation/video/i/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223487
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    const v1, 0x7f0b0289

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/video/i/ag;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 223488
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    const v1, 0x7f0b0294

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/video/i/ag;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 223489
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    const v1, 0x7f0b0295

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/video/i/ag;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 223490
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 223491
    new-instance v0, Lcom/instagram/creation/video/i/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/u;-><init>(Lcom/instagram/creation/video/i/ag;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->d:Lcom/instagram/creation/video/i/u;

    .line 223492
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->q:Landroid/os/Handler;

    .line 223493
    new-instance v0, Lcom/instagram/creation/video/i/r;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/r;-><init>(Lcom/instagram/creation/video/i/ag;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->w:Lcom/instagram/common/q/e;

    .line 223494
    new-instance v0, Lcom/instagram/creation/video/i/s;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/s;-><init>(Lcom/instagram/creation/video/i/ag;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->x:Lcom/instagram/common/q/d;

    .line 223495
    return-void
.end method

.method public static a(Lcom/instagram/creation/video/i/ag;Z)V
    .locals 2

    .prologue
    .line 223505
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    if-eqz v0, :cond_0

    .line 223506
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 223507
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/p;->a()V

    .line 223508
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 223509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    .line 223510
    :cond_0
    return-void
.end method

.method static a(Lcom/instagram/creation/video/i/q;)V
    .locals 3

    .prologue
    .line 223511
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223512
    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget v2, p0, Lcom/instagram/creation/video/i/q;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223513
    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)V

    .line 223514
    return-void
.end method

.method public static a$redex0(Lcom/instagram/creation/video/i/ag;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 223515
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    iget v0, v0, Lcom/instagram/creation/video/i/q;->d:I

    if-ne p1, v0, :cond_0

    .line 223516
    :goto_0
    return-void

    .line 223517
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/i/q;->b:Lcom/instagram/creation/video/i/q;

    iget v0, v0, Lcom/instagram/creation/video/i/q;->d:I

    if-ne p1, v0, :cond_2

    .line 223518
    invoke-static {p0, v2}, Lcom/instagram/creation/video/i/ag;->b$redex0(Lcom/instagram/creation/video/i/ag;Z)V

    .line 223519
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    iget v2, v2, Lcom/instagram/creation/video/i/q;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 223520
    :cond_2
    sget-object v0, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    iget v0, v0, Lcom/instagram/creation/video/i/q;->d:I

    if-ne p1, v0, :cond_4

    .line 223521
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    if-nez v0, :cond_1

    .line 223522
    :cond_3
    invoke-static {p0, v3}, Lcom/instagram/creation/video/i/ag;->a(Lcom/instagram/creation/video/i/ag;Z)V

    .line 223523
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 223524
    sget-object v1, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    iput-object v1, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    .line 223525
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    .line 223526
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 223527
    sget-object v1, Lcom/instagram/e/c;->S:Lcom/instagram/e/c;

    .line 223528
    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 223529
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 223530
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 223531
    new-instance v1, Lcom/instagram/creation/video/i/aw;

    invoke-direct {v1}, Lcom/instagram/creation/video/i/aw;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    .line 223532
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    .line 223533
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 223534
    iput-object v2, v1, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    .line 223535
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->h:Lcom/instagram/creation/video/ui/a;

    .line 223536
    iput-object v2, v1, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    .line 223537
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->i:Lcom/instagram/creation/video/g/g;

    .line 223538
    iput-object v2, v1, Lcom/instagram/creation/video/i/p;->e:Lcom/instagram/creation/video/g/g;

    .line 223539
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223540
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0a02ff

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    goto :goto_1

    .line 223541
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/q;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    if-nez v0, :cond_1

    .line 223542
    :cond_5
    invoke-static {p0, v3}, Lcom/instagram/creation/video/i/ag;->a(Lcom/instagram/creation/video/i/ag;Z)V

    .line 223543
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 223544
    sget-object v1, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/q;

    iput-object v1, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    .line 223545
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->j:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    .line 223546
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 223547
    sget-object v1, Lcom/instagram/e/c;->R:Lcom/instagram/e/c;

    .line 223548
    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 223549
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 223550
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 223551
    new-instance v1, Lcom/instagram/creation/video/i/al;

    invoke-direct {v1}, Lcom/instagram/creation/video/i/al;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    .line 223552
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    .line 223553
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 223554
    iput-object v2, v1, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    .line 223555
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->h:Lcom/instagram/creation/video/ui/a;

    .line 223556
    iput-object v2, v1, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    .line 223557
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223558
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0a02ff

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;
    .locals 2

    .prologue
    .line 223559
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 223560
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 223561
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 223562
    check-cast p0, Lcom/instagram/creation/base/r;

    invoke-interface {p0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v1

    .line 223563
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 223564
    return-object v0
.end method

.method public static b$redex0(Lcom/instagram/creation/video/i/ag;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 223565
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v3, Lcom/instagram/creation/video/i/q;->b:Lcom/instagram/creation/video/i/q;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    if-eqz v0, :cond_0

    .line 223566
    :goto_0
    return-void

    .line 223567
    :cond_0
    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Lcom/instagram/creation/video/i/ag;->a(Lcom/instagram/creation/video/i/ag;Z)V

    .line 223568
    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 223569
    const-string v3, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223570
    if-eqz p1, :cond_2

    .line 223571
    sget-object v2, Lcom/instagram/creation/video/i/q;->b:Lcom/instagram/creation/video/i/q;

    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    .line 223572
    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->l:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    .line 223573
    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 223574
    :cond_2
    sget-object v1, Lcom/instagram/e/c;->T:Lcom/instagram/e/c;

    .line 223575
    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 223576
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 223577
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 223578
    new-instance v1, Lcom/instagram/creation/video/i/o;

    invoke-direct {v1}, Lcom/instagram/creation/video/i/o;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    .line 223579
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    .line 223580
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 223581
    iput-object v2, v1, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    .line 223582
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->h:Lcom/instagram/creation/video/ui/a;

    .line 223583
    iput-object v2, v1, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    .line 223584
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->i:Lcom/instagram/creation/video/g/g;

    .line 223585
    iput-object v2, v1, Lcom/instagram/creation/video/i/p;->e:Lcom/instagram/creation/video/g/g;

    .line 223586
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223587
    if-eqz p1, :cond_4

    const v0, 0x7f0a02ff

    .line 223588
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 223589
    goto :goto_1

    .line 223590
    :cond_4
    const v0, 0x7f0a02fe

    goto :goto_2
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 223496
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 223497
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 1

    .prologue
    .line 223498
    sget-object v0, Lcom/instagram/creation/video/i/ag;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p2, v0, :cond_1

    .line 223499
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 223500
    :cond_0
    :goto_0
    return-void

    .line 223501
    :cond_1
    sget-object v0, Lcom/instagram/creation/video/i/ag;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p2, v0, :cond_2

    .line 223502
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 223503
    :cond_2
    sget-object v0, Lcom/instagram/creation/video/i/ag;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p2, v0, :cond_0

    .line 223504
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223591
    const-string v0, "video_edit"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 223592
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 223593
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/c/a;

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->o:Lcom/instagram/creation/base/c/a;

    .line 223594
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->o:Lcom/instagram/creation/base/c/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->p:Lcom/instagram/creation/base/b/k;

    .line 223595
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 223596
    return-void
.end method

.method public onBackPressed()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 223597
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    instance-of v0, v0, Lcom/instagram/common/s/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    check-cast v0, Lcom/instagram/common/s/a;

    invoke-interface {v0}, Lcom/instagram/common/s/a;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223598
    :cond_0
    :goto_0
    return v1

    .line 223599
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/ag;->u:Z

    if-nez v0, :cond_5

    .line 223600
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v3

    .line 223601
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/h;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223602
    iget v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 223603
    if-eqz v0, :cond_6

    move v0, v1

    .line 223604
    :goto_1
    iget-boolean v4, v3, Lcom/instagram/creation/pendingmedia/model/h;->au:Z

    .line 223605
    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 223606
    iget-boolean v5, v5, Lcom/instagram/creation/pendingmedia/model/c;->h:Z

    .line 223607
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_7

    :cond_2
    move v0, v1

    .line 223608
    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->p:Lcom/instagram/creation/base/b/k;

    sget-object v4, Lcom/instagram/creation/base/b/a;->j:Lcom/instagram/creation/base/b/a;

    .line 223609
    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    move-result v0

    .line 223610
    if-nez v0, :cond_0

    .line 223611
    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 223612
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/a/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    move v1, v2

    .line 223613
    goto :goto_0

    :cond_6
    move v0, v2

    .line 223614
    goto :goto_1

    :cond_7
    move v0, v2

    .line 223615
    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 223616
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 223617
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 223618
    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    .line 223619
    if-eqz p1, :cond_0

    .line 223620
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 223621
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    const-string v1, "VideoEditFragment.standalone_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/ag;->u:Z

    .line 223622
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/ag;->t:Z

    .line 223623
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    .line 223624
    return-void

    .line 223625
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 223626
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 223627
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/ag;->t:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0300ff

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 223628
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v2, 0x7f0a000b

    invoke-virtual {v0, v2}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 223629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223630
    const v2, 0x7f030008

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223631
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 223632
    const-class v2, Lcom/instagram/creation/state/aa;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 223633
    return-object v1

    .line 223634
    :cond_0
    const v0, 0x7f030100

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223635
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 223636
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 223637
    const-class v1, Lcom/instagram/creation/state/aa;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 223638
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223639
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->r:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    .line 223640
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->r:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 223641
    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->r:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 223642
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->i:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_1

    .line 223643
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->i:Lcom/instagram/creation/video/g/g;

    .line 223644
    iget-object v1, v0, Lcom/instagram/creation/video/g/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 223645
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->a:[D

    .line 223646
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 223647
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->b:[D

    .line 223648
    iget-object v1, v0, Lcom/instagram/creation/video/g/g;->c:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 223649
    sget-object v1, Lcom/instagram/creation/video/g/g;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223650
    iget-object v0, v0, Lcom/instagram/creation/video/g/g;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 223651
    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->i:Lcom/instagram/creation/video/g/g;

    .line 223652
    :cond_1
    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->g:Landroid/widget/Toast;

    .line 223653
    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->j:Landroid/widget/ImageView;

    .line 223654
    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    .line 223655
    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->l:Landroid/widget/ImageView;

    .line 223656
    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 223657
    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    .line 223658
    iput-object v2, p0, Lcom/instagram/creation/video/i/ag;->h:Lcom/instagram/creation/video/ui/a;

    .line 223659
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223660
    check-cast p1, Lcom/instagram/creation/state/aa;

    .line 223661
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    if-eqz v0, :cond_0

    .line 223662
    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 223663
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 223664
    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 223665
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 223666
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->d:Lcom/instagram/creation/video/i/u;

    .line 223667
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 223668
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 223669
    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;)V

    .line 223670
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 223671
    const-class v1, Lcom/instagram/creation/video/i/t;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->w:Lcom/instagram/common/q/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/video/i/n;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->x:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 223672
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 223673
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 223674
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 223675
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 223676
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 223677
    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223678
    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223679
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->d:Lcom/instagram/creation/video/i/u;

    invoke-static {v1, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 223680
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 223681
    const-class v1, Lcom/instagram/creation/video/i/n;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->x:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/video/i/t;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->w:Lcom/instagram/common/q/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 223682
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 223683
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 223684
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 223685
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 223686
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 223687
    new-instance v0, Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->h:Lcom/instagram/creation/video/ui/a;

    .line 223688
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v1, Lcom/instagram/creation/video/i/v;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/v;-><init>(Lcom/instagram/creation/video/i/ag;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 223689
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->j:Landroid/widget/ImageView;

    .line 223690
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/video/i/y;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/y;-><init>(Lcom/instagram/creation/video/i/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223691
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/ag;->t:Z

    if-eqz v0, :cond_14

    .line 223692
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    .line 223693
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v4, 0x7f0a0063

    invoke-virtual {v0, v4}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    .line 223694
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 223695
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 223696
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 223697
    if-ne v0, v7, :cond_9

    move v0, v2

    .line 223698
    :goto_1
    if-eqz v0, :cond_0

    .line 223699
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 223700
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/creation/video/i/z;

    invoke-direct {v4, p0}, Lcom/instagram/creation/video/i/z;-><init>(Lcom/instagram/creation/video/i/ag;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223701
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/ag;->t:Z

    if-eqz v0, :cond_1

    .line 223702
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223703
    add-int/lit8 v1, v1, 0x1

    .line 223704
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v4, 0x7f0a0064

    invoke-virtual {v0, v4}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->l:Landroid/widget/ImageView;

    .line 223705
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 223706
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->l:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/creation/video/i/aa;

    invoke-direct {v4, p0}, Lcom/instagram/creation/video/i/aa;-><init>(Lcom/instagram/creation/video/i/ag;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223707
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/ag;->t:Z

    if-eqz v0, :cond_2

    .line 223708
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223709
    add-int/lit8 v1, v1, 0x1

    .line 223710
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v4, 0x7f0a0065

    invoke-virtual {v0, v4}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223711
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v4

    .line 223712
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 223713
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    .line 223714
    if-eqz v4, :cond_3

    const-string v5, "boomerang"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223715
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223716
    add-int/lit8 v1, v1, 0x1

    .line 223717
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v4

    .line 223718
    iget-boolean v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 223719
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 223720
    new-instance v4, Lcom/instagram/creation/video/i/ab;

    invoke-direct {v4, p0, v0}, Lcom/instagram/creation/video/i/ab;-><init>(Lcom/instagram/creation/video/i/ag;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223721
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v4, 0x7f0a000b

    invoke-virtual {v0, v4}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 223722
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v4, v1, :cond_a

    .line 223723
    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223724
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 223725
    :goto_2
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_4

    .line 223726
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 223727
    if-eqz v0, :cond_4

    .line 223728
    sget-object v1, Lcom/instagram/creation/base/ui/effectpicker/e;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/q;->b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    .line 223729
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/d/k;->a(Landroid/content/Context;)V

    .line 223730
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/d/k;->a(Z)V

    .line 223731
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/video/i/ac;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/ac;-><init>(Lcom/instagram/creation/video/i/ag;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223732
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const v1, 0x7f0a02ff

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/i/p;

    .line 223733
    if-nez v0, :cond_b

    .line 223734
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    sget-object v4, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/q;

    iget v4, v4, Lcom/instagram/creation/video/i/q;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/creation/video/i/ag;->a$redex0(Lcom/instagram/creation/video/i/ag;I)V

    .line 223735
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->o:Lcom/instagram/creation/base/c/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->g()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/video/i/ag;->u:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->d:I

    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton$2f44bd0a(I)V

    .line 223736
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a0485

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223737
    iget-boolean v1, p0, Lcom/instagram/creation/video/i/ag;->u:Z

    if-eqz v1, :cond_10

    const v1, 0x7f0b0007

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223738
    new-instance v1, Lcom/instagram/creation/video/i/af;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/af;-><init>(Lcom/instagram/creation/video/i/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223739
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 223740
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 223741
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 223742
    iget-boolean v0, v0, Lcom/instagram/creation/base/VideoSession;->c:Z

    .line 223743
    if-eqz v0, :cond_5

    .line 223744
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->q:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/i/w;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/w;-><init>(Lcom/instagram/creation/video/i/ag;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223745
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/ag;->t:Z

    if-eqz v0, :cond_7

    .line 223746
    const v0, 0x7f0a0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 223747
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 223748
    iput-boolean v3, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    .line 223749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223750
    sget-object v1, Lcom/instagram/creation/video/i/ag;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223751
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    .line 223752
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 223753
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 223754
    if-ne v1, v7, :cond_11

    .line 223755
    :goto_6
    if-eqz v2, :cond_6

    .line 223756
    sget-object v1, Lcom/instagram/creation/video/i/ag;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223757
    :cond_6
    sget-object v1, Lcom/instagram/creation/video/i/ag;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223758
    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Ljava/util/List;Z)V

    .line 223759
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const v1, 0x7f0a0490

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 223760
    iget-object v2, p0, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    .line 223761
    sget-object v4, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/i/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 223762
    sget-object v0, Lcom/instagram/creation/video/i/ag;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 223763
    :goto_7
    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 223764
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 223765
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223766
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 223767
    const v0, 0x7f0a02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 223768
    const v0, 0x7f0a000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 223769
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223770
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 223771
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 223772
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_8

    .line 223773
    const v0, 0x7f0a02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 223774
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 223775
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0100a6

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 223776
    iput v1, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    .line 223777
    new-instance v1, Lcom/instagram/creation/video/i/x;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/video/i/x;-><init>(Lcom/instagram/creation/video/i/ag;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 223778
    :cond_8
    return-void

    :cond_9
    move v0, v3

    .line 223779
    goto/16 :goto_1

    .line 223780
    :cond_a
    const v4, 0x7f0a0061

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223781
    add-int/lit8 v1, v1, 0x1

    .line 223782
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->a:F

    add-float/2addr v4, v5

    int-to-float v1, v1

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_2

    .line 223783
    :cond_b
    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    .line 223784
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    .line 223785
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 223786
    iput-object v1, v0, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    .line 223787
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->h:Lcom/instagram/creation/video/ui/a;

    .line 223788
    iput-object v1, v0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    .line 223789
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->s:Landroid/os/Bundle;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    sget-object v4, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/q;

    iget v4, v4, Lcom/instagram/creation/video/i/q;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/q;->a(I)Lcom/instagram/creation/video/i/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    .line 223790
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/q;

    if-ne v0, v1, :cond_d

    .line 223791
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->j:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    .line 223792
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_3

    .line 223793
    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    if-ne v0, v1, :cond_e

    .line 223794
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    .line 223795
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->i:Lcom/instagram/creation/video/g/g;

    .line 223796
    iput-object v1, v0, Lcom/instagram/creation/video/i/p;->e:Lcom/instagram/creation/video/g/g;

    .line 223797
    goto :goto_8

    .line 223798
    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->b:Lcom/instagram/creation/video/i/q;

    if-ne v0, v1, :cond_c

    .line 223799
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->l:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/ag;->m:Landroid/widget/ImageView;

    .line 223800
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    iget-object v1, p0, Lcom/instagram/creation/video/i/ag;->i:Lcom/instagram/creation/video/g/g;

    .line 223801
    iput-object v1, v0, Lcom/instagram/creation/video/i/p;->e:Lcom/instagram/creation/video/g/g;

    .line 223802
    goto :goto_8

    .line 223803
    :cond_f
    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->a:I

    goto/16 :goto_4

    .line 223804
    :cond_10
    const v1, 0x7f0b0030

    goto/16 :goto_5

    :cond_11
    move v2, v3

    .line 223805
    goto/16 :goto_6

    .line 223806
    :cond_12
    sget-object v4, Lcom/instagram/creation/video/i/q;->b:Lcom/instagram/creation/video/i/q;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/i/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 223807
    sget-object v0, Lcom/instagram/creation/video/i/ag;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto/16 :goto_7

    .line 223808
    :cond_13
    sget-object v0, Lcom/instagram/creation/video/i/ag;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto/16 :goto_7

    :cond_14
    move v1, v3

    goto/16 :goto_0
.end method
