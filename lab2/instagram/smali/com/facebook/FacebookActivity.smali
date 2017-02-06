.class public Lcom/facebook/FacebookActivity;
.super Landroid/support/v4/app/an;
.source ""


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field private m:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40928
    const-string v0, "SingleFragment"

    sput-object v0, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40929
    invoke-direct {p0}, Landroid/support/v4/app/an;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 40930
    invoke-super {p0, p1}, Landroid/support/v4/app/an;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40931
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->m:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 40932
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->m:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40933
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 40934
    invoke-super {p0, p1}, Landroid/support/v4/app/an;->onCreate(Landroid/os/Bundle;)V

    .line 40935
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 40936
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 40937
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 40938
    iget-object v1, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 40939
    sget-object v0, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 40940
    if-nez v0, :cond_0

    .line 40941
    new-instance v0, Lcom/facebook/login/j;

    invoke-direct {v0}, Lcom/facebook/login/j;-><init>()V

    .line 40942
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 40943
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    const v2, 0x7f0a0140

    sget-object v3, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/m;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()I

    .line 40944
    :cond_0
    iput-object v0, p0, Lcom/facebook/FacebookActivity;->m:Landroid/support/v4/app/Fragment;

    .line 40945
    return-void
.end method
