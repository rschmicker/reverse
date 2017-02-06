.class final Lcom/instagram/android/activity/w;
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
    .line 97553
    iput-object p1, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 97554
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97555
    iget-object v0, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/x;

    iget-object v0, v0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 97556
    iget-object v0, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/x;

    iget-object v0, v0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 97557
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 97558
    sget-object v1, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {v1}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 97559
    return-void
.end method
