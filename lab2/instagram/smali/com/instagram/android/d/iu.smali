.class public final Lcom/instagram/android/d/iu;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Lcom/instagram/service/a/e;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117683
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 117684
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/d/iu;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 117685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117686
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b01db

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117687
    new-instance v2, Lcom/instagram/android/d/iq;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/iq;-><init>(Lcom/instagram/android/d/iu;)V

    .line 117688
    iget v0, p0, Lcom/instagram/android/d/iu;->b:I

    sget v3, Lcom/instagram/android/d/io;->b:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/instagram/android/d/iu;->b:I

    sget v3, Lcom/instagram/android/d/io;->c:I

    if-ne v0, v3, :cond_3

    .line 117689
    :cond_0
    iget v0, p0, Lcom/instagram/android/d/iu;->b:I

    sget v3, Lcom/instagram/android/d/io;->b:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0023

    iget v4, p0, Lcom/instagram/android/d/iu;->c:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/instagram/android/d/iu;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117690
    :goto_0
    new-instance v3, Lcom/instagram/ui/menu/k;

    invoke-direct {v3, v0, v2}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117691
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117692
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v2, 0x7f0b01dc

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117693
    :cond_1
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b01dd

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117695
    iget-object v2, p0, Lcom/instagram/android/d/iu;->a:Lcom/instagram/service/a/e;

    .line 117696
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 117697
    iget-object v2, v2, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 117698
    sget-object v3, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v2, v3, :cond_4

    .line 117699
    new-instance v2, Lcom/instagram/ui/menu/m;

    sget-object v3, Lcom/instagram/reels/a/b;->b:Lcom/instagram/reels/a/b;

    invoke-virtual {v3}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b01e1

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117700
    new-instance v2, Lcom/instagram/ui/menu/m;

    sget-object v3, Lcom/instagram/reels/a/b;->c:Lcom/instagram/reels/a/b;

    invoke-virtual {v3}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b01e2

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117701
    :goto_2
    new-instance v2, Lcom/instagram/ui/menu/m;

    sget-object v3, Lcom/instagram/reels/a/b;->a:Lcom/instagram/reels/a/b;

    invoke-virtual {v3}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b01e0

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117702
    new-instance v2, Lcom/instagram/ui/menu/n;

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    sget-object v4, Lcom/instagram/reels/a/b;->b:Lcom/instagram/reels/a/b;

    invoke-virtual {v4}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117703
    iget-object v3, v3, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "reel_message_prefs"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117704
    new-instance v4, Lcom/instagram/android/d/is;

    invoke-direct {v4, p0}, Lcom/instagram/android/d/is;-><init>(Lcom/instagram/android/d/iu;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/instagram/ui/menu/n;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117705
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v2, 0x7f0b01e3

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117706
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b056c

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117707
    new-instance v0, Lcom/instagram/ui/menu/as;

    const v2, 0x7f0b056d

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    .line 117708
    iget-object v3, v3, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "auto_save_reel_media_to_gallery"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 117709
    new-instance v4, Lcom/instagram/android/d/it;

    invoke-direct {v4, p0}, Lcom/instagram/android/d/it;-><init>(Lcom/instagram/android/d/iu;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117710
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v2, 0x7f0b056e

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117711
    invoke-virtual {p0, v1}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 117712
    return-void

    .line 117713
    :cond_2
    const v0, 0x7f0b0463

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 117714
    :cond_3
    new-instance v0, Lcom/instagram/ui/menu/bb;

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/bb;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 117715
    :cond_4
    new-instance v2, Lcom/instagram/ui/menu/m;

    sget-object v3, Lcom/instagram/reels/a/b;->b:Lcom/instagram/reels/a/b;

    invoke-virtual {v3}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b01de

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117716
    new-instance v2, Lcom/instagram/ui/menu/m;

    sget-object v3, Lcom/instagram/reels/a/b;->c:Lcom/instagram/reels/a/b;

    invoke-virtual {v3}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b01df

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 117717
    const v0, 0x7f0b01da

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 117718
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 117719
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117720
    const-string v0, "reel_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117721
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 117722
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 117723
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/iu;->a:Lcom/instagram/service/a/e;

    .line 117724
    sget v0, Lcom/instagram/android/d/io;->a:I

    iput v0, p0, Lcom/instagram/android/d/iu;->b:I

    .line 117725
    invoke-static {p0}, Lcom/instagram/android/d/iu;->a$redex0(Lcom/instagram/android/d/iu;)V

    .line 117726
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 117727
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onResume()V

    .line 117728
    sget v0, Lcom/instagram/android/d/io;->a:I

    iput v0, p0, Lcom/instagram/android/d/iu;->b:I

    .line 117729
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 117730
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 117731
    const-string v1, "users/reel_settings/"

    .line 117732
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 117733
    const-class v1, Lcom/instagram/reels/a/i;

    .line 117734
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 117735
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    move-object v0, v0

    .line 117736
    new-instance v1, Lcom/instagram/android/d/ip;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ip;-><init>(Lcom/instagram/android/d/iu;)V

    .line 117737
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 117738
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 117739
    return-void
.end method
