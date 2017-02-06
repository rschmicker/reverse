.class public final Lcom/instagram/android/widget/bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IILandroid/content/Intent;Lcom/instagram/share/a/q;Lcom/instagram/model/b/c;Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 171631
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 171632
    packed-switch p0, :pswitch_data_0

    .line 171633
    :pswitch_0
    const/4 v0, 0x0

    .line 171634
    :goto_0
    if-nez v0, :cond_2

    .line 171635
    invoke-static {p5}, Lcom/instagram/android/widget/bj;->b(Lcom/instagram/user/a/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171636
    iget-object v0, p5, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    .line 171637
    new-instance v1, Lcom/instagram/android/widget/bi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/widget/bi;-><init>(IILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 171638
    new-instance p0, Lcom/instagram/common/l/e/b;

    invoke-direct {p0}, Lcom/instagram/common/l/e/b;-><init>()V

    sget-object p1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 171639
    iput-object p1, p0, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 171640
    const-string p1, "me/accounts/"

    .line 171641
    iput-object p1, p0, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 171642
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object p1

    .line 171643
    iput-object p1, p0, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 171644
    const-string p1, "type"

    const-string p2, "page"

    .line 171645
    iget-object p3, p0, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p3, p1, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 171646
    const-class p1, Lcom/instagram/share/a/ah;

    .line 171647
    new-instance p2, Lcom/instagram/common/l/a/w;

    invoke-direct {p2, p1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 171648
    invoke-virtual {p0}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object p0

    .line 171649
    new-instance p1, Lcom/instagram/share/a/f;

    invoke-direct {p1, v0, v1}, Lcom/instagram/share/a/f;-><init>(Ljava/lang/String;Lcom/instagram/android/widget/bi;)V

    .line 171650
    iput-object p1, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 171651
    sget-object p1, Lcom/instagram/share/a/r;->a:Lcom/instagram/common/k/d;

    invoke-interface {p1, p0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 171652
    :cond_0
    :goto_1
    return-void

    .line 171653
    :pswitch_1
    sget-object v0, Lcom/instagram/android/widget/ar;->b:Lcom/instagram/android/widget/ar;

    goto :goto_0

    .line 171654
    :pswitch_2
    sget-object v0, Lcom/instagram/android/widget/ar;->c:Lcom/instagram/android/widget/ar;

    goto :goto_0

    .line 171655
    :pswitch_3
    sget-object v0, Lcom/instagram/android/widget/ar;->d:Lcom/instagram/android/widget/ar;

    goto :goto_0

    .line 171656
    :pswitch_4
    sget-object v0, Lcom/instagram/android/widget/ar;->e:Lcom/instagram/android/widget/ar;

    goto :goto_0

    .line 171657
    :pswitch_5
    sget-object v0, Lcom/instagram/android/widget/ar;->f:Lcom/instagram/android/widget/ar;

    goto :goto_0

    .line 171658
    :pswitch_6
    sget-object v0, Lcom/instagram/android/widget/ar;->g:Lcom/instagram/android/widget/ar;

    goto :goto_0

    .line 171659
    :pswitch_7
    sget-object v0, Lcom/instagram/android/widget/ar;->h:Lcom/instagram/android/widget/ar;

    goto :goto_0

    .line 171660
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    goto :goto_1

    .line 171661
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/android/widget/ar;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p5}, Lcom/instagram/android/widget/bj;->a(Lcom/instagram/user/a/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171662
    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lcom/instagram/android/widget/ar;->a(Lcom/instagram/model/b/c;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/instagram/user/a/p;)Z
    .locals 1

    .prologue
    .line 171663
    invoke-virtual {p0}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/share/a/d;->d:Lcom/instagram/share/a/d;

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Lcom/instagram/share/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/android/widget/bj;->b(Lcom/instagram/user/a/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/instagram/user/a/p;)Z
    .locals 1

    .prologue
    .line 171664
    invoke-virtual {p0}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/a/r;->o()Lcom/instagram/share/a/t;

    move-result-object v0

    .line 171665
    iget-object v0, v0, Lcom/instagram/share/a/t;->a:Ljava/lang/String;

    .line 171666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
