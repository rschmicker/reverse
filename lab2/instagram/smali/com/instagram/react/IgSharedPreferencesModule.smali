.class public Lcom/instagram/react/IgSharedPreferencesModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IgSharedPreferences"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IgSharedPreferences"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 266591
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 266592
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ba;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/IgSharedPreferencesModule;->mContext:Landroid/content/Context;

    .line 266593
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/z;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266594
    iget-object v0, p0, Lcom/instagram/react/IgSharedPreferencesModule;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266595
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 266596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 266597
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266598
    const-string v0, "IgSharedPreferences"

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266599
    iget-object v0, p0, Lcom/instagram/react/IgSharedPreferencesModule;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266600
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266601
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 266602
    return-void
.end method
