.class public Lcom/instagram/modal/ModalActivity;
.super Lcom/instagram/base/activity/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 262999
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 263000
    return-void
.end method

.method protected static a(Landroid/support/v4/app/an;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 263001
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 263002
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 263003
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 263004
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 263005
    if-eqz v0, :cond_0

    .line 263006
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 263007
    if-eqz v1, :cond_0

    .line 263008
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 263009
    const-string v2, "AuthHelper.USER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263010
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 263011
    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263012
    :goto_0
    return-object v0

    .line 263013
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/an;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AuthHelper.USER_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263014
    invoke-virtual {p0}, Landroid/support/v4/app/an;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263015
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/an;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "none"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263016
    const-string v1, "ModalActivity_NullArgs"

    .line 263017
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263018
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 263019
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263020
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 263021
    new-instance v0, Lcom/instagram/modal/a;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/modal/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/instagram/modal/a;->b(Landroid/content/Context;)V

    .line 263022
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V
    .locals 1

    .prologue
    .line 263023
    invoke-static {p3}, Lcom/instagram/modal/ModalActivity;->a(Landroid/support/v4/app/an;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    .line 263024
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 263025
    new-instance v0, Lcom/instagram/modal/a;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/modal/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v1, 0x63

    invoke-virtual {v0, p0, v1}, Lcom/instagram/modal/a;->a(Landroid/support/v4/app/Fragment;I)V

    .line 263026
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 4

    .prologue
    .line 263027
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 263028
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 263029
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 263030
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 263031
    if-nez v0, :cond_1

    .line 263032
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263033
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fragment_arguments"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 263034
    const/4 v0, 0x0

    .line 263035
    const-string v3, "direct"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263036
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263037
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 263038
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 263039
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 263040
    iget-object v3, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 263041
    iget-object v3, v3, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 263042
    iget-object v3, v3, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 263043
    invoke-direct {v1, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 263044
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 263045
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 263046
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/base/a/a/b;->d:Z

    .line 263047
    sget v0, Lcom/instagram/base/a/a/a;->a:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 263048
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/modal/ModalActivity;->setRequestedOrientation(I)V

    .line 263049
    :cond_1
    return-void

    .line 263050
    :cond_2
    const-string v3, "direct_pick_recipients"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263051
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263052
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 263053
    :cond_3
    const-string v3, "direct_permissions_inbox"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 263054
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263055
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 263056
    :cond_4
    const-string v3, "reel_settings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 263057
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263058
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 263059
    :cond_5
    const-string v3, "direct_quick_camera_fragment"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 263060
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263061
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 263062
    :cond_6
    const-string v3, "direct_story_viewer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 263063
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263064
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 263065
    :cond_7
    const-string v3, "direct_private_story_recipients"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 263066
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263067
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 263068
    :cond_8
    const-string v3, "direct_story_create_group"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 263069
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263070
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto/16 :goto_0

    .line 263071
    :cond_9
    const-string v3, "direct_story_action_log"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 263072
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263073
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto/16 :goto_0

    .line 263074
    :cond_a
    const-string v3, "direct_thread_detail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 263075
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263076
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->j()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto/16 :goto_0

    .line 263077
    :cond_b
    const-string v3, "reel_viewer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 263078
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263079
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->u()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto/16 :goto_0

    .line 263080
    :cond_c
    const-string v3, "location_picker"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 263081
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263082
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->D()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto/16 :goto_0

    .line 263083
    :cond_d
    const-string v3, "shopping_viewer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263084
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 263085
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 263086
    invoke-static {p0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    .line 263087
    iget-boolean v0, v0, Lcom/instagram/ui/f/h;->f:Z

    .line 263088
    if-eqz v0, :cond_0

    .line 263089
    invoke-static {p0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/f/h;->a()Z

    .line 263090
    :goto_0
    return-void

    .line 263091
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 263092
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onPause()V

    .line 263093
    invoke-static {p0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/f/h;->b()V

    .line 263094
    return-void
.end method
