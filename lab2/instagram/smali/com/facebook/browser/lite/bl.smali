.class public final Lcom/facebook/browser/lite/bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 43721
    iput-object p1, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/widget/j;)V
    .locals 5

    .prologue
    .line 43722
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->B:Lcom/facebook/browser/lite/f/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/a;->b()V

    .line 43723
    iget-object v0, p1, Lcom/facebook/browser/lite/widget/j;->b:Ljava/lang/String;

    .line 43724
    const-string v1, "ACTION_GO_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43725
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43726
    const-string v1, "action"

    const-string v2, "ACTION_GO_BACK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43727
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 43728
    new-instance v3, Lcom/facebook/browser/lite/ar;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43729
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->goBack()V

    .line 43730
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a()Z

    .line 43731
    return-void

    .line 43732
    :cond_1
    const-string v1, "ACTION_GO_FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43733
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43734
    const-string v1, "action"

    const-string v2, "ACTION_GO_FORWARD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43735
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 43736
    new-instance v3, Lcom/facebook/browser/lite/ar;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43737
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->goForward()V

    goto :goto_0

    .line 43738
    :cond_2
    const-string v1, "ACTION_OPEN_WITH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43739
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->g(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;

    move-result-object v1

    .line 43740
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 43741
    invoke-static {v0}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 43742
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43743
    const-string v3, "action"

    const-string v4, "ACTION_OPEN_WITH"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43744
    const-string v3, "destination"

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43745
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v3, v3, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 43746
    new-instance v4, Lcom/facebook/browser/lite/ar;

    invoke-direct {v4, v0, v2, v3}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43747
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 43748
    :cond_3
    const-string v0, "unknown"

    goto :goto_1

    .line 43749
    :cond_4
    const-string v1, "ACTION_LAUNCH_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43750
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v1, "extra_app_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 43751
    iget-object v1, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 43752
    invoke-static {v1}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    .line 43753
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43754
    const-string v3, "action"

    const-string v4, "ACTION_LAUNCH_APP"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43755
    const-string v3, "destination"

    if-eqz v1, :cond_5

    :goto_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43756
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v3, v3, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 43757
    new-instance v4, Lcom/facebook/browser/lite/ar;

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43758
    iget-object v1, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 43759
    :cond_5
    const-string v1, "unknown"

    goto :goto_2

    .line 43760
    :cond_6
    const-string v1, "CLEAR_DEBUG_OVERLAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43761
    sget-boolean v0, Lcom/facebook/browser/lite/f/f;->a:Z

    .line 43762
    if-eqz v0, :cond_0

    .line 43763
    invoke-static {}, Lcom/facebook/browser/lite/f/f;->a()Lcom/facebook/browser/lite/f/f;

    move-result-object v0

    .line 43764
    iget-object v1, v0, Lcom/facebook/browser/lite/f/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 43765
    iget-object v0, v0, Lcom/facebook/browser/lite/f/f;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 43766
    :cond_7
    const-string v1, "ACTION_INSTALL_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43767
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v1, "extra_install_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 43768
    iget-object v1, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 43769
    invoke-static {v1}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    .line 43770
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43771
    const-string v3, "action"

    const-string v4, "ACTION_INSTALL_APP"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43772
    const-string v3, "destination"

    if-eqz v1, :cond_8

    :goto_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43773
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v3, v3, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 43774
    new-instance v4, Lcom/facebook/browser/lite/ar;

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43775
    iget-object v1, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 43776
    :cond_8
    const-string v1, "unknown"

    goto :goto_3

    .line 43777
    :cond_9
    const-string v1, "OPEN_IN_MAIN_PROCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43778
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43779
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    const-class v3, Lcom/facebook/browser/lite/bx;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43780
    iget-object v1, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 43781
    :cond_a
    const-string v1, "REFRESH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43782
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->l(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    goto/16 :goto_0

    .line 43783
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43784
    const-string v2, "action"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43785
    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    if-eqz v0, :cond_c

    .line 43786
    const-string v0, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43787
    :cond_c
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 43788
    new-instance v3, Lcom/facebook/browser/lite/ar;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    goto/16 :goto_0
.end method
