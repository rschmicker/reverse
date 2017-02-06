.class final Lcom/instagram/android/d/lc;
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
    .line 119514
    iput-object p1, p0, Lcom/instagram/android/d/lc;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119515
    iget-object v1, p0, Lcom/instagram/android/d/lc;->a:Lcom/instagram/android/d/nm;

    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 119516
    :goto_0
    const-string v2, "options_vk_tapped"

    invoke-static {v2, v1, v0}, Lcom/instagram/feed/g/k;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V

    .line 119517
    iget-object v0, p0, Lcom/instagram/android/d/lc;->a:Lcom/instagram/android/d/nm;

    iget-object v0, v0, Lcom/instagram/android/d/nm;->g:Lcom/instagram/android/widget/a;

    invoke-virtual {v0}, Lcom/instagram/android/widget/a;->a()V

    .line 119518
    return-void

    .line 119519
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
