.class public Lcom/facebook/rti/push/service/idsharing/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/facebook/rti/push/service/idsharing/c;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81591
    const-class v0, Lcom/facebook/rti/push/service/idsharing/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/service/idsharing/c;)V
    .locals 0

    .prologue
    .line 81592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81593
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/a;->c:Landroid/content/Context;

    .line 81594
    iput-object p2, p0, Lcom/facebook/rti/push/service/idsharing/a;->a:Lcom/facebook/rti/push/service/idsharing/c;

    .line 81595
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/b/c;
    .locals 8

    .prologue
    .line 81596
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/a;->c:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->d:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81597
    new-instance v1, Lcom/facebook/rti/mqtt/b/c;

    const-string v2, "fbns_shared_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fbns_shared_secret"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fbns_shared_timestamp"

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
