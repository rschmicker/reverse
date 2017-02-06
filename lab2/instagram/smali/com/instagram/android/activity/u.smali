.class final Lcom/instagram/android/activity/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/x;)V
    .locals 0

    .prologue
    .line 97546
    iput-object p1, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 97547
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97548
    iget-object v0, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/x;

    iget-object v0, v0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Landroid/content/Intent;)V

    .line 97549
    return-void
.end method
