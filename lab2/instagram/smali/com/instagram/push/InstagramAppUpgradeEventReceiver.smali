.class public Lcom/instagram/push/InstagramAppUpgradeEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/push/InstagramAppUpgradeEventReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265591
    const-class v0, Lcom/instagram/push/InstagramAppUpgradeEventReceiver;

    sput-object v0, Lcom/instagram/push/InstagramAppUpgradeEventReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265592
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 265593
    invoke-static {}, Lcom/instagram/push/b;->a()V

    .line 265594
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aa/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aa/c/f;->a()V

    .line 265595
    return-void
.end method
