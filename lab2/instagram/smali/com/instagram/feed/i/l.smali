.class public final Lcom/instagram/feed/i/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/feed/i/l;


# instance fields
.field public b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 251521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251522
    const-string v0, "leadAdsPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/i/l;->b:Landroid/content/SharedPreferences;

    .line 251523
    return-void
.end method

.method public static a()Lcom/instagram/feed/i/l;
    .locals 1

    .prologue
    .line 251524
    sget-object v0, Lcom/instagram/feed/i/l;->a:Lcom/instagram/feed/i/l;

    if-nez v0, :cond_0

    .line 251525
    new-instance v0, Lcom/instagram/feed/i/l;

    invoke-direct {v0}, Lcom/instagram/feed/i/l;-><init>()V

    sput-object v0, Lcom/instagram/feed/i/l;->a:Lcom/instagram/feed/i/l;

    .line 251526
    :cond_0
    sget-object v0, Lcom/instagram/feed/i/l;->a:Lcom/instagram/feed/i/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/i/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
