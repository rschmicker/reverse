.class public final Lcom/instagram/user/follow/as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 296735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296736
    iput-object p1, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    .line 296737
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/p;Lcom/instagram/user/follow/an;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 296738
    iget-boolean v0, p1, Lcom/instagram/user/a/p;->av:Z

    .line 296739
    if-eqz v0, :cond_3

    .line 296740
    if-eqz p4, :cond_1

    .line 296741
    iget-object v0, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    invoke-virtual {p0, p3, p1, v0}, Lcom/instagram/user/follow/as;->a(Ljava/lang/String;Lcom/instagram/user/a/p;Landroid/content/Context;)V

    .line 296742
    if-eqz p2, :cond_0

    .line 296743
    invoke-interface {p2}, Lcom/instagram/user/follow/an;->a()V

    .line 296744
    :cond_0
    :goto_0
    return-void

    .line 296745
    :cond_1
    new-array v1, v6, [Ljava/lang/CharSequence;

    .line 296746
    if-eqz p5, :cond_2

    const v0, 0x7f0b00ee

    .line 296747
    :goto_1
    iget-object v2, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    .line 296748
    iget-object v4, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 296749
    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 296750
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/instagram/user/follow/ao;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/instagram/user/follow/ao;-><init>(Lcom/instagram/user/follow/as;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/user/follow/an;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 296751
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 296752
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 296753
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 296754
    :cond_2
    const v0, 0x7f0b00ed

    goto :goto_1

    .line 296755
    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/service/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    const v1, 0x7f0b00ec

    new-array v2, v6, [Ljava/lang/Object;

    .line 296756
    iget-object v3, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 296757
    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296758
    :goto_2
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    const v3, 0x7f0b00ea

    new-array v4, v6, [Ljava/lang/Object;

    .line 296759
    iget-object v5, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 296760
    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/user/follow/aq;

    invoke-direct {v2, p0}, Lcom/instagram/user/follow/aq;-><init>(Lcom/instagram/user/follow/as;)V

    .line 296761
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 296762
    const v1, 0x7f0b003e

    new-instance v2, Lcom/instagram/user/follow/ap;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/instagram/user/follow/ap;-><init>(Lcom/instagram/user/follow/as;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/user/follow/an;)V

    .line 296763
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 296764
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 296765
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 296766
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 296767
    :cond_4
    iget-object v0, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    const v1, 0x7f0b00eb

    new-array v2, v6, [Ljava/lang/Object;

    .line 296768
    iget-object v3, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 296769
    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/user/a/p;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 296770
    iget-boolean v3, p2, Lcom/instagram/user/a/p;->av:Z

    .line 296771
    if-nez v3, :cond_0

    move v0, v1

    .line 296772
    :goto_0
    iput-boolean v0, p2, Lcom/instagram/user/a/p;->av:Z

    .line 296773
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 296774
    new-instance v4, Lcom/instagram/user/a/k;

    invoke-direct {v4, p2}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 296775
    if-eqz v3, :cond_1

    .line 296776
    iget-object v0, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296777
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 296778
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 296779
    const-string v5, "friendships/unblock_friend_reel/%s/"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296780
    iput-object v0, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 296781
    const-string v0, "source"

    .line 296782
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 296783
    const-class v0, Lcom/instagram/user/follow/d;

    .line 296784
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 296785
    iput-boolean v1, v4, Lcom/instagram/api/e/e;->c:Z

    .line 296786
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 296787
    :goto_1
    new-instance v4, Lcom/instagram/user/follow/ar;

    invoke-direct {v4, p0, p2, v3, p3}, Lcom/instagram/user/follow/ar;-><init>(Lcom/instagram/user/follow/as;Lcom/instagram/user/a/p;ZLandroid/content/Context;)V

    .line 296788
    iput-object v4, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 296789
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 296790
    iget-object v3, p0, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    .line 296791
    iget-boolean v0, p2, Lcom/instagram/user/a/p;->av:Z

    .line 296792
    if-eqz v0, :cond_2

    const v0, 0x7f0b00e8

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 296793
    iget-object v4, p2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 296794
    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296795
    invoke-static {p3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 296796
    return-void

    :cond_0
    move v0, v2

    .line 296797
    goto :goto_0

    .line 296798
    :cond_1
    iget-object v0, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296799
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 296800
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 296801
    const-string v5, "friendships/block_friend_reel/%s/"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296802
    iput-object v0, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 296803
    const-string v0, "source"

    .line 296804
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 296805
    const-class v0, Lcom/instagram/user/follow/d;

    .line 296806
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 296807
    iput-boolean v1, v4, Lcom/instagram/api/e/e;->c:Z

    .line 296808
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto :goto_1

    .line 296809
    :cond_2
    const v0, 0x7f0b00e9

    goto :goto_2
.end method
