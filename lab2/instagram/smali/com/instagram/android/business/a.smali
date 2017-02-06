.class public final Lcom/instagram/android/business/a;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/graphql/cc;

.field final synthetic b:Landroid/support/v4/app/an;


# direct methods
.method public constructor <init>(ILcom/instagram/android/graphql/cc;Landroid/support/v4/app/an;)V
    .locals 1

    .prologue
    .line 100383
    iput-object p2, p0, Lcom/instagram/android/business/a;->a:Lcom/instagram/android/graphql/cc;

    iput-object p3, p0, Lcom/instagram/android/business/a;->b:Landroid/support/v4/app/an;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/instagram/android/business/a;->a:Lcom/instagram/android/graphql/cc;

    .line 100385
    iget-object v2, v2, Lcom/instagram/android/graphql/cc;->a:Lcom/instagram/android/graphql/ca;

    .line 100386
    iget-object v2, v2, Lcom/instagram/android/graphql/ca;->b:Ljava/lang/String;

    .line 100387
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100388
    iget-object v1, p0, Lcom/instagram/android/business/a;->b:Landroid/support/v4/app/an;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/an;->startActivity(Landroid/content/Intent;)V

    .line 100389
    return-void
.end method
