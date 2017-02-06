.class public Lcom/instagram/common/aa/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/aa/c/f;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/aa/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175779
    const-class v0, Lcom/instagram/common/aa/c/a/a;

    sput-object v0, Lcom/instagram/common/aa/c/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 175780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175781
    iput-object p1, p0, Lcom/instagram/common/aa/c/a/a;->b:Landroid/content/Context;

    .line 175782
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 175783
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lcom/instagram/common/aa/c/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 175784
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 175785
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175786
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/instagram/common/aa/c/a/a;->b:Landroid/content/Context;

    const-string v2, "com.instagram.android.c2dm.ADMMessageHandler$Receiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175787
    iget-object v1, p0, Lcom/instagram/common/aa/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 175788
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 175789
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 175790
    return-void
.end method

.method public final b()Lcom/instagram/common/aa/c/d;
    .locals 1

    .prologue
    .line 175791
    sget-object v0, Lcom/instagram/common/aa/c/d;->a:Lcom/instagram/common/aa/c/d;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 175792
    return-void
.end method
