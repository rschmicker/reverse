.class public Lcom/instagram/android/react/SimpleReactActivity;
.super Lcom/instagram/base/activity/d;
.source ""

# interfaces
.implements Lcom/facebook/react/modules/core/c;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private n:Lcom/facebook/react/modules/core/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166373
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ILcom/facebook/react/modules/core/d;)V
    .locals 0

    .prologue
    .line 166374
    iput-object p3, p0, Lcom/instagram/android/react/SimpleReactActivity;->n:Lcom/facebook/react/modules/core/d;

    .line 166375
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/react/SimpleReactActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 166376
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 166377
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 166378
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 166379
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 166380
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 166381
    if-nez v0, :cond_0

    .line 166382
    new-instance v0, Lcom/instagram/android/react/ca;

    invoke-direct {v0}, Lcom/instagram/android/react/ca;-><init>()V

    .line 166383
    invoke-virtual {p0}, Lcom/instagram/android/react/SimpleReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166384
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 166385
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 166386
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 166387
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 166388
    const v2, 0x7f0a0012

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 166389
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()I

    .line 166390
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 166391
    iget-object v0, p0, Lcom/instagram/android/react/SimpleReactActivity;->n:Lcom/facebook/react/modules/core/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/react/SimpleReactActivity;->n:Lcom/facebook/react/modules/core/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/modules/core/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/react/SimpleReactActivity;->n:Lcom/facebook/react/modules/core/d;

    .line 166393
    :cond_0
    return-void
.end method
