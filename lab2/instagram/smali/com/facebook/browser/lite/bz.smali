.class public final Lcom/facebook/browser/lite/bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/facebook/browser/lite/bz;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/browser/lite/BrowserLiteFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44606
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/bz;->a:Ljava/util/LinkedList;

    .line 44607
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/browser/lite/bz;
    .locals 2

    .prologue
    .line 44608
    const-class v1, Lcom/facebook/browser/lite/bz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/bz;->b:Lcom/facebook/browser/lite/bz;

    if-nez v0, :cond_0

    .line 44609
    new-instance v0, Lcom/facebook/browser/lite/bz;

    invoke-direct {v0}, Lcom/facebook/browser/lite/bz;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/bz;->b:Lcom/facebook/browser/lite/bz;

    .line 44610
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/bz;->b:Lcom/facebook/browser/lite/bz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44611
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 44612
    monitor-enter p0

    :try_start_0
    const-string v1, "EXTRA_TO_TOP_FRAGMENT_ONLY"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 44613
    iget-object v1, p0, Lcom/facebook/browser/lite/bz;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v11

    .line 44614
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44615
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 44616
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 44617
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44618
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 44619
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-object v7, v0

    .line 44620
    const-string v1, "EXTRA_ACTION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44621
    if-eqz v2, :cond_3

    .line 44622
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 44623
    :cond_3
    :goto_2
    if-eqz v10, :cond_0

    .line 44624
    :cond_4
    monitor-exit p0

    return-void

    .line 44625
    :sswitch_0
    :try_start_2
    const-string v3, "ACTION_SHOW_QUOTE_SHARE_NUX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v9

    goto :goto_1

    :sswitch_1
    const-string v3, "ACTION_HANDLE_AUTO_FILL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v8

    goto :goto_1

    :sswitch_2
    const-string v3, "ACTION_HANDLE_AUTOFILL_SAVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "ACTION_UPDATE_OFFERS_BAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "ACTION_HANDLE_OFFER_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "ACTION_HANDLE_IX_UPDATE_PRODUCT_HISTORY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "ACTION_CLOSE_BROWSER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    .line 44626
    :pswitch_0
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/facebook/browser/lite/h;

    invoke-direct {v2, v7}, Lcom/facebook/browser/lite/h;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 44627
    :pswitch_1
    const-string v1, "EXTRA_AUTO_FILL_FIELDS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 44628
    const-string v1, "EXTRA_AUTO_FILL_JS_BRIDGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    const-string v1, "EXTRA_AUTO_FILL_FIELD_FULL_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44629
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v1, :cond_3

    .line 44630
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    iget-object v4, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 44631
    iget-object v2, v1, Lcom/facebook/browser/lite/browserextensions/a/a;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 44632
    iget-object v12, v2, Lcom/facebook/browser/lite/browserextensions/a/f;->a:Landroid/app/Activity;

    new-instance v1, Lcom/facebook/browser/lite/browserextensions/a/c;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/browser/lite/browserextensions/a/c;-><init>(Lcom/facebook/browser/lite/browserextensions/a/f;Ljava/util/List;Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44633
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    if-eqz v1, :cond_3

    .line 44634
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    .line 44635
    iget-object v2, v1, Lcom/facebook/browser/lite/c/b/f;->a:Landroid/app/Activity;

    new-instance v3, Lcom/facebook/browser/lite/c/b/d;

    invoke-direct {v3, v1}, Lcom/facebook/browser/lite/c/b/d;-><init>(Lcom/facebook/browser/lite/c/b/f;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 44636
    :pswitch_2
    const-string v1, "EXTRA_AUTOFILL_SAVE_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 44637
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    if-eqz v1, :cond_3

    .line 44638
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    const-string v1, "EXTRA_AUTO_FILL_JS_BRIDGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    const-string v4, "EXTRA_AUTOFILL_SAVE_BANNER_IS_EXPANDED"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 44639
    iget-object v5, v3, Lcom/facebook/browser/lite/browserextensions/a/a;->f:Lcom/facebook/browser/lite/browserextensions/a/k;

    if-nez v5, :cond_5

    .line 44640
    new-instance v5, Lcom/facebook/browser/lite/browserextensions/a/k;

    iget-object v6, v3, Lcom/facebook/browser/lite/browserextensions/a/a;->c:Landroid/app/Activity;

    iget-object v7, v3, Lcom/facebook/browser/lite/browserextensions/a/a;->d:Landroid/view/View;

    invoke-direct {v5, v6, v7, v4}, Lcom/facebook/browser/lite/browserextensions/a/k;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    iput-object v5, v3, Lcom/facebook/browser/lite/browserextensions/a/a;->f:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 44641
    :cond_5
    iget-object v3, v3, Lcom/facebook/browser/lite/browserextensions/a/a;->f:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 44642
    iget-object v4, v3, Lcom/facebook/browser/lite/browserextensions/a/k;->a:Landroid/app/Activity;

    new-instance v5, Lcom/facebook/browser/lite/browserextensions/a/j;

    invoke-direct {v5, v3, v2, v1}, Lcom/facebook/browser/lite/browserextensions/a/j;-><init>(Lcom/facebook/browser/lite/browserextensions/a/k;Ljava/util/List;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 44643
    :pswitch_3
    const-string v1, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44644
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v3

    .line 44645
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 44646
    new-instance v4, Lcom/facebook/browser/lite/i;

    invoke-direct {v4, v7, v2, v3, v1}, Lcom/facebook/browser/lite/i;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Lcom/facebook/browser/lite/az;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/browser/lite/az;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 44647
    :pswitch_4
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    if-eqz v1, :cond_3

    .line 44648
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/facebook/browser/lite/e;

    invoke-direct {v2, v7, p1}, Lcom/facebook/browser/lite/e;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 44649
    :pswitch_5
    const-string v1, "EXTRA_OFFER_CODE_JS_BRIDGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 44650
    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v2, :cond_8

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    if-eqz v2, :cond_8

    .line 44651
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    .line 44652
    iget-object v2, v3, Lcom/facebook/browser/lite/c/b/f;->q:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/facebook/browser/lite/c/b/f;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 44653
    :cond_6
    const/4 v2, 0x0

    .line 44654
    :goto_3
    if-eqz v2, :cond_8

    move v2, v8

    .line 44655
    :goto_4
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    .line 44656
    iget-object v4, v3, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 44657
    :try_start_3
    iget-object v3, v3, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v3, v1, v2}, Lcom/facebook/browser/lite/ipc/e;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 44658
    :cond_7
    :try_start_4
    iget-object v2, v3, Lcom/facebook/browser/lite/c/b/f;->a:Landroid/app/Activity;

    new-instance v4, Lcom/facebook/browser/lite/c/b/c;

    invoke-direct {v4, v3}, Lcom/facebook/browser/lite/c/b/c;-><init>(Lcom/facebook/browser/lite/c/b/f;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44659
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44660
    const-string v4, "callbackID"

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44661
    const-string v4, "offer_code"

    iget-object v3, v3, Lcom/facebook/browser/lite/c/b/f;->q:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 44662
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 44663
    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    if-eqz v2, :cond_3

    .line 44664
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/facebook/browser/lite/g;

    invoke-direct {v3, v7, v1}, Lcom/facebook/browser/lite/g;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 44665
    :pswitch_7
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/facebook/browser/lite/f;

    invoke-direct {v2, v7}, Lcom/facebook/browser/lite/f;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_8
    move v2, v9

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b9fe6a8 -> :sswitch_7
        -0x3bf5c3d0 -> :sswitch_6
        -0x25a0b942 -> :sswitch_5
        0x1098b3a5 -> :sswitch_1
        0x2c6491f5 -> :sswitch_0
        0x44f6327c -> :sswitch_2
        0x69e4ae70 -> :sswitch_3
        0x75dbacb8 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 4

    .prologue
    .line 44666
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44667
    const/4 v1, 0x0

    .line 44668
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 44670
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 44671
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44672
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44673
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 44674
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 44675
    goto :goto_0

    .line 44676
    :cond_1
    if-nez v1, :cond_2

    .line 44677
    iget-object v0, p0, Lcom/facebook/browser/lite/bz;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44678
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 3

    .prologue
    .line 44679
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44680
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 44682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 44683
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44684
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44685
    :cond_2
    monitor-exit p0

    return-void
.end method
