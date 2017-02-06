.class final Landroid/support/v4/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/d/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6948
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6949
    :try_start_0
    sget-object v0, Landroid/support/v4/d/g;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 6950
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6951
    sget-object v2, Landroid/support/v4/d/g;->b:Ljava/lang/reflect/Method;

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6952
    :goto_0
    move-object v0, v0

    .line 6953
    if-eqz v0, :cond_0

    .line 6954
    const/4 v2, 0x0

    .line 6955
    :try_start_1
    sget-object v1, Landroid/support/v4/d/g;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 6956
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object v0, v1, p0

    .line 6957
    sget-object p0, Landroid/support/v4/d/g;->a:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 6958
    :goto_1
    move-object v0, v1

    .line 6959
    :goto_2
    move-object v0, v0

    .line 6960
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 6961
    :catch_0
    move-exception v0

    .line 6962
    const-string v2, "ICUCompatIcs"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    move-object v0, v1

    .line 6963
    goto :goto_0

    .line 6964
    :catch_1
    move-exception v0

    .line 6965
    const-string v2, "ICUCompatIcs"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 6966
    :catch_2
    move-exception v1

    .line 6967
    const-string p0, "ICUCompatIcs"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    move-object v1, v2

    .line 6968
    goto :goto_1

    .line 6969
    :catch_3
    move-exception v1

    .line 6970
    const-string p0, "ICUCompatIcs"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method
