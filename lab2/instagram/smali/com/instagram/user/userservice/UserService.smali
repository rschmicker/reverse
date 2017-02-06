.class public Lcom/instagram/user/userservice/UserService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 297694
    const-class v0, Lcom/instagram/user/userservice/UserService;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 297695
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 297696
    if-eqz p1, :cond_0

    .line 297697
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 297698
    const-string v1, "autocomplete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297699
    new-instance v0, Lcom/instagram/user/userservice/a/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/e;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/user/userservice/c;->a()V

    .line 297700
    const-string v0, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 297701
    :cond_0
    :goto_0
    return-void

    .line 297702
    :cond_1
    const-string v1, "suggestions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297703
    new-instance v0, Lcom/instagram/user/userservice/b/c;

    invoke-direct {v0}, Lcom/instagram/user/userservice/b/c;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/user/userservice/c;->a()V

    .line 297704
    const-string v0, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 297705
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Intent is not supported by this UserService"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
