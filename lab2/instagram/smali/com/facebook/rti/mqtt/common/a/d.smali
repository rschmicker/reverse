.class public final Lcom/facebook/rti/mqtt/common/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77106
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/b;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/a/b;-><init>()V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/d;->a:Ljava/util/List;

    .line 77107
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/c;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/a/c;-><init>()V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77108
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77109
    invoke-static {p0, v0}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77110
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77111
    const-string v0, "com.facebook.services.dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.services"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 77112
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 77113
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77114
    invoke-static {p0}, Lcom/facebook/rti/common/a/m;->a(Landroid/content/Context;)Lcom/facebook/rti/common/a/m;

    move-result-object v0

    .line 77115
    iget-boolean v0, v0, Lcom/facebook/rti/common/a/m;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77116
    :goto_0
    if-eqz v0, :cond_1

    .line 77117
    const-string v0, "com.facebook.katana"

    .line 77118
    :goto_1
    return-object v0

    .line 77119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77120
    :cond_1
    const-string v0, "com.facebook.wakizashi"

    goto :goto_1
.end method
