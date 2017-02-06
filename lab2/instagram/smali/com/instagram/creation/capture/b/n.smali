.class public final Lcom/instagram/creation/capture/b/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/b/p;

.field final synthetic b:Lcom/instagram/creation/capture/b/a/b;

.field final synthetic c:Lcom/instagram/creation/capture/e/dm;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/b/p;Lcom/instagram/creation/capture/b/a/b;Lcom/instagram/creation/capture/e/dm;)V
    .locals 0

    .prologue
    .line 197625
    iput-object p1, p0, Lcom/instagram/creation/capture/b/n;->a:Lcom/instagram/creation/capture/b/p;

    iput-object p2, p0, Lcom/instagram/creation/capture/b/n;->b:Lcom/instagram/creation/capture/b/a/b;

    iput-object p3, p0, Lcom/instagram/creation/capture/b/n;->c:Lcom/instagram/creation/capture/e/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 197626
    iget-object v1, p0, Lcom/instagram/creation/capture/b/n;->a:Lcom/instagram/creation/capture/b/p;

    iget-object v2, p0, Lcom/instagram/creation/capture/b/n;->b:Lcom/instagram/creation/capture/b/a/b;

    iget-object v3, p0, Lcom/instagram/creation/capture/b/n;->c:Lcom/instagram/creation/capture/e/dm;

    .line 197627
    const/4 v0, 0x0

    .line 197628
    iget-object v4, v1, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 197629
    const-string v5, "time_sticker_id"

    .line 197630
    iget-object v6, v2, Lcom/instagram/creation/capture/b/a/b;->c:Ljava/lang/String;

    .line 197631
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 197632
    iget-object v0, v1, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 197633
    iget-wide v12, v3, Lcom/instagram/creation/capture/e/dm;->m:J

    move-wide v6, v12

    .line 197634
    new-instance v1, Lcom/instagram/creation/capture/b/y;

    const/4 v0, 0x3

    new-array v8, v0, [Landroid/graphics/drawable/Drawable;

    .line 197635
    iget-object v0, v2, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 197636
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/d;

    invoke-static {v5, v4, v0, v6, v7}, Lcom/instagram/creation/capture/b/c/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/d;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v8, v9

    .line 197637
    iget-object v0, v2, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 197638
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/d;

    invoke-static {v5, v4, v0, v6, v7}, Lcom/instagram/creation/capture/b/c/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/d;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v8, v10

    .line 197639
    iget-object v0, v2, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 197640
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/d;

    invoke-static {v5, v4, v0, v6, v7}, Lcom/instagram/creation/capture/b/c/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/d;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-direct {v1, v4, v8}, Lcom/instagram/creation/capture/b/y;-><init>(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 197641
    :cond_0
    :goto_0
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 197642
    const-string v1, "location_sticker_id"

    .line 197643
    iget-object v4, v2, Lcom/instagram/creation/capture/b/a/b;->c:Ljava/lang/String;

    .line 197644
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197645
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 197646
    const-string v1, "INTENT_EXTRA_SESSION_ID"

    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197647
    const-string v1, "INTENT_EXTRA_TRANSPARENT_MODAL_MODE"

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197648
    const-string v5, "INTENT_EXTRA_INTENT_EXTRA_SERIALIZABLE"

    const-string v6, "location_sticker_vibrant"

    .line 197649
    iget-object v1, v2, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 197650
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/b/a/d;

    .line 197651
    iget-object v1, v1, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 197652
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 197653
    iget-object v1, v3, Lcom/instagram/creation/capture/e/dm;->t:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_2

    .line 197654
    iget-object v1, v3, Lcom/instagram/creation/capture/e/dm;->a:Landroid/app/Activity;

    const-string v5, "location_picker"

    iget-object v6, v3, Lcom/instagram/creation/capture/e/dm;->u:Lcom/instagram/service/a/e;

    .line 197655
    iget-object v6, v6, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 197656
    invoke-static {v1, v8, v5, v4, v6}, Lcom/instagram/modal/TransparentModalActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 197657
    :goto_1
    return-void

    .line 197658
    :cond_1
    const-string v1, "location_sticker_id"

    .line 197659
    iget-object v5, v2, Lcom/instagram/creation/capture/b/a/b;->c:Ljava/lang/String;

    .line 197660
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197661
    invoke-static {v4, v2}, Lcom/instagram/creation/capture/b/y;->a(Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/b;)Lcom/instagram/creation/capture/b/y;

    move-result-object v0

    goto :goto_0

    .line 197662
    :cond_2
    iget-object v1, v3, Lcom/instagram/creation/capture/e/dm;->t:Landroid/support/v4/app/Fragment;

    const-string v5, "location_picker"

    iget-object v6, v3, Lcom/instagram/creation/capture/e/dm;->u:Lcom/instagram/service/a/e;

    .line 197663
    iget-object v6, v6, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 197664
    invoke-static {v1, v8, v5, v4, v6}, Lcom/instagram/modal/TransparentModalActivity;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    .line 197665
    :cond_3
    new-instance v1, Lcom/instagram/ui/widget/interactive/a;

    invoke-direct {v1}, Lcom/instagram/ui/widget/interactive/a;-><init>()V

    .line 197666
    iput-boolean v6, v1, Lcom/instagram/ui/widget/interactive/a;->a:Z

    .line 197667
    new-instance v4, Lcom/instagram/ui/widget/interactive/b;

    invoke-direct {v4, v1}, Lcom/instagram/ui/widget/interactive/b;-><init>(Lcom/instagram/ui/widget/interactive/a;)V

    .line 197668
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197669
    iget-object v1, v2, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/b/a/d;

    .line 197670
    iget-object v1, v1, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 197671
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 197672
    :cond_4
    move-object v1, v5

    .line 197673
    invoke-virtual {v3, v1, v0, v4}, Lcom/instagram/creation/capture/e/dm;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/b;)V

    goto :goto_1
.end method
