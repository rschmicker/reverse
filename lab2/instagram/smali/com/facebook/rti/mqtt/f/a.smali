.class public final Lcom/facebook/rti/mqtt/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/b/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79047
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/a;->a:Landroid/content/Context;

    .line 79048
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79049
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->h:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79050
    const-string v1, "host_name_ipv6"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79051
    const/4 v0, 0x0

    return-object v0
.end method
