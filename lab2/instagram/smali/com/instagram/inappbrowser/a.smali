.class public final Lcom/instagram/inappbrowser/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Landroid/os/Bundle;

.field public e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 261193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261194
    iput-object p1, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    .line 261195
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/a;->g:Ljava/lang/ref/WeakReference;

    .line 261196
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/instagram/inappbrowser/a;
    .locals 2

    .prologue
    .line 261197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261198
    const-string v1, "media_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261199
    const-string v1, "ad_carousel_index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261200
    iput-object v0, p0, Lcom/instagram/inappbrowser/a;->d:Landroid/os/Bundle;

    .line 261201
    return-object p0
.end method

.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 261202
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261203
    :cond_0
    :goto_0
    return-void

    .line 261204
    :cond_1
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    move v1, v2

    .line 261205
    :goto_1
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 261206
    new-instance v5, Landroid/content/Intent;

    if-eqz v1, :cond_6

    const-class v4, Lcom/instagram/watchbrowse/WatchBrowseActivity;

    :goto_2
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    .line 261207
    new-instance v4, Lcom/facebook/browser/lite/ipc/i;

    invoke-direct {v4}, Lcom/facebook/browser/lite/ipc/i;-><init>()V

    const-string v6, "THEME_INSTAGRAM_WATCHBROWSE"

    .line 261208
    iget-object v7, v4, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v8, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261209
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v6

    .line 261210
    iget-object v7, v4, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v8, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 261211
    const-string v6, "MENU_OPEN_WITH"

    invoke-virtual {v4, v6, v3, v12}, Lcom/facebook/browser/lite/ipc/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/browser/lite/ipc/i;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b0781

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "COPY_LINK"

    .line 261212
    invoke-virtual {v6, v4, v9, v7}, Lcom/facebook/browser/lite/ipc/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/browser/lite/ipc/i;

    .line 261213
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b0782

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "SHARE_VIA"

    .line 261214
    invoke-virtual {v6, v4, v9, v7}, Lcom/facebook/browser/lite/ipc/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/browser/lite/ipc/i;

    .line 261215
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261216
    iget-object v7, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v8, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261217
    const-string v4, "http://instagram.com/"

    .line 261218
    iget-object v7, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v8, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261219
    if-nez v1, :cond_7

    move v4, v2

    .line 261220
    :goto_3
    iget-object v7, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v8, "BrowserLiteIntent.EXTRA_SHOW_TITLE"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261221
    if-nez v1, :cond_8

    move v4, v2

    .line 261222
    :goto_4
    iget-object v7, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v8, "BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261223
    if-nez v1, :cond_9

    move v1, v2

    .line 261224
    :goto_5
    iget-object v4, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v7, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261225
    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    .line 261226
    :goto_6
    iget-object v4, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v7, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261227
    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 261228
    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->d:Landroid/os/Bundle;

    const-string v4, "launch_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 261229
    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->d:Landroid/os/Bundle;

    .line 261230
    iget-object v4, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v7, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 261231
    if-nez v4, :cond_b

    .line 261232
    iget-object v4, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v7, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 261233
    :cond_2
    :goto_7
    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 261234
    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261235
    invoke-static {v1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 261236
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 261237
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261238
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 261239
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 261240
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 261241
    const-string v9, "KEY_URL"

    invoke-virtual {v7, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261242
    const-string v1, "KEY_STRING_ARRAY"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261243
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 261244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->d:Ljava/util/ArrayList;

    .line 261245
    :cond_4
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    move v1, v3

    .line 261246
    goto/16 :goto_1

    .line 261247
    :cond_6
    const-class v4, Lcom/facebook/browser/lite/BrowserLiteActivity;

    goto/16 :goto_2

    :cond_7
    move v4, v3

    .line 261248
    goto/16 :goto_3

    :cond_8
    move v4, v3

    goto/16 :goto_4

    :cond_9
    move v1, v3

    goto/16 :goto_5

    .line 261249
    :cond_a
    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 261250
    :cond_b
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_7

    .line 261251
    :cond_c
    iget-boolean v1, p0, Lcom/instagram/inappbrowser/a;->e:Z

    if-eqz v1, :cond_d

    .line 261252
    const v1, 0x7f040003

    const v4, 0x7f040012

    const v7, 0x7f040010

    const v8, 0x7f040004

    .line 261253
    iget-object v9, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v10, "BrowserLiteIntent.EXTRA_ANIMATION"

    const/4 v11, 0x4

    new-array v11, v11, [I

    aput v1, v11, v3

    aput v4, v11, v2

    const/4 v1, 0x2

    aput v7, v11, v1

    const/4 v1, 0x3

    aput v8, v11, v1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 261254
    :cond_d
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 261255
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    iget-object v4, v6, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 261256
    :cond_e
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    .line 261257
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_ACTION_MENU_ITEMS"

    iget-object v4, v6, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 261258
    :cond_f
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 261259
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_COOKIES"

    iget-object v4, v6, Lcom/facebook/browser/lite/ipc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 261260
    :cond_10
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "splash_throbber"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "splash_icon_url"

    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 261261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t specify both enable splash throbber and set a url for splash screen icon!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261262
    :cond_11
    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    .line 261263
    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 261264
    const-string v1, "WatchBrowse.CONFIG"

    iget-object v2, p0, Lcom/instagram/inappbrowser/a;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 261265
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 261266
    const-string v2, "button"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 261267
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 261268
    iget-boolean v1, p0, Lcom/instagram/inappbrowser/a;->e:Z

    if-eqz v1, :cond_0

    .line 261269
    const v1, 0x7f040003

    const v2, 0x7f040012

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method
