.class final Lcom/instagram/android/react/module/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/react/module/IgReactUsertagFeedModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/module/IgReactUsertagFeedModule;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 167300
    iput-object p1, p0, Lcom/instagram/android/react/module/b;->c:Lcom/instagram/android/react/module/IgReactUsertagFeedModule;

    iput-object p2, p0, Lcom/instagram/android/react/module/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/android/react/module/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 167301
    iget-object v0, p0, Lcom/instagram/android/react/module/b;->c:Lcom/instagram/android/react/module/IgReactUsertagFeedModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->access$000(Lcom/instagram/android/react/module/IgReactUsertagFeedModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->b(Landroid/app/Activity;)Landroid/support/v4/app/o;

    move-result-object v6

    .line 167302
    if-eqz v6, :cond_0

    .line 167303
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 167304
    iget-object v1, p0, Lcom/instagram/android/react/module/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZZZLjava/util/HashMap;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167305
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v6}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 167306
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 167307
    iget-boolean v0, p0, Lcom/instagram/android/react/module/b;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "video_thumbnail"

    .line 167308
    :goto_0
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 167309
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 167310
    :cond_0
    return-void

    .line 167311
    :cond_1
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method
