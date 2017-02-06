.class final Lcom/facebook/browser/lite/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/g/b;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/g/b;)V
    .locals 0

    .prologue
    .line 45019
    iput-object p1, p0, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 45020
    iget-object v0, p0, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/g/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    .line 45021
    const/4 v1, 0x0

    .line 45022
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "browser_lite"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45023
    :try_start_0
    invoke-static {v3}, Lcom/facebook/common/g/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/g/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 45024
    :goto_0
    move-object v4, v3

    .line 45025
    if-nez v4, :cond_5

    .line 45026
    :goto_1
    move-object v4, v1

    .line 45027
    if-nez v4, :cond_1

    move-object v1, v2

    .line 45028
    :goto_2
    move-object v0, v1

    .line 45029
    if-eqz v0, :cond_0

    .line 45030
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v1

    .line 45031
    iget-object v2, v1, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v2, :cond_0

    .line 45032
    :try_start_1
    iget-object v1, v1, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v1, v0}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45033
    :cond_0
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 45034
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45035
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 45036
    check-cast v1, Landroid/app/Activity;

    .line 45037
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 45038
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    .line 45039
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 45040
    const/4 v6, 0x0

    .line 45041
    :try_start_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    .line 45042
    :try_start_3
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45043
    invoke-virtual {v7, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 45044
    :goto_4
    move-object v1, v5

    .line 45045
    if-eqz v1, :cond_3

    .line 45046
    invoke-static {v1, v4}, Lcom/facebook/browser/lite/g/c;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 45047
    const-string v4, "screenshot_uri"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45048
    :cond_3
    const-string v1, "raw_view_description_file_uri"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45049
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45050
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 45051
    check-cast v0, Landroid/app/Activity;

    .line 45052
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 45053
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 45054
    const-string v4, "intent_extras"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45055
    :cond_4
    const-string v2, "debug_info_map"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 45056
    goto/16 :goto_2

    .line 45057
    :cond_5
    new-instance v3, Ljava/io/File;

    const-string v5, "bugreport"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45058
    :try_start_4
    invoke-static {v3}, Lcom/facebook/common/g/c;->a(Ljava/io/File;)V
    :try_end_4
    .catch Lcom/facebook/common/g/a; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v3

    .line 45059
    goto/16 :goto_1

    .line 45060
    :catch_1
    move-exception v4

    const-string v4, "unable to create directory: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 45061
    :catch_2
    move-exception v4

    const-string v4, "unable to create directory "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45062
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 45063
    :catch_3
    move-exception v5

    move-object p0, v5

    move-object v5, v6

    move-object v6, p0

    .line 45064
    :goto_5
    const-string v7, "exception while taking screenshot: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 45065
    :catch_4
    move-exception v6

    goto :goto_5
.end method
