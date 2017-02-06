.class final Lcom/instagram/android/nux/fragment/ax;
.super Lcom/instagram/android/nux/b/e;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bc;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/bc;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/n;)V
    .locals 7

    .prologue
    .line 162737
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/ax;->a:Lcom/instagram/android/nux/fragment/bc;

    .line 162738
    const-string v1, ""

    const/4 v4, 0x0

    .line 162739
    sget-object v5, Lcom/instagram/e/e;->f:Lcom/instagram/e/e;

    .line 162740
    iget-object v6, p1, Lcom/instagram/android/nux/fragment/bc;->h:Lcom/instagram/android/nux/NotificationBar;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/nux/b/e;-><init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/n;Lcom/instagram/phonenumber/CountryCodeData;Lcom/instagram/e/e;Lcom/instagram/android/nux/NotificationBar;)V

    .line 162741
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/w/an;)V
    .locals 6

    .prologue
    .line 162742
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ax;->a:Lcom/instagram/android/nux/fragment/bc;

    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ax;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v3, v0, Lcom/instagram/android/nux/fragment/bc;->h:Lcom/instagram/android/nux/NotificationBar;

    .line 162743
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 162744
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 162745
    invoke-virtual {v3}, Lcom/instagram/android/nux/NotificationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 162746
    if-eqz v4, :cond_0

    const v0, 0x7f070079

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-eqz v4, :cond_1

    const v0, 0x7f07000b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/android/nux/NotificationBar;->a(Ljava/lang/String;II)V

    .line 162747
    return-void

    .line 162748
    :cond_0
    const v0, 0x7f07000b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f070079

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162749
    check-cast p1, Lcom/instagram/w/an;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/fragment/ax;->a(Lcom/instagram/w/an;)V

    return-void
.end method
