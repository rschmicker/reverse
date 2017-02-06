.class public final Lcom/instagram/util/report/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/util/report/j;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 299381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299382
    const-string v0, "reportUserPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/report/j;->b:Landroid/content/SharedPreferences;

    .line 299383
    return-void
.end method

.method public static a()Lcom/instagram/util/report/j;
    .locals 1

    .prologue
    .line 299384
    sget-object v0, Lcom/instagram/util/report/j;->a:Lcom/instagram/util/report/j;

    if-nez v0, :cond_0

    .line 299385
    new-instance v0, Lcom/instagram/util/report/j;

    invoke-direct {v0}, Lcom/instagram/util/report/j;-><init>()V

    sput-object v0, Lcom/instagram/util/report/j;->a:Lcom/instagram/util/report/j;

    .line 299386
    :cond_0
    sget-object v0, Lcom/instagram/util/report/j;->a:Lcom/instagram/util/report/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/p;Z)V
    .locals 2

    .prologue
    .line 299387
    invoke-virtual {p0, p1}, Lcom/instagram/util/report/j;->a(Lcom/instagram/user/a/p;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 299388
    iget-object v0, p0, Lcom/instagram/util/report/j;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 299389
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 299390
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299391
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 299392
    new-instance v1, Lcom/instagram/user/a/k;

    invoke-direct {v1, p1}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 299393
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299394
    if-nez p1, :cond_0

    .line 299395
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/util/report/j;->b:Landroid/content/SharedPreferences;

    .line 299396
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 299397
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
