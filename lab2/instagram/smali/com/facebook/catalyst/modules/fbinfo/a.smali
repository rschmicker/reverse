.class public final Lcom/facebook/catalyst/modules/fbinfo/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field public final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49060
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->d:Ljava/lang/String;

    .line 49061
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->e:Ljava/lang/String;

    .line 49062
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->a:Ljava/lang/String;

    .line 49063
    iput v4, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->b:I

    .line 49064
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 49065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49066
    const-string v2, "app_id"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 49067
    if-eqz v2, :cond_0

    .line 49068
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->d:Ljava/lang/String;

    .line 49069
    :cond_0
    const-string v2, "fb_mobile_app_name"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 49070
    if-eqz v0, :cond_1

    .line 49071
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->e:Ljava/lang/String;

    .line 49072
    :cond_1
    invoke-static {p1}, Lcom/facebook/fbreact/autoupdater/b;->a(Landroid/content/Context;)Lcom/facebook/fbreact/autoupdater/b;

    move-result-object v0

    .line 49073
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/b;->a:Ljava/lang/String;

    .line 49074
    iput-object v1, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->a:Ljava/lang/String;

    .line 49075
    iget v1, v0, Lcom/facebook/fbreact/autoupdater/b;->b:I

    .line 49076
    iput v1, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->b:I

    .line 49077
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    const-string v1, "activated"

    invoke-virtual {v0, v1, v4}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v0

    .line 49078
    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->b:I

    :cond_2
    iput v0, p0, Lcom/facebook/catalyst/modules/fbinfo/a;->c:I

    .line 49079
    return-void
.end method
