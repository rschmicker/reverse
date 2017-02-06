.class final Lcom/instagram/android/d/lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119664
    iput-object p1, p0, Lcom/instagram/android/d/lr;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119665
    sget-object v0, Lcom/instagram/c/g;->cC:Lcom/instagram/c/b;

    .line 119666
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 119667
    if-eqz v0, :cond_0

    .line 119668
    new-instance v0, Lcom/instagram/android/react/bw;

    const-string v1, "NotificationSettingsApp"

    invoke-direct {v0, v1}, Lcom/instagram/android/react/bw;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/d/lr;->a:Lcom/instagram/android/d/nm;

    const v2, 0x7f0b05cc

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119669
    iput-object v1, v0, Lcom/instagram/android/react/bw;->f:Ljava/lang/String;

    .line 119670
    iget-object v1, p0, Lcom/instagram/android/d/lr;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/react/bw;->a(Landroid/content/Context;)Z

    .line 119671
    :goto_0
    return-void

    .line 119672
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/lr;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const-string v1, "/push/preferences/"

    .line 119673
    invoke-static {v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119674
    iget-object v2, p0, Lcom/instagram/android/d/lr;->a:Lcom/instagram/android/d/nm;

    const v3, 0x7f0b05cc

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
