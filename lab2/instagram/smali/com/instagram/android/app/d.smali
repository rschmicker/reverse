.class final Lcom/instagram/android/app/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/service/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 98371
    iput-object p1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 98372
    check-cast p1, Lcom/instagram/service/a/a;

    .line 98373
    iget-object v0, p1, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/a/p;

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 98374
    :goto_0
    sget-object v1, Lcom/instagram/o/b;->a:Lcom/facebook/c/v;

    const-string v2, "ig_uid"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98375
    iget-object v0, p1, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_2

    .line 98376
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v1, v1, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-class v2, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98377
    const-string v1, "autocomplete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98378
    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v1, v1, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98379
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v1, v1, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-class v2, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98380
    const-string v1, "suggestions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98381
    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v1, v1, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98382
    iget-object v0, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v0, v0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v2, v2, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-class v3, Lcom/instagram/autocomplete/InitializeAutoCompleteService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98383
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 98384
    const-class v1, Lcom/instagram/user/a/m;

    iget-object v2, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v2, v2, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 98385
    iget-object v0, p1, Lcom/instagram/service/a/a;->a:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v1, v1, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98386
    iget-object v2, v0, Lcom/instagram/reels/c/n;->e:Lcom/instagram/common/r/c;

    if-eqz v2, :cond_0

    .line 98387
    invoke-virtual {v0}, Lcom/instagram/reels/c/n;->a()V

    .line 98388
    :cond_0
    new-instance v2, Lcom/instagram/common/r/k;

    invoke-direct {v2, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v1

    const-string v2, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    new-instance v3, Lcom/instagram/reels/c/m;

    invoke-direct {v3, v0}, Lcom/instagram/reels/c/m;-><init>(Lcom/instagram/reels/c/n;)V

    invoke-interface {v1, v2, v3}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/reels/c/n;->e:Lcom/instagram/common/r/c;

    .line 98389
    iget-object v1, v0, Lcom/instagram/reels/c/n;->e:Lcom/instagram/common/r/c;

    invoke-virtual {v1}, Lcom/instagram/common/r/c;->b()V

    .line 98390
    iget-object v1, v0, Lcom/instagram/reels/c/n;->a:Lcom/instagram/service/a/e;

    .line 98391
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 98392
    invoke-virtual {v0, v1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/user/a/p;)Lcom/instagram/reels/c/e;

    .line 98393
    :goto_1
    return-void

    .line 98394
    :cond_1
    iget-object v0, p1, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/a/p;

    .line 98395
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 98396
    :cond_2
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 98397
    const-class v1, Lcom/instagram/user/a/m;

    iget-object v2, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v2, v2, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    goto :goto_1
.end method
