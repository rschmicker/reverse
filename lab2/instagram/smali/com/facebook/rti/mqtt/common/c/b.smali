.class public final Lcom/facebook/rti/mqtt/common/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77335
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/b;->a:Landroid/content/Context;

    .line 77336
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/common/c/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/common/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 77337
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77338
    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 77339
    if-nez v3, :cond_0

    .line 77340
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v0, v0

    .line 77341
    :goto_0
    return-object v0

    .line 77342
    :cond_0
    const-string v2, "status"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 77343
    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    move v2, v0

    .line 77344
    :goto_1
    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 77345
    :goto_2
    const-string v1, "level"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 77346
    const-string v4, "scale"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 77347
    if-eq v1, v6, :cond_1

    if-ne v3, v6, :cond_4

    .line 77348
    :cond_1
    new-instance v1, Lcom/facebook/rti/mqtt/common/c/a;

    .line 77349
    sget-object v3, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v3, v3

    .line 77350
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(ZZLcom/facebook/rti/common/c/a/b;)V

    invoke-static {v1}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 77351
    goto :goto_1

    :cond_3
    move v0, v1

    .line 77352
    goto :goto_2

    .line 77353
    :cond_4
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 77354
    new-instance v3, Lcom/facebook/rti/mqtt/common/c/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(ZZLcom/facebook/rti/common/c/a/b;)V

    invoke-static {v3}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 77355
    :catch_0
    move-exception v0

    .line 77356
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v0, v0

    .line 77357
    goto :goto_0

    .line 77358
    :catch_1
    move-exception v0

    .line 77359
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v0, v0

    .line 77360
    goto :goto_0
.end method
