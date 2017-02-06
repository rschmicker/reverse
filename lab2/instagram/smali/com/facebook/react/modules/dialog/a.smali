.class public final Lcom/facebook/react/modules/dialog/a;
.super Landroid/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/facebook/react/modules/dialog/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63393
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 63394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/a;->a:Lcom/facebook/react/modules/dialog/c;

    .line 63395
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63396
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 63397
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/a;->a:Lcom/facebook/react/modules/dialog/c;

    .line 63398
    invoke-virtual {p0, p2}, Lcom/facebook/react/modules/dialog/a;->setArguments(Landroid/os/Bundle;)V

    .line 63399
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 63400
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 63401
    const-string v1, "button_positive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63402
    const-string v1, "button_positive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63403
    :cond_0
    const-string v1, "button_negative"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63404
    const-string v1, "button_negative"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63405
    :cond_1
    const-string v1, "button_neutral"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63406
    const-string v1, "button_neutral"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63407
    :cond_2
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63408
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63409
    :cond_3
    const-string v1, "items"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63410
    const-string v1, "items"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63411
    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 63412
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/a;->a:Lcom/facebook/react/modules/dialog/c;

    if-eqz v0, :cond_0

    .line 63413
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/a;->a:Lcom/facebook/react/modules/dialog/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/dialog/c;->onClick(Landroid/content/DialogInterface;I)V

    .line 63414
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 63415
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/facebook/react/modules/dialog/a;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 63416
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 63417
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/a;->a:Lcom/facebook/react/modules/dialog/c;

    if-eqz v0, :cond_0

    .line 63418
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/a;->a:Lcom/facebook/react/modules/dialog/c;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/dialog/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 63419
    :cond_0
    return-void
.end method
