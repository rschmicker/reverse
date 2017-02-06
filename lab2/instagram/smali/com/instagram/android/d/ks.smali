.class final Lcom/instagram/android/d/ks;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 119417
    iput-object p1, p0, Lcom/instagram/android/d/ks;->b:Lcom/instagram/android/d/nm;

    iput-object p2, p0, Lcom/instagram/android/d/ks;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119430
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/b/b;

    iget-object v2, p0, Lcom/instagram/android/d/ks;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/oxygen/preloads/sdk/b/b;-><init>(Landroid/content/pm/PackageManager;)V

    .line 119431
    invoke-virtual {v0}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 119432
    :goto_0
    if-nez v0, :cond_1

    .line 119433
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 119434
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 119435
    goto :goto_0

    .line 119436
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/d/ks;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    move-result-object v0

    .line 119437
    iget-boolean v0, v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->b:Z

    .line 119438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 119439
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119418
    iget-object v0, p0, Lcom/instagram/android/d/ks;->b:Lcom/instagram/android/d/nm;

    .line 119419
    iput-boolean v2, v0, Lcom/instagram/android/d/nm;->h:Z

    .line 119420
    const-string v0, "Could not get firstparty settings"

    .line 119421
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 119422
    iget-object v0, p0, Lcom/instagram/android/d/ks;->b:Lcom/instagram/android/d/nm;

    invoke-static {v0}, Lcom/instagram/android/d/nm;->c(Lcom/instagram/android/d/nm;)V

    .line 119423
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119424
    check-cast p1, Ljava/lang/Boolean;

    .line 119425
    iget-object v0, p0, Lcom/instagram/android/d/ks;->b:Lcom/instagram/android/d/nm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 119426
    iput-boolean v1, v0, Lcom/instagram/android/d/nm;->h:Z

    .line 119427
    iget-object v0, p0, Lcom/instagram/android/d/ks;->b:Lcom/instagram/android/d/nm;

    invoke-static {v0}, Lcom/instagram/android/d/nm;->c(Lcom/instagram/android/d/nm;)V

    .line 119428
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119429
    invoke-direct {p0}, Lcom/instagram/android/d/ks;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
