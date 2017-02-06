.class final Lcom/instagram/android/people/b/w;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/y;)V
    .locals 0

    .prologue
    .line 165396
    iput-object p1, p0, Lcom/instagram/android/people/b/w;->a:Lcom/instagram/android/people/b/y;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 165397
    iget-object v0, p0, Lcom/instagram/android/people/b/w;->a:Lcom/instagram/android/people/b/y;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://help.instagram.com/433611883398929"

    iget-object v4, p0, Lcom/instagram/android/people/b/w;->a:Lcom/instagram/android/people/b/y;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 165398
    return-void
.end method
