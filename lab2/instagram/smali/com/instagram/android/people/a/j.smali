.class final Lcom/instagram/android/people/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/n;)V
    .locals 0

    .prologue
    .line 164623
    iput-object p1, p0, Lcom/instagram/android/people/a/j;->a:Lcom/instagram/android/people/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 164624
    const-string v0, "http://help.instagram.com/433611883398929"

    iget-object v1, p0, Lcom/instagram/android/people/a/j;->a:Lcom/instagram/android/people/a/n;

    .line 164625
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164626
    invoke-static {v0, v1}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 164627
    iget-object v1, p0, Lcom/instagram/android/people/a/j;->a:Lcom/instagram/android/people/a/n;

    .line 164628
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164629
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164630
    return-void
.end method
