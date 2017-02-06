.class public final Lcom/instagram/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/instagram/a/a/a;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92828
    const-string v0, "devprefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    .line 92829
    return-void
.end method

.method public static a()Lcom/instagram/a/a/a;
    .locals 2

    .prologue
    .line 92830
    sget-object v0, Lcom/instagram/a/a/a;->b:Lcom/instagram/a/a/a;

    if-nez v0, :cond_0

    .line 92831
    new-instance v0, Lcom/instagram/a/a/a;

    .line 92832
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 92833
    invoke-direct {v0, v1}, Lcom/instagram/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/a/a/a;->b:Lcom/instagram/a/a/a;

    .line 92834
    :cond_0
    sget-object v0, Lcom/instagram/a/a/a;->b:Lcom/instagram/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92835
    iget-object v0, p0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_server_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92836
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 92837
    iget-object v0, p0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "using_dev_server"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92838
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92839
    iget-object v0, p0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt_server_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92840
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 92841
    iget-object v0, p0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "using_mqtt_sandbox"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92842
    return-void
.end method
