.class public final Lcom/instagram/android/d/hu;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/android/d/ht;

.field public b:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116794
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 116795
    new-instance v0, Lcom/instagram/android/d/ht;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/d/ht;-><init>(Lcom/instagram/android/d/hu;)V

    iput-object v0, p0, Lcom/instagram/android/d/hu;->a:Lcom/instagram/android/d/ht;

    .line 116796
    return-void
.end method

.method public static a(Lcom/instagram/android/d/hu;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116797
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116798
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 116799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ar;

    .line 116800
    new-instance v3, Lcom/instagram/ui/menu/e;

    .line 116801
    iget v4, v0, Lcom/instagram/android/widget/ar;->i:I

    .line 116802
    iget v5, v0, Lcom/instagram/android/widget/ar;->k:I

    .line 116803
    invoke-virtual {v0}, Lcom/instagram/android/widget/ar;->a()Z

    move-result v6

    new-instance v7, Lcom/instagram/android/d/hr;

    invoke-direct {v7, p0, v0}, Lcom/instagram/android/d/hr;-><init>(Lcom/instagram/android/d/hu;Lcom/instagram/android/widget/ar;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/ui/menu/e;-><init>(IIZLandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116804
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 116805
    const v0, 0x7f0b05c7

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 116806
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 116807
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116808
    const-string v0, "sharing_settings"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 116809
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 116810
    :cond_0
    :goto_0
    return-void

    .line 116811
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 116812
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 116813
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 116814
    invoke-virtual {v0, v1}, Lcom/instagram/android/u/e;->f(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 116815
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    .line 116816
    :cond_2
    const v0, 0xface

    move v0, v0

    .line 116817
    if-ne p1, v0, :cond_0

    .line 116818
    iget-object v0, p0, Lcom/instagram/android/d/hu;->a:Lcom/instagram/android/d/ht;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116819
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 116820
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 116821
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/hu;->b:Lcom/instagram/service/a/e;

    .line 116822
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 116823
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onResume()V

    .line 116824
    invoke-static {p0}, Lcom/instagram/android/d/hu;->a(Lcom/instagram/android/d/hu;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 116825
    return-void
.end method
