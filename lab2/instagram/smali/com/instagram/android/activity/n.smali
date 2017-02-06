.class final Lcom/instagram/android/activity/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FlickrAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V
    .locals 0

    .prologue
    .line 97445
    iput-object p1, p0, Lcom/instagram/android/activity/n;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 97446
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97447
    iget-object v0, p0, Lcom/instagram/android/activity/n;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/FlickrAuthActivity;->setResult(I)V

    .line 97448
    iget-object v0, p0, Lcom/instagram/android/activity/n;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->finish()V

    .line 97449
    return-void
.end method
