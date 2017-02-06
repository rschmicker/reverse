.class final Lcom/instagram/android/d/kt;
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
    .line 119440
    iput-object p1, p0, Lcom/instagram/android/d/kt;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119441
    iget-object v0, p0, Lcom/instagram/android/d/kt;->a:Lcom/instagram/android/d/nm;

    iget-object v1, p0, Lcom/instagram/android/d/kt;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/widget/bh;->a(Landroid/content/Context;)Z

    move-result v1

    .line 119442
    const-string v2, "options_contacts_tapped"

    invoke-static {v2, v0, v1}, Lcom/instagram/feed/g/k;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V

    .line 119443
    iget-object v0, p0, Lcom/instagram/android/d/kt;->a:Lcom/instagram/android/d/nm;

    invoke-static {v0}, Lcom/instagram/android/widget/bg;->a(Landroid/support/v4/app/Fragment;)V

    .line 119444
    return-void
.end method
