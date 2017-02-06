.class public Lcom/instagram/android/directsharev2/ui/aw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126613
    const-class v0, Lcom/instagram/android/directsharev2/ui/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/directsharev2/ui/aw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126615
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/service/a/e;Ljava/util/Collection;Lcom/instagram/common/analytics/k;Ljava/lang/Integer;ILcom/instagram/common/l/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/service/a/e;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/common/analytics/k;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 126616
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 126617
    if-nez v0, :cond_0

    move v1, v2

    .line 126618
    :goto_0
    packed-switch p5, :pswitch_data_0

    .line 126619
    sget-object v0, Lcom/instagram/android/directsharev2/ui/aw;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported trigger surface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126620
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126621
    :pswitch_0
    if-eqz v1, :cond_1

    const-string v0, "direct_requests_decline_all_button"

    :goto_1
    const/4 v4, 0x0

    invoke-static {p3, v0, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126622
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 126623
    new-instance v5, Lcom/instagram/ui/dialog/k;

    invoke-direct {v5, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_2

    const v0, 0x7f0b0382

    :goto_3
    invoke-virtual {v5, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v5

    .line 126624
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v6

    .line 126625
    if-nez v6, :cond_3

    .line 126626
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 126627
    iget v0, v0, Lcom/instagram/direct/e/i;->c:I

    .line 126628
    const v6, 0x7f0c0011

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126629
    :goto_4
    invoke-virtual {v5, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    if-eqz v1, :cond_7

    const v0, 0x7f0b0381

    :goto_5
    new-instance v1, Lcom/instagram/android/directsharev2/ui/at;

    invoke-direct {v1, p3, p2, p6}, Lcom/instagram/android/directsharev2/ui/at;-><init>(Lcom/instagram/common/analytics/k;Ljava/util/Collection;Lcom/instagram/common/l/a/a;)V

    .line 126630
    iget-object v4, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 126631
    const v1, 0x7f0b000a

    new-instance v3, Lcom/instagram/android/directsharev2/ui/as;

    invoke-direct {v3}, Lcom/instagram/android/directsharev2/ui/as;-><init>()V

    .line 126632
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 126633
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 126634
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126635
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126636
    return-void

    :cond_0
    move v1, v3

    .line 126637
    goto/16 :goto_0

    .line 126638
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    invoke-static {p3, p4, v0, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/Integer;Ljava/lang/String;Lcom/instagram/direct/model/ab;)V

    goto :goto_2

    .line 126639
    :cond_1
    const-string v0, "direct_requests_decline_multiple_button"

    goto/16 :goto_1

    .line 126640
    :cond_2
    const v0, 0x7f0b0380

    goto :goto_3

    .line 126641
    :cond_3
    if-ne v6, v2, :cond_5

    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126642
    iget-object v6, v0, Lcom/instagram/direct/model/ak;->h:Lcom/instagram/user/a/p;

    move-object v0, v6

    .line 126643
    if-nez v0, :cond_4

    .line 126644
    sget-object v0, Lcom/instagram/android/directsharev2/ui/aw;->a:Ljava/lang/String;

    const-string v3, "Trying to decline a thread without inviter"

    .line 126645
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    invoke-virtual {v6, v0, v3, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126646
    const v0, 0x7f0b0383

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 126647
    :cond_4
    const v6, 0x7f0b037d

    new-array v7, v2, [Ljava/lang/Object;

    .line 126648
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 126649
    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 126650
    :cond_5
    const/16 v0, 0x63

    if-gt v6, v0, :cond_6

    .line 126651
    const v0, 0x7f0c0011

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 126652
    :cond_6
    const v0, 0x7f0b037e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 126653
    :cond_7
    const v0, 0x7f0b037f

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;Lcom/instagram/common/analytics/k;Ljava/lang/Integer;ILcom/instagram/common/l/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/common/analytics/k;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 126654
    packed-switch p4, :pswitch_data_0

    .line 126655
    sget-object v0, Lcom/instagram/android/directsharev2/ui/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported trigger surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126656
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126657
    :pswitch_0
    const-string v0, "direct_requests_allow_multiple_button"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126658
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126659
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0385

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b0386

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0384

    new-instance v2, Lcom/instagram/android/directsharev2/ui/av;

    invoke-direct {v2, p2, p1, p5}, Lcom/instagram/android/directsharev2/ui/av;-><init>(Lcom/instagram/common/analytics/k;Ljava/util/Collection;Lcom/instagram/common/l/a/a;)V

    .line 126660
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 126661
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/directsharev2/ui/au;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/ui/au;-><init>()V

    .line 126662
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 126663
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 126664
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126665
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126666
    :goto_0
    return-void

    .line 126667
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/instagram/direct/model/ab;->a:Lcom/instagram/direct/model/ab;

    invoke-static {p2, p3, v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/Integer;Ljava/lang/String;Lcom/instagram/direct/model/ab;)V

    .line 126668
    invoke-static {p1, p5}, Lcom/instagram/android/directsharev2/ui/aw;->b(Ljava/util/Collection;Lcom/instagram/common/l/a/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/util/Collection;Lcom/instagram/common/l/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 126669
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 126670
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126671
    if-nez v1, :cond_0

    .line 126672
    sget-object v0, Lcom/instagram/android/directsharev2/ui/aw;->a:Ljava/lang/String;

    const-string v1, "No implementation exists to accept all threads."

    .line 126673
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126674
    :goto_0
    return-void

    .line 126675
    :cond_0
    if-ne v1, v3, :cond_1

    .line 126676
    sget-object v1, Lcom/instagram/direct/model/ab;->a:Lcom/instagram/direct/model/ab;

    invoke-static {v0, v1}, Lcom/instagram/direct/d/f;->a(Ljava/lang/String;Lcom/instagram/direct/model/ab;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 126677
    iput-object p1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 126678
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 126679
    :cond_1
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 126680
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 126681
    const-string v1, "direct_v2/threads/approve_multiple/"

    .line 126682
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 126683
    const-string v1, "thread_ids"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126684
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 126685
    const-class v1, Lcom/instagram/api/e/l;

    .line 126686
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 126687
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 126688
    iput-object p1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 126689
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
