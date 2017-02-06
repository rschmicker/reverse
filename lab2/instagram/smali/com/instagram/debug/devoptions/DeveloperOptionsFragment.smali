.class public Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mOnQeSyncEventListener:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227421
    const-class v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    sput-object v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227422
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 227423
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->mOnQeSyncEventListener:Lcom/instagram/common/q/d;

    return-void
.end method

.method static synthetic access$000(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 0

    .prologue
    .line 227424
    invoke-static {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    return-void
.end method

.method public static refreshItems(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 7

    .prologue
    .line 227442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227443
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 227444
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 227445
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 227446
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v3

    .line 227447
    invoke-static {v2, v1, v3, v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addOptions(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V

    .line 227448
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 227449
    :try_start_0
    const-string v2, "com.instagram.debug.devoptions.PrivateDeveloperOptions"

    .line 227450
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 227451
    const-string v3, "addOptions"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/List;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Lcom/instagram/service/a/e;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Landroid/support/v4/app/o;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-class v6, Landroid/support/v4/app/aj;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 227452
    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    .line 227453
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v5, v5

    .line 227454
    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227455
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 227456
    return-void

    .line 227457
    :catch_0
    move-exception v0

    .line 227458
    sget-object v2, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->TAG:Ljava/lang/Class;

    const-string v3, "Error fetching private developer options"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 227425
    const v0, 0x7f0b07e5

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 227426
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 227427
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 227428
    return-void

    .line 227429
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227430
    const-string v0, "developer_options"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 227431
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 227432
    invoke-static {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 227433
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 227434
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onPause()V

    .line 227435
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 227436
    const-class v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->mOnQeSyncEventListener:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 227437
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 227438
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onResume()V

    .line 227439
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 227440
    const-class v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->mOnQeSyncEventListener:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 227441
    return-void
.end method
