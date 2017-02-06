.class public final Lcom/facebook/react/modules/i18nmanager/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/react/modules/i18nmanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63478
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63480
    return-void
.end method

.method public static a()Lcom/facebook/react/modules/i18nmanager/a;
    .locals 1

    .prologue
    .line 63481
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    if-nez v0, :cond_0

    .line 63482
    new-instance v0, Lcom/facebook/react/modules/i18nmanager/a;

    invoke-direct {v0}, Lcom/facebook/react/modules/i18nmanager/a;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    .line 63483
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 63484
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63485
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63486
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63487
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63488
    const-string v2, "RCTI18nUtil_forceRTL"

    .line 63489
    const-string v3, "com.facebook.react.modules.i18nmanager.I18nUtil"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 63490
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 63491
    if-eqz v2, :cond_1

    .line 63492
    :cond_0
    :goto_0
    return v0

    .line 63493
    :cond_1
    const-string v2, "RCTI18nUtil_allowRTL"

    .line 63494
    const-string v3, "com.facebook.react.modules.i18nmanager.I18nUtil"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 63495
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 63496
    if-eqz v2, :cond_2

    .line 63497
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 63498
    sget-object v3, Landroid/support/v4/d/j;->b:Landroid/support/v4/d/h;

    invoke-virtual {v3, v2}, Landroid/support/v4/d/h;->a(Ljava/util/Locale;)I

    move-result v3

    move v2, v3

    .line 63499
    if-ne v2, v0, :cond_3

    move v2, v0

    .line 63500
    :goto_1
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 63501
    goto :goto_1
.end method
