.class final Lcom/instagram/android/activity/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 0

    .prologue
    .line 97129
    iput-object p1, p0, Lcom/instagram/android/activity/bs;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 97130
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97131
    iget-object v0, p0, Lcom/instagram/android/activity/bs;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setResult(I)V

    .line 97132
    iget-object v0, p0, Lcom/instagram/android/activity/bs;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->finish()V

    .line 97133
    return-void
.end method
