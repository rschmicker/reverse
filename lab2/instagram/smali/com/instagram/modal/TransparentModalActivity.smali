.class public Lcom/instagram/modal/TransparentModalActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263095
    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 263096
    new-instance v0, Lcom/instagram/modal/a;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/modal/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    .line 263097
    iget-object v1, v0, Lcom/instagram/modal/a;->a:Landroid/os/Bundle;

    const-string v2, "AuthHelper.USER_ID"

    iget-object v3, v0, Lcom/instagram/modal/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263098
    invoke-virtual {v0, p0}, Lcom/instagram/modal/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 263099
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 263100
    const-string v2, "button"

    invoke-virtual {v1, p0, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 263101
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263102
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 263103
    new-instance v0, Lcom/instagram/modal/a;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/modal/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/instagram/modal/a;->a(Landroid/support/v4/app/Fragment;I)V

    .line 263104
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 263105
    new-instance v0, Lcom/instagram/modal/a;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/modal/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/instagram/modal/a;->b(Landroid/content/Context;)V

    .line 263106
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V
    .locals 1

    .prologue
    .line 263107
    invoke-static {p3}, Lcom/instagram/modal/ModalActivity;->a(Landroid/support/v4/app/an;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/instagram/modal/TransparentModalActivity;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    .line 263108
    return-void
.end method


# virtual methods
.method protected final e()Z
    .locals 1

    .prologue
    .line 263109
    const/4 v0, 0x0

    return v0
.end method
