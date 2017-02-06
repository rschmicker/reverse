.class public final Lcom/instagram/android/activity/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/base/activity/d;

.field b:Landroid/os/Handler;

.field c:Landroid/support/v4/app/az;

.field d:Lcom/instagram/service/a/e;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/ActivityInTab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97382
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/activity/i;->a(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 97383
    invoke-virtual {p1}, Lcom/instagram/android/activity/ActivityInTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/i;->d:Lcom/instagram/service/a/e;

    .line 97384
    return-void
.end method

.method public constructor <init>(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97386
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/activity/i;->a(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 97387
    return-void
.end method

.method private a(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97400
    iput-object p1, p0, Lcom/instagram/android/activity/i;->a:Lcom/instagram/base/activity/d;

    .line 97401
    iput-object p2, p0, Lcom/instagram/android/activity/i;->e:Ljava/lang/String;

    .line 97402
    iput-object p3, p0, Lcom/instagram/android/activity/i;->f:Ljava/lang/String;

    .line 97403
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/activity/i;->b:Landroid/os/Handler;

    .line 97404
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97388
    iget-object v0, p0, Lcom/instagram/android/activity/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/activity/i;->f:Ljava/lang/String;

    .line 97389
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 97390
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 97391
    const-string v3, "accounts/confirm_email/%s/%s/"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/w/cl;

    .line 97392
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 97393
    iput-boolean v6, v0, Lcom/instagram/api/e/e;->c:Z

    .line 97394
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 97395
    new-instance v1, Lcom/instagram/android/activity/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/h;-><init>(Lcom/instagram/android/activity/i;)V

    .line 97396
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 97397
    iget-object v1, p0, Lcom/instagram/android/activity/i;->a:Lcom/instagram/base/activity/d;

    iget-object v2, p0, Lcom/instagram/android/activity/i;->a:Lcom/instagram/base/activity/d;

    invoke-virtual {v2}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v2

    .line 97398
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 97399
    return-void
.end method
