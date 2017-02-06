.class final Lcom/instagram/android/activity/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V
    .locals 0

    .prologue
    .line 96985
    iput-object p1, p0, Lcom/instagram/android/activity/bh;->a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 96986
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96987
    iget-object v0, p0, Lcom/instagram/android/activity/bh;->a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->setResult(I)V

    .line 96988
    iget-object v0, p0, Lcom/instagram/android/activity/bh;->a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->finish()V

    .line 96989
    return-void
.end method
