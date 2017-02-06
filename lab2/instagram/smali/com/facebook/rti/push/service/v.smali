.class public final Lcom/facebook/rti/push/service/v;
.super Lcom/facebook/rti/mqtt/f/ao;
.source ""


# static fields
.field static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81679
    new-instance v0, Lcom/facebook/rti/push/service/u;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/u;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/v;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/common/time/c;)V
    .locals 6

    .prologue
    .line 81680
    const-string v0, "FBNS"

    move-object v4, v0

    .line 81681
    sget-object v5, Lcom/facebook/rti/mqtt/f/am;->a:Lcom/facebook/rti/mqtt/f/am;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/f/ao;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/common/time/c;Ljava/lang/String;Lcom/facebook/rti/mqtt/f/am;)V

    .line 81682
    iput-object p1, p0, Lcom/facebook/rti/push/service/v;->i:Lcom/facebook/rti/push/service/FbnsService;

    .line 81683
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 81684
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/rti/push/service/v;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81685
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81686
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81687
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ao;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/facebook/rti/mqtt/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ao;->b:Lcom/facebook/rti/mqtt/common/a/f;

    .line 81688
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 81689
    if-eqz v1, :cond_1

    .line 81690
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ao;->b:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    .line 81691
    :cond_1
    return v0
.end method
