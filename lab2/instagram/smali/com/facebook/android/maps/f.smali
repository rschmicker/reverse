.class public final Lcom/facebook/android/maps/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/android/maps/k;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/k;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 41694
    iput-object p1, p0, Lcom/facebook/android/maps/f;->b:Lcom/facebook/android/maps/k;

    iput-object p2, p0, Lcom/facebook/android/maps/f;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 41695
    iget-object v0, p0, Lcom/facebook/android/maps/f;->b:Lcom/facebook/android/maps/k;

    iget-object v1, p0, Lcom/facebook/android/maps/f;->a:Landroid/net/Uri;

    const-string v2, "open"

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/k;->a(Lcom/facebook/android/maps/k;Landroid/net/Uri;Ljava/lang/String;)V

    .line 41696
    iget-object v0, p0, Lcom/facebook/android/maps/f;->b:Lcom/facebook/android/maps/k;

    iget-object v1, p0, Lcom/facebook/android/maps/f;->a:Landroid/net/Uri;

    .line 41697
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/android/maps/k;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "static_map_url"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 41698
    iget-object v0, v0, Lcom/facebook/android/maps/k;->c:Lcom/facebook/android/maps/j;

    .line 41699
    iget-object v2, v0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/k;

    iget-object v2, v2, Lcom/facebook/android/maps/k;->f:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41700
    return-void
.end method
