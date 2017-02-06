.class public Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;
.super Lcom/instagram/common/v/b;
.source ""


# instance fields
.field private final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98286
    invoke-direct {p0}, Lcom/instagram/common/v/b;-><init>()V

    .line 98287
    const-class v0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    .line 98288
    iput-object p1, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    .line 98289
    return-void
.end method


# virtual methods
.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 98290
    sget-boolean v0, Lcom/facebook/browser/lite/a/a;->a:Z

    if-nez v0, :cond_1

    .line 98291
    :cond_0
    :goto_0
    move-object v0, p1

    .line 98292
    return-object v0

    .line 98293
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string p0, "browser_proc"

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98294
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    move-object p1, v0

    .line 98295
    goto :goto_0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98296
    sget-boolean v0, Lcom/facebook/browser/lite/a/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98297
    const-string p1, "browser_proc_webview"

    .line 98298
    :cond_0
    move-object v0, p1

    .line 98299
    return-object v0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 98300
    invoke-super {p0, p1}, Lcom/instagram/common/v/b;->onCreate(Ljava/lang/String;)V

    .line 98301
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lcom/facebook/d/a/a;->a(I)V

    .line 98302
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/b/b;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/soloader/ab;->a(Landroid/content/Context;Z)V

    .line 98303
    :try_start_0
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 98304
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->b(Landroid/content/Context;)V

    .line 98305
    if-eqz p1, :cond_0

    const-string v0, ":igplayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98306
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v0

    .line 98307
    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    .line 98308
    invoke-static {v0, v1}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98309
    :cond_0
    :goto_1
    return-void

    .line 98310
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 98311
    :catch_0
    move-exception v0

    .line 98312
    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    const-string v2, "Can\'t load breakpad"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
