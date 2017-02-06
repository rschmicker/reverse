.class public final Lcom/instagram/common/ag/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/common/ag/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ag/d;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 176367
    iput-object p1, p0, Lcom/instagram/common/ag/a;->b:Lcom/instagram/common/ag/d;

    iput-object p2, p0, Lcom/instagram/common/ag/a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 176368
    const-string v0, "market://details?id=%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/common/ag/a;->b:Lcom/instagram/common/ag/d;

    .line 176369
    iget-object v3, v3, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    .line 176370
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176371
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 176372
    iget-object v1, p0, Lcom/instagram/common/ag/a;->b:Lcom/instagram/common/ag/d;

    .line 176373
    iget-object v1, v1, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    .line 176374
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176375
    iget-object v0, p0, Lcom/instagram/common/ag/a;->b:Lcom/instagram/common/ag/d;

    .line 176376
    iput-boolean v4, v0, Lcom/instagram/common/ag/d;->h:Z

    .line 176377
    iget-object v0, p0, Lcom/instagram/common/ag/a;->b:Lcom/instagram/common/ag/d;

    .line 176378
    invoke-virtual {v0}, Lcom/instagram/common/ag/d;->a()V

    .line 176379
    iget-object v0, p0, Lcom/instagram/common/ag/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 176380
    return-void
.end method
