.class final Lcom/instagram/inappbrowser/c;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)V
    .locals 1

    .prologue
    .line 261270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261271
    iput-object p1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    .line 261272
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 261273
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 261274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal action specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261275
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 261276
    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1, v0}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261277
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const v1, 0x7f0b0780

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 261278
    :goto_0
    return-void

    .line 261279
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 261280
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const v2, 0x7f0b0783

    invoke-virtual {v1, v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 261281
    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-virtual {v1, v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->startActivity(Landroid/content/Intent;)V

    .line 261282
    :pswitch_2
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 261283
    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v1, v1, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 261284
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 261285
    invoke-static {v0}, Lcom/instagram/common/m/b/d;->c(Lcom/instagram/common/m/b/d;)V

    .line 261286
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 261287
    new-instance v1, Lcom/instagram/watchbrowse/h;

    invoke-direct {v1}, Lcom/instagram/watchbrowse/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    .line 261288
    :pswitch_3
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 261289
    invoke-virtual {v0}, Lcom/instagram/common/m/b/d;->a()V

    .line 261290
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v0

    .line 261291
    new-instance v2, Lcom/instagram/watchbrowse/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/instagram/watchbrowse/g;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    .line 261292
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 261293
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 261294
    const-string v0, "back"

    .line 261295
    :goto_1
    sget-object v2, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v2, v2

    .line 261296
    iget-object v3, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v3, v3, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    .line 261297
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    goto :goto_0

    .line 261298
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 261299
    const-string v0, "up"

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
