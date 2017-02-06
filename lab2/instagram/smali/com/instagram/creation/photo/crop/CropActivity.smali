.class public Lcom/instagram/creation/photo/crop/CropActivity;
.super Lcom/instagram/base/activity/e;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/crop/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212327
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 212328
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropActivity;->setResult(I)V

    .line 212329
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->finish()V

    .line 212330
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;II)V
    .locals 2

    .prologue
    .line 212331
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/CropActivity;->setResult(ILandroid/content/Intent;)V

    .line 212332
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->finish()V

    .line 212333
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 212334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropActivity;->requestWindowFeature(I)Z

    .line 212335
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 212336
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropActivity;->setContentView(I)V

    .line 212337
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 212338
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 212339
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 212340
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 212341
    if-nez v0, :cond_0

    .line 212342
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 212343
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 212344
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 212345
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 212346
    new-instance v1, Lcom/instagram/creation/photo/crop/o;

    invoke-direct {v1}, Lcom/instagram/creation/photo/crop/o;-><init>()V

    .line 212347
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 212348
    const v2, 0x7f0a0012

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 212349
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 212350
    :cond_0
    return-void
.end method
