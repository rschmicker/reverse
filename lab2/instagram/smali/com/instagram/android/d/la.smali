.class final Lcom/instagram/android/d/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119507
    iput-object p1, p0, Lcom/instagram/android/d/la;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119508
    iget-object v0, p0, Lcom/instagram/android/d/la;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/la;->a:Lcom/instagram/android/d/nm;

    const-string v2, "fb_bookmark_in_instagram_settings"

    invoke-static {v0, v1, v2}, Lcom/instagram/y/g;->a(Landroid/content/Context;Lcom/instagram/common/analytics/k;Ljava/lang/String;)V

    .line 119509
    return-void
.end method
