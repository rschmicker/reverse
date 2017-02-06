.class final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$userSession:Lcom/instagram/service/a/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;)V
    .locals 0

    .prologue
    .line 227481
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$5;->val$userSession:Lcom/instagram/service/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227482
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$5;->val$userSession:Lcom/instagram/service/a/e;

    .line 227483
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 227484
    invoke-static {v0, v1}, Lcom/facebook/fbreact/autoupdater/ighttp/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 227485
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$5;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 227486
    return-void
.end method
