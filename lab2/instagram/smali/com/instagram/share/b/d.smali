.class public final Lcom/instagram/share/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 276836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276837
    iput-object p1, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    .line 276838
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 276839
    iget-object v0, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 276840
    :goto_0
    return-void

    .line 276841
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 276842
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method public final a(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 276843
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 276844
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 276845
    sget-object v2, Lcom/instagram/share/b/c;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 276846
    const/4 v0, 0x0

    .line 276847
    :goto_0
    if-eqz v0, :cond_0

    .line 276848
    sget-object v0, Lcom/instagram/share/b/c;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 276849
    :goto_1
    return-void

    .line 276850
    :pswitch_0
    invoke-static {v0}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 276851
    :pswitch_1
    invoke-static {v0}, Lcom/instagram/common/e/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 276852
    :pswitch_2
    sget-object v0, Lcom/instagram/e/c;->ae:Lcom/instagram/e/c;

    .line 276853
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 276854
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 276855
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 276856
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0, p2}, Lcom/instagram/common/e/h/a;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;)V

    goto :goto_1

    .line 276857
    :pswitch_3
    sget-object v0, Lcom/instagram/e/c;->ak:Lcom/instagram/e/c;

    .line 276858
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 276859
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 276860
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 276861
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/common/e/h/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 276862
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/share/b/d;->a()V

    .line 276863
    new-instance v0, Lcom/instagram/share/b/b;

    invoke-direct {v0, p0, p2}, Lcom/instagram/share/b/b;-><init>(Lcom/instagram/share/b/d;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    .line 276864
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 276865
    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 276866
    iget-object v2, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 276867
    sget-object v0, Lcom/instagram/share/b/c;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 276868
    :pswitch_4
    sget-object v0, Lcom/instagram/e/c;->ac:Lcom/instagram/e/c;

    .line 276869
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 276870
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 276871
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 276872
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    .line 276873
    const-string v1, "com.instagram.layout"

    invoke-static {v1, p3}, Lcom/instagram/common/e/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 276874
    goto :goto_1

    .line 276875
    :pswitch_5
    sget-object v0, Lcom/instagram/e/c;->ai:Lcom/instagram/e/c;

    .line 276876
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 276877
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 276878
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 276879
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    .line 276880
    const-string v1, "com.instagram.boomerang"

    invoke-static {v1, p3}, Lcom/instagram/common/e/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 276881
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
