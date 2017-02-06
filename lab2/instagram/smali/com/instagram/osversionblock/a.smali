.class final Lcom/instagram/osversionblock/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/osversionblock/OsVersionBlockingActivity;


# direct methods
.method constructor <init>(Lcom/instagram/osversionblock/OsVersionBlockingActivity;)V
    .locals 0

    .prologue
    .line 264596
    iput-object p1, p0, Lcom/instagram/osversionblock/a;->a:Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 264597
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/instagram/c/g;->cM:Lcom/instagram/c/c;

    invoke-virtual {v1}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 264598
    iget-object v1, p0, Lcom/instagram/osversionblock/a;->a:Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    invoke-virtual {v1}, Lcom/instagram/osversionblock/OsVersionBlockingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 264599
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264600
    :goto_0
    return-void

    .line 264601
    :catch_0
    move-exception v0

    const v0, 0x7f0b07d3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
