.class public Lcom/instagram/android/q/a/m;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

.field public c:Lcom/instagram/a/b/b;

.field public d:Lcom/instagram/ui/menu/as;

.field public e:Lcom/instagram/ui/menu/as;

.field private f:Lcom/instagram/ui/menu/aw;

.field public g:Lcom/instagram/ui/menu/as;

.field private h:Lcom/instagram/ui/menu/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165632
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 165633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V
    .locals 2

    .prologue
    .line 165634
    new-instance v0, Lcom/instagram/android/q/a/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/android/q/a/j;-><init>(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V

    .line 165635
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 165636
    return-void
.end method

.method public static synthetic a(Lcom/instagram/android/q/a/m;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 165637
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    if-eqz v0, :cond_2

    .line 165638
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165639
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "oxp_allow_app_updates"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165640
    iget-object v1, p0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165641
    iget-boolean v1, v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->c:Z

    .line 165642
    if-eq v0, v1, :cond_0

    .line 165643
    iget-object v1, p0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165644
    iput-boolean v0, v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->c:Z

    .line 165645
    invoke-static {p0, v2, v0, v6}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V

    .line 165646
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165647
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "oxp_show_app_update_available_notifications"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165648
    iget-object v1, p0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165649
    iget-boolean v1, v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->d:Z

    .line 165650
    if-eq v0, v1, :cond_1

    .line 165651
    iget-object v1, p0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165652
    iput-boolean v0, v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->d:Z

    .line 165653
    invoke-static {p0, v2, v0, v6}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V

    .line 165654
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165655
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "oxp_show_app_update_installed_notifications"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165656
    iget-object v1, p0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165657
    iget-boolean v1, v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->e:Z

    .line 165658
    if-eq v0, v1, :cond_2

    .line 165659
    iget-object v1, p0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165660
    iput-boolean v0, v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->e:Z

    .line 165661
    invoke-static {p0, v2, v0, v6}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V

    .line 165662
    :cond_2
    new-instance v0, Lcom/instagram/ui/menu/as;

    const v1, 0x7f0b0700

    iget-object v2, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165663
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "oxp_allow_app_updates"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 165664
    new-instance v3, Lcom/instagram/android/q/a/b;

    invoke-direct {v3, p0}, Lcom/instagram/android/q/a/b;-><init>(Lcom/instagram/android/q/a/m;)V

    new-instance v4, Lcom/instagram/android/q/a/c;

    invoke-direct {v4, p0}, Lcom/instagram/android/q/a/c;-><init>(Lcom/instagram/android/q/a/m;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    iput-object v0, p0, Lcom/instagram/android/q/a/m;->d:Lcom/instagram/ui/menu/as;

    .line 165665
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->d:Lcom/instagram/ui/menu/as;

    const v1, 0x7f0b0701

    .line 165666
    iput v1, v0, Lcom/instagram/ui/menu/as;->e:I

    .line 165667
    if-eqz p1, :cond_3

    .line 165668
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->d:Lcom/instagram/ui/menu/as;

    .line 165669
    iput-boolean v5, v0, Lcom/instagram/ui/menu/as;->f:Z

    .line 165670
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/q/a/m;->d:Lcom/instagram/ui/menu/as;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165671
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v1, 0x7f0b0708

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030272

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/instagram/android/q/a/m;->f:Lcom/instagram/ui/menu/aw;

    .line 165672
    invoke-static {p0}, Lcom/instagram/android/q/a/m;->a$redex0(Lcom/instagram/android/q/a/m;)V

    .line 165673
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b0709

    invoke-direct {v1, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165674
    new-instance v0, Lcom/instagram/ui/menu/as;

    const v1, 0x7f0b070a

    iget-object v2, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165675
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "oxp_show_app_update_available_notifications"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 165676
    new-instance v3, Lcom/instagram/android/q/a/e;

    invoke-direct {v3, p0}, Lcom/instagram/android/q/a/e;-><init>(Lcom/instagram/android/q/a/m;)V

    new-instance v4, Lcom/instagram/android/q/a/f;

    invoke-direct {v4, p0}, Lcom/instagram/android/q/a/f;-><init>(Lcom/instagram/android/q/a/m;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    iput-object v0, p0, Lcom/instagram/android/q/a/m;->e:Lcom/instagram/ui/menu/as;

    .line 165677
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->e:Lcom/instagram/ui/menu/as;

    const v1, 0x7f0b070b

    .line 165678
    iput v1, v0, Lcom/instagram/ui/menu/as;->e:I

    .line 165679
    if-eqz p1, :cond_4

    .line 165680
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->e:Lcom/instagram/ui/menu/as;

    .line 165681
    iput-boolean v5, v0, Lcom/instagram/ui/menu/as;->f:Z

    .line 165682
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/q/a/m;->e:Lcom/instagram/ui/menu/as;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165683
    new-instance v0, Lcom/instagram/ui/menu/as;

    const v1, 0x7f0b070e

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165684
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "oxp_show_app_update_installed_notifications"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 165685
    new-instance v3, Lcom/instagram/android/q/a/h;

    invoke-direct {v3, p0}, Lcom/instagram/android/q/a/h;-><init>(Lcom/instagram/android/q/a/m;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/menu/as;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcom/instagram/android/q/a/m;->g:Lcom/instagram/ui/menu/as;

    .line 165686
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->g:Lcom/instagram/ui/menu/as;

    const v1, 0x7f0b070f

    .line 165687
    iput v1, v0, Lcom/instagram/ui/menu/as;->e:I

    .line 165688
    if-eqz p1, :cond_5

    .line 165689
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->g:Lcom/instagram/ui/menu/as;

    .line 165690
    iput-boolean v5, v0, Lcom/instagram/ui/menu/as;->f:Z

    .line 165691
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/q/a/m;->g:Lcom/instagram/ui/menu/as;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165692
    if-eqz p1, :cond_6

    .line 165693
    new-instance v0, Lcom/instagram/ui/menu/c;

    const v1, 0x7f0301d5

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/c;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/q/a/m;->h:Lcom/instagram/ui/menu/c;

    .line 165694
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/q/a/m;->h:Lcom/instagram/ui/menu/c;

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165695
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 165696
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 165697
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/q/a/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165698
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165699
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "oxp_allow_app_updates"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165700
    if-eqz v0, :cond_0

    .line 165701
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/q/a/m;->f:Lcom/instagram/ui/menu/aw;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165702
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 165703
    return-void

    .line 165704
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/q/a/m;->f:Lcom/instagram/ui/menu/aw;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/q/a/m;Z)V
    .locals 2

    .prologue
    .line 165705
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->e(Z)V

    .line 165706
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165707
    iput-boolean p1, v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->c:Z

    .line 165708
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->d:Lcom/instagram/ui/menu/as;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V

    .line 165709
    invoke-static {p0}, Lcom/instagram/android/q/a/m;->a$redex0(Lcom/instagram/android/q/a/m;)V

    .line 165710
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/q/a/m;Z)V
    .locals 2

    .prologue
    .line 165711
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->f(Z)V

    .line 165712
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165713
    iput-boolean p1, v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->d:Z

    .line 165714
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->e:Lcom/instagram/ui/menu/as;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V

    .line 165715
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 165716
    const v0, 0x7f0b06ff

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 165717
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 165718
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165719
    const-string v0, "app_updates_settings"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165720
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 165721
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165722
    new-instance v0, Lcom/instagram/android/q/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/q/a/a;-><init>(Lcom/instagram/android/q/a/m;)V

    .line 165723
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 165724
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 165725
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onResume()V

    .line 165726
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 165727
    return-void
.end method
