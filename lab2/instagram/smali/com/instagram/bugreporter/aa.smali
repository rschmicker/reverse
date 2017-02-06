.class public final Lcom/instagram/bugreporter/aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173927
    invoke-static {}, Lcom/instagram/bugreporter/aa;->e()Z

    move-result v0

    sput-boolean v0, Lcom/instagram/bugreporter/aa;->a:Z

    .line 173928
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 173929
    :goto_0
    sput-boolean v0, Lcom/instagram/bugreporter/aa;->b:Z

    .line 173930
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 173931
    const-class v2, Lcom/instagram/service/a/a;

    new-instance v3, Lcom/instagram/bugreporter/y;

    invoke-direct {v3}, Lcom/instagram/bugreporter/y;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 173932
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 173933
    const-class v2, Lcom/instagram/share/a/ac;

    new-instance v3, Lcom/instagram/bugreporter/z;

    invoke-direct {v3}, Lcom/instagram/bugreporter/z;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 173934
    return-void

    :cond_1
    move v0, v1

    .line 173935
    goto :goto_0
.end method

.method private static e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173936
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 173937
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_2

    move v2, v0

    .line 173938
    :goto_0
    if-eqz v2, :cond_4

    .line 173939
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move v2, v0

    .line 173940
    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 173941
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "rageshake_enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 173942
    if-eqz v2, :cond_4

    :cond_1
    :goto_2
    return v0

    :cond_2
    move v2, v1

    .line 173943
    goto :goto_0

    :cond_3
    move v2, v1

    .line 173944
    goto :goto_1

    :cond_4
    move v0, v1

    .line 173945
    goto :goto_2
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 173946
    sget-boolean v1, Lcom/instagram/bugreporter/aa;->a:Z

    .line 173947
    invoke-static {}, Lcom/instagram/bugreporter/aa;->e()Z

    move-result v0

    sput-boolean v0, Lcom/instagram/bugreporter/aa;->a:Z

    .line 173948
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 173949
    :goto_0
    sput-boolean v0, Lcom/instagram/bugreporter/aa;->b:Z

    .line 173950
    sget-boolean v0, Lcom/instagram/bugreporter/aa;->a:Z

    if-eq v0, v1, :cond_1

    .line 173951
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 173952
    new-instance v1, Lcom/instagram/bugreporter/x;

    sget-boolean v2, Lcom/instagram/bugreporter/aa;->a:Z

    invoke-direct {v1, v2}, Lcom/instagram/bugreporter/x;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 173953
    :cond_1
    return-void

    .line 173954
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
